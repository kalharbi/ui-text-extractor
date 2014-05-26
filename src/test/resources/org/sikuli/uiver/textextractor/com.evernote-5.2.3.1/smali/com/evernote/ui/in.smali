.class final Lcom/evernote/ui/in;
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
    .line 6128
    iput-object p1, p0, Lcom/evernote/ui/in;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6131
    iget-object v0, p0, Lcom/evernote/ui/in;->a:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 6132
    return-void
.end method
