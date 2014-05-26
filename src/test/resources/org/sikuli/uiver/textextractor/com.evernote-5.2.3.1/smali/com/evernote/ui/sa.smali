.class final Lcom/evernote/ui/sa;
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
    .line 2909
    iput-object p1, p0, Lcom/evernote/ui/sa;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2912
    iget-object v0, p0, Lcom/evernote/ui/sa;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2913
    iget-object v0, p0, Lcom/evernote/ui/sa;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    .line 2914
    iget-object v0, p0, Lcom/evernote/ui/sa;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->j(Lcom/evernote/ui/NotebookFragment;)V

    .line 2916
    :cond_0
    return-void
.end method
