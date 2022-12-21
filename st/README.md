st-config - My configuration of st suckless simple terminal
===========================================================

### Information:

  * This build contains the following configurations:

    * `Font mono by default`
    * `Font size 13`
    * `Shell bash by default`
    * `Theme Onedark`
    * `Blinking bar cursor`
    * `Support for scroll with mouse`
    * `Support for scroll with Alt+j and Alt+k`
    * `Support for scroll with Alt+Up and Alt+Down`
    * `Support for scroll block with Alt+PageUp and Alt+PageDown`
    * `Set font size with -z parameter`
    * `Increase/Decrease/Reset zoom with Ctrl+9/8/0`
    * `Increase/Decrease zoom with Ctrl+Plus/Minus`
    * `Patch autocomplete applied`
    * `Includes shortcut installation`

<img src="examples/st.png" /> 

### Dependencies:
  
  * **Arch Linux:**

    ```shell
    $ sudo pacman -S gcc git make coreutils freetype2 libxinerama fontconfig libx11 \ 
      libxrender libxft --noconfirm
    ```` 

  * **Debian/Ubuntu:**
  
    ```shell
    $ sudo apt install gcc git make coreutils libfreetype-dev libxinerama-dev libxft-dev \
      libfreetype6-dev libfontconfig1-dev libxrender-dev -y
    ````

### Build and install:

* Open terminal and run the following commands:

  ```shell
  $ git clone https://gitlab.com/q3aql/st-config
  $ cd st-config
  $ sudo make install clean
  ````

### External links:

  * [st homepage](https://st.suckless.org/)
  * [LukeSmithxyz st](https://github.com/lukesmithxyz/st)
  * [siduck st](https://github.com/siduck/st)

