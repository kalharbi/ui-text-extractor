.class final Lcom/evernote/ui/ra;
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
    .line 1090
    iput-object p1, p0, Lcom/evernote/ui/ra;->a:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/evernote/ui/ra;->a:Lcom/evernote/ui/NotebookFragment;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookFragment;->e(I)V

    .line 1094
    return-void
.end method