.class final Lcom/evernote/ui/qm;
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
    .line 711
    iput-object p1, p0, Lcom/evernote/ui/qm;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 714
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 715
    iget-object v0, p0, Lcom/evernote/ui/qm;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->c(Lcom/evernote/ui/NotebookFragment;)Lcom/evernote/ui/helper/f;

    .line 716
    return-void
.end method
