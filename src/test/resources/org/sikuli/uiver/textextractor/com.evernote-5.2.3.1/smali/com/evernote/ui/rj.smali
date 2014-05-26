.class final Lcom/evernote/ui/rj;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/rh;


# direct methods
.method constructor <init>(Lcom/evernote/ui/rh;)V
    .locals 0
    .parameter

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/evernote/ui/rj;->a:Lcom/evernote/ui/rh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/evernote/ui/rj;->a:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/rj;->a:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-boolean v0, v0, Lcom/evernote/ui/rg;->c:Z

    if-eqz v0, :cond_2

    .line 1264
    iget-object v0, p0, Lcom/evernote/ui/rj;->a:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 1269
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/rj;->a:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/NotebookFragment;

    .line 1270
    if-eqz v0, :cond_0

    .line 1271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    goto :goto_0

    .line 1266
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/rj;->a:Lcom/evernote/ui/rh;

    iget-object v0, v0, Lcom/evernote/ui/rh;->f:Lcom/evernote/ui/rg;

    iget-object v0, v0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    goto :goto_1
.end method
