.class final Lcom/evernote/ui/lp;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 4078
    iput-object p1, p0, Lcom/evernote/ui/lp;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4081
    iget-object v0, p0, Lcom/evernote/ui/lp;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4082
    iget-object v0, p0, Lcom/evernote/ui/lp;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v0}, Lcom/evernote/ui/NoteListFragment;->v(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/widget/EvernoteBanner;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/EvernoteBanner;->setVisibility(I)V

    .line 4083
    iget-object v0, p0, Lcom/evernote/ui/lp;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NoteListFragment;->Z()V

    .line 4085
    :cond_0
    return-void
.end method
