.class final Lcom/evernote/ui/hy;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/hv;


# direct methods
.method constructor <init>(Lcom/evernote/ui/hv;)V
    .locals 0
    .parameter

    .prologue
    .line 5495
    iput-object p1, p0, Lcom/evernote/ui/hy;->a:Lcom/evernote/ui/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5498
    iget-object v0, p0, Lcom/evernote/ui/hy;->a:Lcom/evernote/ui/hv;

    iget-object v0, v0, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->aw(Lcom/evernote/ui/NewNoteFragment;)Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/hy;->a:Lcom/evernote/ui/hv;

    iget-object v1, v1, Lcom/evernote/ui/hv;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->av(Lcom/evernote/ui/NewNoteFragment;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->smoothScrollTo(II)V

    .line 5499
    return-void
.end method
