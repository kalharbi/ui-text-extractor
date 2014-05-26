.class final Lcom/evernote/ui/rx;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 2835
    iput-object p1, p0, Lcom/evernote/ui/rx;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2838
    iget-object v0, p0, Lcom/evernote/ui/rx;->a:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->l(I)V

    .line 2839
    return-void
.end method
