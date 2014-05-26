.class final Lcom/evernote/ui/su;
.super Ljava/lang/Object;
.source "NotebookShareSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 602
    iput-object p1, p0, Lcom/evernote/ui/su;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/evernote/ui/su;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 605
    iget-object v1, p0, Lcom/evernote/ui/su;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->c(Lcom/evernote/ui/NotebookShareSettingsActivity;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 606
    return-void
.end method
