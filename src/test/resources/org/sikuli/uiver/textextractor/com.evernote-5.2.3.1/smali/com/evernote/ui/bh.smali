.class final Lcom/evernote/ui/bh;
.super Ljava/lang/Object;
.source "BusinessLibraryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/bg;


# direct methods
.method constructor <init>(Lcom/evernote/ui/bg;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/evernote/ui/bh;->b:Lcom/evernote/ui/bg;

    iput-object p2, p0, Lcom/evernote/ui/bh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/ui/bh;->b:Lcom/evernote/ui/bg;

    iget-object v0, v0, Lcom/evernote/ui/bg;->b:Lcom/evernote/ui/BusinessLibraryActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/BusinessLibraryActivity;->mbIsExited:Z

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/bh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lcom/evernote/ui/BusinessLibraryActivity;->a()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "business notebooks at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/bh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/bh;->b:Lcom/evernote/ui/bg;

    iget-object v0, v0, Lcom/evernote/ui/bg;->b:Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-static {v0}, Lcom/evernote/ui/BusinessLibraryActivity;->b(Lcom/evernote/ui/BusinessLibraryActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/bh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/bh;->b:Lcom/evernote/ui/bg;

    iget-object v0, v0, Lcom/evernote/ui/bg;->b:Lcom/evernote/ui/BusinessLibraryActivity;

    const/16 v1, 0x30d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BusinessLibraryActivity;->betterShowDialog(I)V

    goto :goto_0
.end method
