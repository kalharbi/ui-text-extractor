.class final Lcom/evernote/ui/sg;
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
    .line 3610
    iput-object p1, p0, Lcom/evernote/ui/sg;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3613
    iget-object v0, p0, Lcom/evernote/ui/sg;->a:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "NotebookFragment-FDShareNotebookDialog"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 3614
    iget-object v0, p0, Lcom/evernote/ui/sg;->a:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->d(I)V

    .line 3615
    iget-object v0, p0, Lcom/evernote/ui/sg;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->m(Lcom/evernote/ui/NotebookFragment;)Z

    .line 3616
    return-void
.end method
