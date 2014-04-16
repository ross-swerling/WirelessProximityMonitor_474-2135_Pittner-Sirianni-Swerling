all:
    g++ main.cpp mainwindow.cpp -o program `pkg-config --cflags --libs gtkmm-3.0`
