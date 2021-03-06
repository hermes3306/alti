Summary:	A tool for generating C-based recognizers from regular expressions
Name:		re2c
Version:	0.13.6
Release:	1
License:	Public Domain
Group:		Development/Tools
URL:		http://re2c.org/
Source0:	http://prdownloads.sourceforge.net/re2c/re2c-%{version}.tar.gz
BuildRoot:	%{_tmppath}/%{name}-%{version}-root

%description
re2c is a great tool for writing fast and flexible lexers. It has
served many people well for many years and it deserves to be
maintained more actively. re2c is on the order of 2-3 times faster
than a flex based scanner, and its input model is much more
flexible.

%prep

%setup -q

%build
./configure \
       --prefix=%{_prefix}
make re2c
#regenerate file scanner.cc
rm -f scanner.cc
./re2c -b scanner.re > scanner.cc
rm -f re2c scanner.o
make

%install
rm -rf $RPM_BUILD_ROOT
mkdir -p $RPM_BUILD_ROOT%{_bindir}
install -m 0755 re2c $RPM_BUILD_ROOT%{_bindir}

mkdir -p $RPM_BUILD_ROOT%{_mandir}/man1
install -m 0755 re2c.1 $RPM_BUILD_ROOT%{_mandir}/man1 

%clean
rm -rf $RPM_BUILD_ROOT

%changelog
* Sun Jan 04 2003 Marcus Boerger <re2c@somabo.de>
- Initial version.

%files
%defattr(-,root,root)
%{_bindir}/re2c
%{_mandir}/man1/re2c.1*

%doc README examples doc/* lessons
