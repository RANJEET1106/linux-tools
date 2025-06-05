# 🛠️ Linux-Tools

A collection of handy command-line tools and scripts for Linux users.  
**Clone once, use forever.**  
These utilities are designed to boost productivity and simplify common terminal tasks. New tools are added regularly.

---

## 🚀 Installation

You can install all tools with a single command:

```bash
curl -s https://raw.githubusercontent.com/RANJEET1106/linux-tools/main/install.sh | bash
```

```bash
source ~/.bashrc
```

## 📦 Tools Included

### 1. `mcd`

**Functionality:** 

Searches for directories using **partial** and **case-insensitive matching**, then changes into the chosen directory. If multiple matches are found, it lets you pick which one to switch to.

**After creating or deleting** the **directory** to update the  changes **use command  `ud`**

**Syntax:**  
```bash
mcd [partial_folder_name]
```

### 2. `run`

**Functionality:**
Searches for files in the **current directory** by matching **part of their name (case-insensitive)**, then run the selected file. If multiple matches are found, it lets you choose which one to run.

**Syntax:**
```bash
run [partial_file_name]
```

### 3. `update-tools`

**Functionality:**  
Fetches and applies the latest updates from the Linux-Tools GitHub repository.  
- Updates the `Scripts/` folder with any new or changed tools  
- Makes all scripts executable  
- Adds new files to the `Lists/` folder **without overwriting existing user files**

**Syntax:**
```bash
update-tools
```




## 🤝 Contributing

Feel free to contribute your own tools or improve existing ones!

### To contribute:

1. Fork the repository  
2. Add your tool/script in the `Scripts/` folder  
3. Make sure it has a clear filename and proper shebang  
4. Submit a pull request  

You can also suggest ideas or report issues via GitHub Issues.

---

## ⭐ Stay Connected

If you find this project helpful, please consider giving it a **star** ⭐ on GitHub!  
It helps others discover the tools and motivates future updates.

Also, click **Watch** 🔔 at the top of the repo to get notified about new tools and updates.

Your support is appreciated! ❤️


