.class final Lcom/evernote/ui/qt;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 814
    iput-object p1, p0, Lcom/evernote/ui/qt;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 817
    iget-object v0, p0, Lcom/evernote/ui/qt;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-static {v0}, Lcom/evernote/ui/NotebookFragment;->e(Lcom/evernote/ui/NotebookFragment;)Landroid/content/Intent;

    .line 818
    iget-object v0, p0, Lcom/evernote/ui/qt;->a:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 819
    return-void
.end method
