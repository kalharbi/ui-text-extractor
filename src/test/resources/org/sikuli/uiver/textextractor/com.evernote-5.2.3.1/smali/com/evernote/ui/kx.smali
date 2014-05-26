.class final Lcom/evernote/ui/kx;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:Lcom/evernote/ui/kw;


# direct methods
.method constructor <init>(Lcom/evernote/ui/kw;)V
    .locals 0
    .parameter

    .prologue
    .line 2027
    iput-object p1, p0, Lcom/evernote/ui/kx;->a:Lcom/evernote/ui/kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/evernote/ui/kx;->a:Lcom/evernote/ui/kw;

    iget-object v0, v0, Lcom/evernote/ui/kw;->e:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2048
    :goto_0
    return-void

    .line 2046
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/kx;->a:Lcom/evernote/ui/kw;

    iget-object v0, v0, Lcom/evernote/ui/kw;->e:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 2047
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2030
    iget-object v0, p0, Lcom/evernote/ui/kx;->a:Lcom/evernote/ui/kw;

    iget-object v0, v0, Lcom/evernote/ui/kw;->e:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2040
    :goto_0
    return-void

    .line 2033
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/kx;->a:Lcom/evernote/ui/kw;

    iget-object v0, v0, Lcom/evernote/ui/kw;->e:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 2034
    if-eqz p1, :cond_1

    .line 2035
    iget-object v0, p0, Lcom/evernote/ui/kx;->a:Lcom/evernote/ui/kw;

    iget-object v0, v0, Lcom/evernote/ui/kw;->b:Landroid/content/Context;

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2036
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "note title: could not be updated"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2038
    :cond_1
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "note title:updated"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
