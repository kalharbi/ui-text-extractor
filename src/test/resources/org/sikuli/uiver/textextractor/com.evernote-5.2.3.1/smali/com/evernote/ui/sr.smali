.class final Lcom/evernote/ui/sr;
.super Ljava/lang/Object;
.source "NotebookShareSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/sq;


# direct methods
.method constructor <init>(Lcom/evernote/ui/sq;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/evernote/ui/sr;->c:Lcom/evernote/ui/sq;

    iput-boolean p2, p0, Lcom/evernote/ui/sr;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/sr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/evernote/ui/sr;->c:Lcom/evernote/ui/sq;

    iget-object v0, v0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->B:Z

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/sr;->a:Z

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/evernote/ui/sr;->c:Lcom/evernote/ui/sq;

    iget-object v0, v0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v1, 0x1ff

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadWebView::newuriString="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/sr;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/evernote/ui/sr;->c:Lcom/evernote/ui/sq;

    iget-object v0, v0, Lcom/evernote/ui/sq;->b:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/NotebookShareSettingsActivity;->c(Lcom/evernote/ui/NotebookShareSettingsActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/sr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
