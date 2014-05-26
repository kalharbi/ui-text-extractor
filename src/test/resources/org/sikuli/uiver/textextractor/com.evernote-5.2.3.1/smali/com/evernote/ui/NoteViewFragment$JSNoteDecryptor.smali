.class Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;
.super Lcom/evernote/ui/helper/x;
.source "NoteViewFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteViewFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteViewFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 497
    iput-object p1, p0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {p0}, Lcom/evernote/ui/helper/x;-><init>()V

    return-void
.end method


# virtual methods
.method public decryptContent(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 500
    const/4 v0, 0x0

    .line 501
    if-eqz p3, :cond_0

    const-string v1, "undefined"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;->a:Lcom/evernote/ui/NoteViewFragment;

    new-instance v1, Lcom/evernote/ui/qe;

    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/evernote/ui/qe;-><init>(Lcom/evernote/ui/NoteViewFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/qe;)Lcom/evernote/ui/qe;

    .line 505
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->e(Lcom/evernote/ui/NoteViewFragment;)V

    .line 506
    return-void

    :cond_0
    move-object p3, v0

    goto :goto_0
.end method

.method public getDecryptedContent(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 509
    invoke-static {}, Lcom/evernote/ui/NoteViewFragment;->aw()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDecryptedContent::index="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 510
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->f(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/qe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->f(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/qe;

    move-result-object v0

    iget v0, v0, Lcom/evernote/ui/qe;->d:I

    if-ne v0, p1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->f(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/qe;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/ui/qe;->a:Ljava/lang/String;

    .line 512
    iget-object v2, p0, Lcom/evernote/ui/NoteViewFragment$JSNoteDecryptor;->a:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v2, v1}, Lcom/evernote/ui/NoteViewFragment;->a(Lcom/evernote/ui/NoteViewFragment;Lcom/evernote/ui/qe;)Lcom/evernote/ui/qe;

    .line 515
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
