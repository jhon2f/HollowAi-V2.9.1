# Auto-imported by the `site` module at interpreter startup when this
# directory is on PYTHONPATH. Installs the HollowAI license bypass before
# the application (and thus KeyAuth) ever runs.
try:
    import hollow_crack
    hollow_crack.install()
except Exception:
    # Never break the interpreter if something is off.
    pass
