.class final Lcom/evernote/ui/rg;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Z

.field final synthetic d:Lcom/evernote/ui/helper/bk;

.field final synthetic e:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Landroid/widget/EditText;Landroid/widget/RadioGroup;ZLcom/evernote/ui/helper/bk;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/rg;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/evernote/ui/rg;->b:Landroid/widget/RadioGroup;

    iput-boolean p4, p0, Lcom/evernote/ui/rg;->c:Z

    iput-object p5, p0, Lcom/evernote/ui/rg;->d:Lcom/evernote/ui/helper/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1203
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/rg;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1204
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1205
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1206
    iget-object v1, p0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/evernote/ui/NotebookFragment;->d(Z)V

    .line 1207
    iget-object v1, p0, Lcom/evernote/ui/rg;->b:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/rg;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/rg;->b:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v3, 0x7f09023e

    if-eq v1, v3, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/evernote/ui/rg;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v1, v1, Lcom/evernote/ui/helper/f;

    if-eqz v1, :cond_2

    :cond_1
    move v4, v5

    .line 1212
    :goto_0
    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->aT:Lcom/evernote/ui/helper/bk;

    instance-of v1, v1, Lcom/evernote/ui/helper/aa;

    if-eqz v1, :cond_3

    .line 1214
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/rg;->e:Lcom/evernote/ui/NotebookFragment;

    iget-object v3, v0, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 1215
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lcom/evernote/ui/rh;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/evernote/ui/rh;-><init>(Lcom/evernote/ui/rg;Ljava/lang/String;Landroid/app/Activity;ZZLjava/lang/ref/WeakReference;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1283
    :goto_2
    return-void

    :cond_2
    move v4, v0

    .line 1207
    goto :goto_0

    :cond_3
    move v5, v0

    .line 1212
    goto :goto_1

    .line 1279
    :catch_0
    move-exception v0

    .line 1280
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "SetPostiveButton()::failed"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
