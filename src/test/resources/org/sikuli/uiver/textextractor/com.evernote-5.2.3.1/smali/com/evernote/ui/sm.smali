.class final Lcom/evernote/ui/sm;
.super Landroid/webkit/WebChromeClient;
.source "NotebookShareSettingsActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/evernote/ui/sm;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JS Result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 101
    if-eqz p3, :cond_0

    .line 102
    const-string v0, "back:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/sm;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->finish()V

    .line 115
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 106
    :cond_1
    const-string v0, "check:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "true"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/sm;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v1, 0x1ff

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/sm;->a:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(Lcom/evernote/ui/NotebookShareSettingsActivity;)Z

    goto :goto_0
.end method
