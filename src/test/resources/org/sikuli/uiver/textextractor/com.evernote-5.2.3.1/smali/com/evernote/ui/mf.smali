.class final Lcom/evernote/ui/mf;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/evernote/asynctask/a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;JZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5927
    iput-object p1, p0, Lcom/evernote/ui/mf;->c:Lcom/evernote/ui/NoteListFragment;

    iput-wide p2, p0, Lcom/evernote/ui/mf;->a:J

    iput-boolean p4, p0, Lcom/evernote/ui/mf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 5948
    iget-object v0, p0, Lcom/evernote/ui/mf;->c:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5953
    :goto_0
    return-void

    .line 5951
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/mf;->c:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5952
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
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 5930
    iget-object v0, p0, Lcom/evernote/ui/mf;->c:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5945
    :goto_0
    return-void

    .line 5933
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/mf;->c:Lcom/evernote/ui/NoteListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteListFragment;->f(Z)V

    .line 5934
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 5935
    if-eqz p1, :cond_1

    .line 5936
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5937
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "reminder: could not be added"

    invoke-virtual {v0, v1, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5939
    :cond_1
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reminder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/evernote/ui/mf;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5940
    iget-boolean v1, p0, Lcom/evernote/ui/mf;->b:Z

    if-eqz v1, :cond_2

    .line 5941
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0706ad

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 5943
    :cond_2
    invoke-static {v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
