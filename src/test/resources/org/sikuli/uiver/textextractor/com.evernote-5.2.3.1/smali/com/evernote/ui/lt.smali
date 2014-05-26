.class final Lcom/evernote/ui/lt;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/evernote/ui/widget/k;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    .line 617
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900f7

    if-ne v0, v1, :cond_2

    .line 618
    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0, v2, v2}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;IZ)V

    .line 623
    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->u(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->P()V

    .line 638
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->v(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 637
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->v(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    goto :goto_0

    .line 629
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900f5

    if-ne v0, v1, :cond_1

    .line 630
    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteListFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/ui/lt;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->w(Lcom/evernote/ui/NoteListFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->a([Ljava/lang/String;)V

    goto :goto_1
.end method
