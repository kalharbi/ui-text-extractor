.class final Lcom/evernote/ui/sl;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 608
    iput-object p1, p0, Lcom/evernote/ui/sl;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 610
    iget-object v0, p0, Lcom/evernote/ui/sl;->a:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 611
    return-void
.end method
