#!/bin/bash

mkdir tempdir
mkdir tempdir/templates
mkdir tempdir/static
# también se puede hacer con mkdir -p /tempdir/template /tempdir/static

# me va a copiar el rachivo, el * dice que me va a traer todo
cp desafio2_app.py tempdir/.
cp -r templates/* temdir/templates/.
cp -r static/* temdir/templates/.