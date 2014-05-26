.class final Lcom/evernote/ui/sf;
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
    .line 3200
    iput-object p1, p0, Lcom/evernote/ui/sf;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 3203
    iget-object v0, p0, Lcom/evernote/ui/sf;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->k(Lcom/evernote/ui/NotebookFragment;)V

    .line 3204
    return-void
.end method
