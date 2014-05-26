.class final Lcom/evernote/ui/kk;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/kj;


# direct methods
.method constructor <init>(Lcom/evernote/ui/kj;)V
    .locals 0
    .parameter

    .prologue
    .line 1291
    iput-object p1, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1294
    iget-object v0, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v0, v0, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v0, v0, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->w(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v0, v0, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->w(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v1, v1, Lcom/evernote/ui/kj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1296
    iget-object v0, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v0, v0, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget v1, v1, Lcom/evernote/ui/kj;->a:I

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteListFragment;->e(Lcom/evernote/ui/NoteListFragment;I)I

    .line 1298
    iget-object v0, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-boolean v0, v0, Lcom/evernote/ui/kj;->c:Z

    if-eqz v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget v0, v0, Lcom/evernote/ui/kj;->a:I

    if-nez v0, :cond_2

    .line 1301
    const v0, 0x7f0706d2

    .line 1306
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v1, v1, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->y(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v1, v1, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v1, :cond_0

    .line 1307
    iget-object v1, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v1, v1, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1308
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v2, v2, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteListFragment;->y(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1309
    iget-object v1, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v1, v1, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, v1, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/kk;->a:Lcom/evernote/ui/kj;

    iget-object v0, v0, Lcom/evernote/ui/kj;->d:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Z()V

    .line 1315
    :cond_1
    return-void

    .line 1303
    :cond_2
    const v0, 0x7f0706d1

    goto :goto_0
.end method
