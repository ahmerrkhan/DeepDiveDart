import 'dart:io';

void main() {
  //Program to print pattern
  //*****
  //*****
  //*****
  //*****
  //*****
  int n1 = 5;
  for (int i1 = 1; i1 <= n1; i1++) {
    for (int j1 = 1; j1 <= n1; j1++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
  //Program to print pattern
  //*
  //**
  //***
  //****
  //*****
  int n2 = 5;
  for (int i2 = 1; i2 <= n2; i2++) {
    for (int j2 = 1; j2 <= i2; j2++) {
      stdout.write("*");
    }
    stdout.writeln();
  }
}
