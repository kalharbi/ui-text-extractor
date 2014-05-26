.class final Lcom/evernote/ui/gz;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 4114
    iput-object p1, p0, Lcom/evernote/ui/gz;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4117
    iget-object v0, p0, Lcom/evernote/ui/gz;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4121
    :goto_0
    return-void

    .line 4120
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gz;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->V(Lcom/evernote/ui/NewNoteFragment;)V

    goto :goto_0
.end method
