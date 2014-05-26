.class final Lcom/evernote/ui/mg;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 5976
    iput-object p1, p0, Lcom/evernote/ui/mg;->b:Lcom/evernote/ui/NoteListFragment;

    iput p2, p0, Lcom/evernote/ui/mg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5995
    iget-object v0, p0, Lcom/evernote/ui/mg;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6000
    :goto_0
    return-void

    .line 5998
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/mg;->b:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5999
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
    const/4 v2, 0x1

    .line 5979
    iget-object v0, p0, Lcom/evernote/ui/mg;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5991
    :goto_0
    return-void

    .line 5982
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/mg;->b:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5983
    if-eqz p1, :cond_1

    .line 5984
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5985
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder: could not be removed"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5987
    :cond_1
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder removed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5988
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/evernote/ui/mg;->a:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5989
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
