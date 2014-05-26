.class final Lcom/evernote/ui/sc;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 3067
    iput-object p1, p0, Lcom/evernote/ui/sc;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 3070
    iget-object v0, p0, Lcom/evernote/ui/sc;->a:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 3071
    iget-object v0, p0, Lcom/evernote/ui/sc;->a:Lcom/evernote/ui/NotebookFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/evernote/ui/NotebookFragment;->bl:Lcom/evernote/help/aa;

    .line 3072
    return-void
.end method
