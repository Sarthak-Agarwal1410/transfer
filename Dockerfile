FROM centos
RUN yum install python36 -y
RUN pip3 install numpy
RUN pip3 install pandas
RUN pip3 install jupyter
RUN pip3 install scikit-learn
RUN pip3 install matplotlib
RUN yum install firefox -y
RUN yum install PackageKit-gtk3-module libcanberra-gtk2 -y
CMD ["/bin/bash"]
