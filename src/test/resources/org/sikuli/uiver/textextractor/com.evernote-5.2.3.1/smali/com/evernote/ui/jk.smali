.class final Lcom/evernote/ui/jk;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ji;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ji;)V
    .locals 0
    .parameter

    .prologue
    .line 6570
    iput-object p1, p0, Lcom/evernote/ui/jk;->a:Lcom/evernote/ui/ji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6573
    iget-object v0, p0, Lcom/evernote/ui/jk;->a:Lcom/evernote/ui/ji;

    iget-object v0, v0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->e(Z)V

    .line 6574
    iget-object v0, p0, Lcom/evernote/ui/jk;->a:Lcom/evernote/ui/ji;

    iget-object v0, v0, Lcom/evernote/ui/ji;->b:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 6575
    return-void
.end method
