.class final Lcom/evernote/ui/qu;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 821
    iput-object p1, p0, Lcom/evernote/ui/qu;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 824
    iget-object v0, p0, Lcom/evernote/ui/qu;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->e(Lcom/evernote/ui/NotebookFragment;)Landroid/content/Intent;

    .line 825
    iget-object v0, p0, Lcom/evernote/ui/qu;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->T()V

    .line 826
    return-void
.end method
