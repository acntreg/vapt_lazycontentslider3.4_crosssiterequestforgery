FROM acntreg007/vapt_lazycontentslider3.4_crosssiterequestforgery:40070
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysq && service mysql start
EXPOSE 80
