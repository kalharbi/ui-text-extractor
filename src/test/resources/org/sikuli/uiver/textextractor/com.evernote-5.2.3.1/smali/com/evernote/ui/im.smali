.class final Lcom/evernote/ui/im;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/il;


# direct methods
.method constructor <init>(Lcom/evernote/ui/il;)V
    .locals 0
    .parameter

    .prologue
    .line 6114
    iput-object p1, p0, Lcom/evernote/ui/im;->a:Lcom/evernote/ui/il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6117
    iget-object v0, p0, Lcom/evernote/ui/im;->a:Lcom/evernote/ui/il;

    iget-object v0, v0, Lcom/evernote/ui/il;->b:Lcom/evernote/ui/NewNoteFragment;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->d(I)V

    .line 6118
    return-void
.end method
