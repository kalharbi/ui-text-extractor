.class final Lcom/evernote/ui/re;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/rd;


# direct methods
.method constructor <init>(Lcom/evernote/ui/rd;ZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/evernote/ui/re;->c:Lcom/evernote/ui/rd;

    iput-boolean p2, p0, Lcom/evernote/ui/re;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/re;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/evernote/ui/re;->c:Lcom/evernote/ui/rd;

    iget-object v0, v0, Lcom/evernote/ui/rd;->d:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    :goto_0
    return-void

    .line 1164
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/ui/re;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/re;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/re;->c:Lcom/evernote/ui/rd;

    iget-object v1, v1, Lcom/evernote/ui/rd;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/re;->c:Lcom/evernote/ui/rd;

    iget-object v0, v0, Lcom/evernote/ui/rd;->c:Lcom/evernote/ui/helper/bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/re;->c:Lcom/evernote/ui/rd;

    iget-object v0, v0, Lcom/evernote/ui/rd;->c:Lcom/evernote/ui/helper/bk;

    iget-object v0, v0, Lcom/evernote/ui/helper/bk;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/ui/re;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1165
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/re;->c:Lcom/evernote/ui/rd;

    iget-object v0, v0, Lcom/evernote/ui/rd;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1167
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/re;->c:Lcom/evernote/ui/rd;

    iget-object v0, v0, Lcom/evernote/ui/rd;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
