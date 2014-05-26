.class final Lcom/evernote/ui/ri;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/rh;


# direct methods
.method constructor <init>(Lcom/evernote/ui/rh;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iput-boolean p2, p0, Lcom/evernote/ui/ri;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x24

    const/16 v6, 0x21

    .line 1230
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v1, v1, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v1, v1, Lcom/evernote/ui/rg;->d:Lcom/evernote/ui/helper/bk;

    iget-object v2, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v2, v2, Lcom/evernote/ui/rh;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v3, v3, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-boolean v3, v3, Lcom/evernote/ui/rg;->c:Z

    iget-boolean v3, p0, Lcom/evernote/ui/ri;->a:Z

    iget-object v4, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-boolean v4, v4, Lcom/evernote/ui/rh;->c:Z

    iget-object v5, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-boolean v5, v5, Lcom/evernote/ui/rh;->d:Z

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/NotebookFragment;->a(Lcom/evernote/ui/NotebookFragment;Lcom/evernote/ui/helper/bk;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-boolean v0, v0, Lcom/evernote/ui/rg;->c:Z

    if-eqz v0, :cond_2

    .line 1240
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v7}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 1246
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NotebookFragment;

    .line 1247
    if-eqz v0, :cond_0

    .line 1248
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    goto :goto_0

    .line 1242
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_1

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    :try_start_1
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "submitNotebook::failed"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-boolean v0, v0, Lcom/evernote/ui/rg;->c:Z

    if-eqz v0, :cond_3

    .line 1240
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v7}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_1

    .line 1242
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_1

    .line 1239
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v1, v1, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-boolean v1, v1, Lcom/evernote/ui/rg;->c:Z

    if-eqz v1, :cond_4

    .line 1240
    iget-object v1, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v1, v1, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v1, v1, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1, v7}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 1242
    :goto_2
    throw v0

    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/ri;->b:Lcom/evernote/ui/rh;

    iget-object v1, v1, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v1, v1, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1, v6}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_2
.end method
