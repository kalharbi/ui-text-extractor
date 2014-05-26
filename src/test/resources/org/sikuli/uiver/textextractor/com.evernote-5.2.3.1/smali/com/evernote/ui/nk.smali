.class final Lcom/evernote/ui/nk;
.super Ljava/lang/Object;
.source "NoteViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/nj;


# direct methods
.method constructor <init>(Lcom/evernote/ui/nj;ZZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1582
    iput-object p1, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iput-boolean p2, p0, Lcom/evernote/ui/nk;->a:Z

    iput-boolean p3, p0, Lcom/evernote/ui/nk;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1585
    iget-object v1, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v1, v1, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NoteViewFragment;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1592
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-boolean v1, v1, Lcom/evernote/ui/nj;->a:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/evernote/ui/nk;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/evernote/ui/nk;->b:Z

    if-nez v1, :cond_3

    .line 1593
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070725

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1594
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070726

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1595
    const-string v0, "OFFICE_SUITE_UPSELL_DISMISSED"

    .line 1602
    :goto_1
    if-eqz v2, :cond_0

    .line 1603
    new-instance v3, Lcom/evernote/ui/nl;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/nl;-><init>(Lcom/evernote/ui/nk;Ljava/lang/String;)V

    .line 1633
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->S(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 1634
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->S(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->d()V

    .line 1635
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->S(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/widget/EvernoteBanner;->b()V

    .line 1636
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->S(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/EvernoteBanner;->setTitle(Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->S(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setDescription(Ljava/lang/String;)V

    .line 1638
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteViewFragment;->S(Lcom/evernote/ui/NoteViewFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/EvernoteBanner;->setBannerClickListener(Lcom/evernote/ui/widget/k;)V

    goto :goto_0

    .line 1596
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-boolean v1, v1, Lcom/evernote/ui/nj;->b:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/evernote/ui/nk;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/evernote/ui/nk;->b:Z

    if-eqz v1, :cond_4

    .line 1597
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070723

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1598
    iget-object v0, p0, Lcom/evernote/ui/nk;->c:Lcom/evernote/ui/nj;

    iget-object v0, v0, Lcom/evernote/ui/nj;->c:Lcom/evernote/ui/NoteViewFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteViewFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f070724

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1599
    const-string v0, "OFFICE_SUITE_UPGRADE_DISMISSED"

    goto :goto_1

    :cond_4
    move-object v1, v0

    move-object v2, v0

    goto :goto_1
.end method
