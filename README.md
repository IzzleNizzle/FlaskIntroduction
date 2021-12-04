# FlaskIntroduction

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