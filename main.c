#include <gtk/gtk.h>

static void
activate(GTKApplication *app, gpointer user_data)
{
    GTKWidget *window;

    window = gtk_application_window_new(app);
    gtk_window_set_title(GTK_WINDOW(window), 200, 200);
    gtk_widget_show_all(window);
}