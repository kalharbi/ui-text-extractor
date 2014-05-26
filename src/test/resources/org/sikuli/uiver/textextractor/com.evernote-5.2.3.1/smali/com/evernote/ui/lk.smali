.class final Lcom/evernote/ui/lk;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/lj;


# direct methods
.method constructor <init>(Lcom/evernote/ui/lj;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3314
    iput-object p1, p0, Lcom/evernote/ui/lk;->b:Lcom/evernote/ui/lj;

    iput-object p2, p0, Lcom/evernote/ui/lk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3317
    iget-object v0, p0, Lcom/evernote/ui/lk;->b:Lcom/evernote/ui/lj;

    iget-object v0, v0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v0, v0, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lcom/evernote/ui/lk;->b:Lcom/evernote/ui/lj;

    iget-object v0, v0, Lcom/evernote/ui/lj;->a:Lcom/evernote/ui/li;

    iget-object v0, v0, Lcom/evernote/ui/li;->h:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/lk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3320
    :cond_0
    return-void
.end method
