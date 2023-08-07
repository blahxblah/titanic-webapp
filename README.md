# t2tanic webapp

![T2taNic](https://images.chosun.com/resizer/gE-go0I5-2QsuwlgUUavoU3SfiI=/616x0/smart/cloudfront-ap-northeast-1.images.arcpublishing.com/chosun/TPUMVAPDGDTDD2ST4RDJB56LVU.jpg)

## ENV
- python 3.9

- pyenv
```
$ pyenv install --list
$ pyenv install 3.9.17
$ pyenv global 3.9.17
$ pyenv versions
pyenv versions
  system
  3.7.17
* 3.9.17 (set by /home/tom/.pyenv/version)
```

- pipenv
```
$ pip install pipenv
$ pipenv --python 3.9.17
$ pipenv shell
```

## DEV
```
$ pipenv shell
$ pipenv install streamlit
```

## RUN
- streamlit run app.py

## REF
- https://30days.streamlit.app/?challenge=Day2