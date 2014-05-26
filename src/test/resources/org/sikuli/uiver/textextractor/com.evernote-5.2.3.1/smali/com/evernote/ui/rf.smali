.class final Lcom/evernote/ui/rf;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/evernote/ui/rf;->b:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/rf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .parameter

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/evernote/ui/rf;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->bn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/rf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1189
    iget-object v0, p0, Lcom/evernote/ui/rf;->b:Lcom/evernote/ui/NotebookFragment;

    iget-object v0, v0, Lcom/evernote/ui/NotebookFragment;->bn:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/rf;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1190
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1179
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1184
    return-void
.end method
