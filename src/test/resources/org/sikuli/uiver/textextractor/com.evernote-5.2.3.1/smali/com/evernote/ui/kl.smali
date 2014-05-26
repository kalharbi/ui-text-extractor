.class final Lcom/evernote/ui/kl;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/evernote/ui/kl;->b:Lcom/evernote/ui/NoteListFragment;

    iput-wide p2, p0, Lcom/evernote/ui/kl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1347
    iget-wide v0, p0, Lcom/evernote/ui/kl;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/evernote/ui/kl;->b:Lcom/evernote/ui/NoteListFragment;

    iget-object v1, p0, Lcom/evernote/ui/kl;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v1}, Lcom/evernote/ui/NoteListFragment;->z(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/evernote/ui/kl;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;J)V

    .line 1354
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/kl;->b:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->z(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1357
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
