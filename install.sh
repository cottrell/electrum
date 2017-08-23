conda create -n py27_electrum python=2
. activate py27_electrum
conda install --file conda_list_explicit.txt
python setup.py install
# # $ ./electrum
# # Error: Could not find icons file.
# # Please run 'pyrcc4 icons.qrc -o gui/qt/icons_rc.py', and reinstall Electrum
# pyrcc4 icons.qrc -o gui/qt/icons_rc.py
# python setup.py install

# not sure about this stuff
# brew update
# brew install python-qt4
# conda install pyqt-dev-tools pyqt pycurl
# protoc --proto_path=lib/ --python_out=lib/ lib/paymentrequest.proto
# ./contrib/make_locale
# python setup.py install
