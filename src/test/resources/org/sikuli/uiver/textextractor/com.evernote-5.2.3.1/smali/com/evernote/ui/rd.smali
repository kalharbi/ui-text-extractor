.class final Lcom/evernote/ui/rd;
.super Ljava/lang/Object;
.source "NotebookFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/evernote/ui/helper/bk;

.field final synthetic d:Lcom/evernote/ui/NotebookFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookFragment;Landroid/widget/EditText;Landroid/widget/TextView;Lcom/evernote/ui/helper/bk;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/evernote/ui/rd;->d:Lcom/evernote/ui/NotebookFragment;

    iput-object p2, p0, Lcom/evernote/ui/rd;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/evernote/ui/rd;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/evernote/ui/rd;->c:Lcom/evernote/ui/helper/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1142
    iget-object v1, p0, Lcom/evernote/ui/rd;->d:Lcom/evernote/ui/NotebookFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NotebookFragment;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/rd;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1149
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/rd;->d:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/bh;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evernote/ui/rd;->d:Lcom/evernote/ui/NotebookFragment;

    iget-object v1, v1, Lcom/evernote/ui/NotebookFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/y;->i(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 1158
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/rd;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/evernote/ui/re;

    invoke-direct {v3, p0, v0, v2}, Lcom/evernote/ui/re;-><init>(Lcom/evernote/ui/rd;ZLjava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1150
    :catch_0
    move-exception v1

    .line 1153
    invoke-static {}, Lcom/evernote/ui/NotebookFragment;->ax()Lorg/a/a/k;

    move-result-object v3

    const-string v4, "null pointer exception in createRenameNotebookDialog ignoring"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
