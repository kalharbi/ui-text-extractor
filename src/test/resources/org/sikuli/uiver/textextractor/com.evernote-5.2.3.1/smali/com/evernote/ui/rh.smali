.class final Lcom/evernote/ui/rh;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/ref/WeakReference;

.field final synthetic f:Lcom/evernote/ui/rg;


# direct methods
.method constructor <init>(Lcom/evernote/ui/rg;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/ref/WeakReference;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iput-object p2, p0, Lcom/evernote/ui/rh;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/rh;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/evernote/ui/rh;->c:Z

    iput-boolean p5, p0, Lcom/evernote/ui/rh;->d:Z

    iput-object p6, p0, Lcom/evernote/ui/rh;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1219
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    :goto_0
    return-void

    .line 1223
    :cond_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 1224
    iget-object v1, p0, Lcom/evernote/ui/rh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/bh;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/rh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1227
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/rh;->b:Landroid/app/Activity;

    new-instance v2, Lcom/evernote/ui/ri;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/ri;-><init>(Lcom/evernote/ui/rh;Z)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "notebookNameExists()::failed"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1256
    iget-object v0, p0, Lcom/evernote/ui/rh;->b:Landroid/app/Activity;

    new-instance v1, Lcom/evernote/ui/rj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/rj;-><init>(Lcom/evernote/ui/rh;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1224
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
