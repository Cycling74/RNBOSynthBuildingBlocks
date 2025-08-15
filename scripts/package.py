#!/usr/bin/env python3

import os
import sys
import shutil
import zipfile
import subprocess
from pathlib import Path


def get_git_root():
    """Get the root directory of the git repository."""
    try:
        result = subprocess.run(
            ['git', 'rev-parse', '--show-toplevel'],
            capture_output=True,
            text=True,
            check=True
        )
        return Path(result.stdout.strip())
    except (subprocess.CalledProcessError, FileNotFoundError):
        raise RuntimeError("This script must be run from within a git repository, and git must be available.")


def copy_items(source_items, git_root, output_dir):
    """Copy files and directories from git_root to output_dir."""
    for item_name in source_items:
        source_path = git_root / item_name
        
        if not source_path.exists():
            continue

        dest_path = output_dir / item_name
        
        # Create parent directories if they don't exist
        dest_path.parent.mkdir(parents=True, exist_ok=True)
        
        try:
            if source_path.is_dir():
                # Copy the entire directory tree
                shutil.copytree(source_path, dest_path, dirs_exist_ok=True)
            else:
                # Copy the file
                shutil.copy2(source_path, dest_path)
        except Exception as e:
            print(f"Error copying '{item_name}': {e}")


def create_zip_archive(output_dir, zip_path):
    with zipfile.ZipFile(zip_path, 'w', zipfile.ZIP_DEFLATED) as zipf:
        for root, dirs, files in os.walk(output_dir):
            for file in files:
                file_path = Path(root) / file
                # Calculate relative path from output_dir
                arcname = file_path.relative_to(output_dir)
                zipf.write(file_path, arcname)


def main():
    try:
        git_root = get_git_root()
        project_name = git_root.name
        
        output_dir = git_root / project_name
        
        # Remove existing output directory if it exists
        if output_dir.exists():
            shutil.rmtree(output_dir)
            print(f"Removed existing directory: {output_dir}")
        output_dir.mkdir()
        
        items_to_copy = [
            "examples",
            "extras",
            "help",
            "media",
            "misc",
            "patchers",
            "snippets",
            "templates",
            "icon.png",
            "License.md",
            "package-info.json",
            "README.md",
        ]
        
        copy_items(items_to_copy, git_root, output_dir)
        
        # Create zip archive
        zip_path = git_root / f"{project_name}.zip"
        create_zip_archive(output_dir, zip_path)

        # Remove temporary directory
        if output_dir.exists():
            shutil.rmtree(output_dir)
        
    except Exception as e:
        print(f"Error: {e}")
        sys.exit(1)


if __name__ == "__main__":
    main()