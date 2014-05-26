.class final Lcom/evernote/ui/rv;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/ru;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ru;)V
    .locals 0
    .parameter

    .prologue
    .line 2601
    iput-object p1, p0, Lcom/evernote/ui/rv;->a:Lcom/evernote/ui/ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2604
    iget-object v0, p0, Lcom/evernote/ui/rv;->a:Lcom/evernote/ui/ru;

    iget-object v0, v0, Lcom/evernote/ui/ru;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2605
    iget-object v0, p0, Lcom/evernote/ui/rv;->a:Lcom/evernote/ui/ru;

    iget-object v0, v0, Lcom/evernote/ui/ru;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Z()V

    .line 2607
    :cond_0
    return-void
.end method
