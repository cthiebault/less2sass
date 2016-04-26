# Docker for less2sass

Simple Docker image for [less2sass](https://github.com/brauliobo/less2sass).   
Convert `.less` to `.scss` Sass file.

## How to use

```
docker run --rm -v `pwd`:/work cthiebault/less2sass style.less -o style.scss
```

### Alias

* Create alias: 
```
alias less2sass='docker run --rm -v `pwd`:/work cthiebault/less2sass'
```

* Run 
```
less2sass --help
```

### Options

See [https://github.com/brauliobo/less2sass](https://github.com/brauliobo/less2sass):

* `-o`, `--output` - Name of output file
* `-d`, `--delete` - Delete input file after output file is created
* `-p`, `--print` - Output sass results to the terminal
* `-v`, `--version` -	Print less2sass version
* `-h`, `--help` - Print help
