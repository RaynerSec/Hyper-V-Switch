# Hyper-V-Switch
This Program Enables And Disables Hyper-V Hypervisor So You Can Use Other Virtualisation Tools Such As (VMware, VirtualBox) Simultaneously.

## Download
[![GitHub All Releases](https://img.shields.io/github/downloads/rc-chuah/Hyper-V-Switch/total?label=MIRROR%201%20DOWNLOADS&style=for-the-badge&color=brightgreen)](https://github.com/rc-chuah/Hyper-V-Switch/releases/latest)
[![GitHub All Releases](https://img.shields.io/github/downloads/RaynerSec/Hyper-V-Switch/total?label=MIRROR%202%20DOWNLOADS&style=for-the-badge&color=brightgreen)](https://github.com/RaynerSec/Hyper-V-Switch/releases/latest)

## Open Source Maintenance Fee

<a href="https://opensourcemaintenancefee.org/"><img src="./assets/images/osmf/osmf-logo-dark.png" align="center" /></a>

To Ensure The Long-Term Sustainability Of This Project, Use Of The Hyper-V-Switch Requires An [Open Source Maintenance Fee](https://opensourcemaintenancefee.org). While The Source Code Is Freely Available Under The Terms Of The [LICENSE](./LICENSE.txt), All Other Aspects of The Project--Including Opening Or Commenting On Issues, Participating In Discussions And Downloading Releases--Require [Adherence To The Maintenance Fee](./OSMFEULA.txt).

In Short, If You Use This Project To Generate Revenue, The [Maintenance Fee Is Required](./OSMFEULA.txt).

To Pay The Maintenance Fee, [Become A Sponsor](https://github.com/sponsors/raynersec).

## Pushes And Commits Of Repository (Mirror 1)
<!-- Copy-Paste In Your README.md File -->

<a href="https://next.ossinsight.io/widgets/official/analyze-repo-pushes-and-commits-per-month?repo_id=398264936" target="_blank" style="display: block" align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://next.ossinsight.io/widgets/official/analyze-repo-pushes-and-commits-per-month/thumbnail.png?repo_id=398264936&image_size=auto&color_scheme=dark" width="721" height="auto">
    <img alt="Pushes and Commits of rc-chuah/Hyper-V-Switch" src="https://next.ossinsight.io/widgets/official/analyze-repo-pushes-and-commits-per-month/thumbnail.png?repo_id=398264936&image_size=auto&color_scheme=light" width="721" height="auto">
  </picture>
</a>

<!-- Made With [OSS Insight](https://ossinsight.io/) -->

## Pushes And Commits Of Repository (Mirror 2)
<!-- Copy-Paste In Your README.md File -->

<a href="https://next.ossinsight.io/widgets/official/analyze-repo-pushes-and-commits-per-month?repo_id=489368594" target="_blank" style="display: block" align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://next.ossinsight.io/widgets/official/analyze-repo-pushes-and-commits-per-month/thumbnail.png?repo_id=489368594&image_size=auto&color_scheme=dark" width="721" height="auto">
    <img alt="Pushes and Commits of RaynerSec/Hyper-V-Switch" src="https://next.ossinsight.io/widgets/official/analyze-repo-pushes-and-commits-per-month/thumbnail.png?repo_id=489368594&image_size=auto&color_scheme=light" width="721" height="auto">
  </picture>
</a>

<!-- Made With [OSS Insight](https://ossinsight.io/) -->

## Building
### Building Perquisites
#### Visual Studio
- Visual Studio 2022 Or Later
### Building Hyper-V-Switch
#### Get The Source Code
- Get The Source Code Either By Downloading Zip From Mirror 1 [Download Zip](https://github.com/rc-chuah/Hyper-V-Switch/archive/main.zip) Or Do `git clone https://github.com/rc-chuah/Hyper-V-Switch`
- Get The Source Code Either By Downloading Zip From Mirror 2 [Download Zip](https://github.com/RaynerSec/Hyper-V-Switch/archive/main.zip) Or Do `git clone https://github.com/RaynerSec/Hyper-V-Switch`
#### Compile The Source Code
- Compile It In Visual Studio

## Features
### This Tool Was Made For:
- Allow Usage Of Virtualization Software Such As (VMware, VirtualBox) While Hyper-V Is Installed (By Disabling It).
- Disable Hyper-V Without Uninstalling Features Or Changing The Installation In Windows.
- Do All Of The Above Quickly And Automatically.

## Usage
### How To Use Hyper-V-Switch
#### How To Use Hyper-V-Switch Using WinGet (Windows Package Manager)
#### Install Hyper-V-Switch
```powershell
winget install --id RaynerSec.Hyper-V-Switch -e
```
#### Update Hyper-V-Switch
```powershell
winget upgrade --id RaynerSec.Hyper-V-Switch -e
```
#### How To Use Hyper-V-Switch 32 Bit (x86) Installer
- Download Hyper-V-Switch 32 Bit (x86) Installer
- [Download Mirror 1](https://github.com/rc-chuah/Hyper-V-Switch/releases/latest) | [Download Mirror 2](https://github.com/RaynerSec/Hyper-V-Switch/releases/latest)
- Run Hyper-V-Switch 32 Bit (x86) Installer
- Accept The UAC Prompt
- Follow On Screen Instructions And You're Done
#### How To Use Hyper-V-Switch 64 Bit (x64) Installer
- Download Hyper-V-Switch 64 Bit (x64) Installer
- [Download Mirror 1](https://github.com/rc-chuah/Hyper-V-Switch/releases/latest) | [Download Mirror 2](https://github.com/RaynerSec/Hyper-V-Switch/releases/latest)
- Run Hyper-V-Switch 64 Bit (x64) Installer
- Accept The UAC Prompt
- Follow On Screen Instructions And You're Done
#### How To Use Hyper-V-Switch Portable Version
- Download And Install The Latest Microsoft Visual C/C++ Redistributable 2015-2022 (x86/x64) (Required)
- [Download 32 Bit (x86)](https://aka.ms/vs/17/release/vc_redist.x86.exe) | [Download 64 Bit (x64)](https://aka.ms/vs/17/release/vc_redist.x64.exe)
- Download Hyper-V-Switch Portable Zip File
- [Download Mirror 1](https://github.com/rc-chuah/Hyper-V-Switch/releases/latest) | [Download Mirror 2](https://github.com/RaynerSec/Hyper-V-Switch/releases/latest)
- Unzip Hyper-V-Switch Portable Zip File
- If Your Machine Architecture Is 32 Bit (x86) Then Run Hyper-V-Switch-x86.exe
- If Your Machine Architecture Is 64 Bit (x64) Then Run Hyper-V-Switch-x64.exe
- If Your Machine Architecture Is 64 Bit (Arm64) Then Run Hyper-V-Switch-Arm64.exe
- If Your Machine Architecture Is 64 Bit (Arm64) That Supports (Arm64EC And/Or Arm64X) Then Run Hyper-V-Switch-Arm64EC-Arm64X.exe
- Accept The UAC Prompt
- Follow On Screen Usage And You're Done

## How Can I Support Hyper-V-Switch? ❤️
- ⭐ Star This Project! :)
- 🤝 Sponsor This Project Through [GitHub Sponsors](https://github.com/sponsors/rc-chuah)
- 🧑‍💻 Use Hyper-V-Switch And [Create An Issue (Mirror 1)](https://github.com/rc-chuah/Hyper-V-Switch/issues/new) For Feature Requests Or Bugs.
- 🧑‍💻 Use Hyper-V-Switch And [Create An Issue (Mirror 2)](https://github.com/RaynerSec/Hyper-V-Switch/issues/new) For Feature Requests Or Bugs.

## Star History (Mirror 1) ⭐
<a href="https://www.star-history.com/#rc-chuah/Hyper-V-Switch&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=rc-chuah/Hyper-V-Switch&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=rc-chuah/Hyper-V-Switch&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=rc-chuah/Hyper-V-Switch&type=Date" />
 </picture>
</a>

## Star History (Mirror 2) ⭐
<a href="https://www.star-history.com/#RaynerSec/Hyper-V-Switch&Date">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=RaynerSec/Hyper-V-Switch&type=Date&theme=dark" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=RaynerSec/Hyper-V-Switch&type=Date" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=RaynerSec/Hyper-V-Switch&type=Date" />
 </picture>
</a>

## 🌟 Stargazers Over Time (Mirror 1) 👀
[![Stargazers Over Time](https://starchart.cc/rc-chuah/Hyper-V-Switch.svg?variant=adaptive)](https://starchart.cc/rc-chuah/Hyper-V-Switch)

## 🌟 Stargazers Over Time (Mirror 2) 👀
[![Stargazers Over Time](https://starchart.cc/RaynerSec/Hyper-V-Switch.svg?variant=adaptive)](https://starchart.cc/RaynerSec/Hyper-V-Switch)

## 🌟 Star Chart / Star Graph (Mirror 1) ⭐
<!-- Copy-Paste In Your README.md File -->

<a href="https://next.ossinsight.io/widgets/official/analyze-repo-stars-history?repo_id=398264936" target="_blank" style="display: block" align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://next.ossinsight.io/widgets/official/analyze-repo-stars-history/thumbnail.png?repo_id=398264936&image_size=auto&color_scheme=dark" width="721" height="auto">
    <img alt="Star History of rc-chuah/Hyper-V-Switch" src="https://next.ossinsight.io/widgets/official/analyze-repo-stars-history/thumbnail.png?repo_id=398264936&image_size=auto&color_scheme=light" width="721" height="auto">
  </picture>
</a>

<!-- Made With [OSS Insight](https://ossinsight.io/) -->

## 🌟 Star Chart / Star Graph (Mirror 2) ⭐
<!-- Copy-Paste In Your README.md File -->

<a href="https://next.ossinsight.io/widgets/official/analyze-repo-stars-history?repo_id=489368594" target="_blank" style="display: block" align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://next.ossinsight.io/widgets/official/analyze-repo-stars-history/thumbnail.png?repo_id=489368594&image_size=auto&color_scheme=dark" width="721" height="auto">
    <img alt="Star History of RaynerSec/Hyper-V-Switch" src="https://next.ossinsight.io/widgets/official/analyze-repo-stars-history/thumbnail.png?repo_id=489368594&image_size=auto&color_scheme=light" width="721" height="auto">
  </picture>
</a>

<!-- Made With [OSS Insight](https://ossinsight.io/) -->

## ⭐ Star Geographical Distribution Map (Mirror 1) 🌟
<!-- Copy-Paste In Your README.md File -->

<a href="https://next.ossinsight.io/widgets/official/analyze-repo-stars-map?repo_id=398264936&activity=stars" target="_blank" style="display: block" align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://next.ossinsight.io/widgets/official/analyze-repo-stars-map/thumbnail.png?repo_id=398264936&activity=stars&image_size=auto&color_scheme=dark" width="721" height="auto">
    <img alt="Star Geographical Distribution of rc-chuah/Hyper-V-Switch" src="https://next.ossinsight.io/widgets/official/analyze-repo-stars-map/thumbnail.png?repo_id=398264936&activity=stars&image_size=auto&color_scheme=light" width="721" height="auto">
  </picture>
</a>

<!-- Made With [OSS Insight](https://ossinsight.io/) -->

## ⭐ Star Geographical Distribution Map (Mirror 2) 🌟
<!-- Copy-Paste In Your README.md File -->

<a href="https://next.ossinsight.io/widgets/official/analyze-repo-stars-map?repo_id=489368594&activity=stars" target="_blank" style="display: block" align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://next.ossinsight.io/widgets/official/analyze-repo-stars-map/thumbnail.png?repo_id=489368594&activity=stars&image_size=auto&color_scheme=dark" width="721" height="auto">
    <img alt="Star Geographical Distribution of RaynerSec/Hyper-V-Switch" src="https://next.ossinsight.io/widgets/official/analyze-repo-stars-map/thumbnail.png?repo_id=489368594&activity=stars&image_size=auto&color_scheme=light" width="721" height="auto">
  </picture>
</a>

<!-- Made With [OSS Insight](https://ossinsight.io/) -->

## Special Thanks
- Thanks To [Advanced Installer](https://www.advancedinstaller.com) For Providing A Professional License For Free For This Project.

## License

[![GNU GPLv3 Logo](https://www.gnu.org/graphics/gplv3-or-later.png)](http://www.gnu.org/licenses/gpl-3.0.en.html)

Hyper-V-Switch Is Free Software: You Can Use, Study Share And Improve It At Your Will. Specifically You Can Redistribute And/Or Modify It Under The Terms Of The [GNU General Public License](http://www.gnu.org/licenses/gpl-3.0.en.html) As Published By The Free Software Foundation, Either Version 3 Of The License, Or (At Your Option) Any Later Version.