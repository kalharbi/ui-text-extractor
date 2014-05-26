.class final Lcom/evernote/ui/qb;
.super Landroid/webkit/WebChromeClient;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 667
    iput-object p1, p0, Lcom/evernote/ui/qb;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 671
    const/16 v0, 0x19

    if-le p2, v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/evernote/ui/qb;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->i(Lcom/evernote/ui/NoteViewFragment;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/qb;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->j(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/evernote/ui/qb;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->k(Lcom/evernote/ui/NoteViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/qb;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/evernote/ui/qb;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->c(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/EvernoteWebView;

    move-result-object v0

    const-string v2, "javascript:initCheckBoxBlocks();"

    invoke-virtual {v0, v2}, Lcom/evernote/ui/EvernoteWebView;->loadUrl(Ljava/lang/String;)V

    .line 679
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 682
    return-void

    .line 679
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
