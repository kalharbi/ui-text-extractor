.class final Lcom/evernote/ui/nw;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1945
    iput-object p1, p0, Lcom/evernote/ui/nw;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1947
    iget-object v0, p0, Lcom/evernote/ui/nw;->a:Lcom/evernote/ui/NoteViewFragment;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->e(I)V

    .line 1948
    iget-object v0, p0, Lcom/evernote/ui/nw;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/helper/ca;->h(I)I

    .line 1949
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleting note: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/nw;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2}, Lcom/evernote/ui/NoteViewFragment;->l(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/helper/ca;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1950
    iget-object v0, p0, Lcom/evernote/ui/nw;->a:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701d0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1952
    iget-object v0, p0, Lcom/evernote/ui/nw;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteViewFragment;->T()V

    .line 1953
    return-void
.end method
