![GitHub commit activity](https://img.shields.io/github/commit-activity/w/afrabouzehar/bash-automation-lab)
![GitHub last commit](https://img.shields.io/github/last-commit/afrabouzehar/bash-automation-lab)


# Bash Automation Lab 🐧⚙️

A collection of practical **Bash automation scripts** designed to replace boring coursework drills with real, useful tasks.  
Each folder contains one focused automation exercise with its own script and documentation.

---

## 📂 Repository Structure

<pre>
bash-automation-lab/
├── project_setup/
│   ├── setup_project.sh      # Automates project folder creation + Git init
│   └── README.md             # Explains the exercise
├── logs_cleanup/
│   ├── clean_logs.sh         # Archives and deletes old log files
│   └── README.md             # Explains the exercise
├── backups/
│   ├── backup_projets.sh     # Creates dated backups of ~/Projets
│   └── README.md             # Explains the exercise
├── git_workflow/
│   ├── branch_merge.sh       # Practices Git branching and merging
│   └── README.md             # Explains the exercise
└── README.md                 # Main repo overview
</pre>

---

## 🛠️ Included Exercises

### **1. Project Setup**
Script that:
- Creates a new project folder  
- Adds `src/`, `tests/`, `docs/`  
- Initializes Git  
- Generates a README  

### **2. Logs Cleanup**
Script that:
- Finds `.log` files older than 7 days  
- Archives them into a `.tar.gz` file  
- Deletes the originals  

### **3. Backups**
Script that:
- Copies `~/Projets` into `~/Backup`  
- Adds today’s date to the backup folder  
- Shows backup size  

### **4. Git Workflow**
Script that:
- Creates a new branch  
- Adds a demo file  
- Commits it  
- Merges the branch into `main`  

---

## 🚀 Usage

Clone the repository:
```bash
git clone https://github.com/username/bash-automation-lab.git
cd bash-automation-lab
