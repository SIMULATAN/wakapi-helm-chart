#!/bin/sh

helm package src/*

helm repo index --url https://simulatan.github.io/wakapi-helm-chart .
