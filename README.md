# FlaskIntroduction



### had to redo the process once i changed the branch from master to main


 510  rm -rf notez
  511  mkdir /notez
  514  mkdir /bare/notez;
  515  cd /bare/notez;
  516  git init --bare;
  520  sudo chgrp -R docker /bare/notez/
  522  touch /bare/notez/hooks/post-receive
  523  vim /bare/notez/hooks/post-receive
  524  sudo chmod +x /bare/notez/hooks/post-receive


This repository has been updated to work with `Python v3.8` and up.

## How To Run
1. Install `virtualenv`:
```sh
pip install virtualenv
```

2. Open a terminal in the project root directory and run:
```sh
virtualenv env
```

3. Then run the command:
```sh
.\env\Scripts\activate
```

4. Then install the dependencies:
```sh
(env) pip install -r requirements.txt
```

5. Finally start the web server:
```sh
(env) python app.py
```

This server will start on port 5000 by default. You can change this in `app.py` by changing the following line to this:

```python
if __name__ == "__main__":
    app.run(debug=True, port=<desired port>)
```