.class final Lcom/evernote/ui/vg;
.super Ljava/lang/Thread;
.source "ShareDialogActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/evernote/ui/ShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShareDialogActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    iput-object p2, p0, Lcom/evernote/ui/vg;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/vg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/evernote/ui/vg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evernote/ui/vg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/vg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    new-instance v1, Lcom/evernote/ui/vh;

    invoke-direct {v1, p0}, Lcom/evernote/ui/vh;-><init>(Lcom/evernote/ui/vg;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShareDialogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareDialogActivity;->finish()V

    .line 126
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/evernote/ui/vg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Lcom/evernote/ui/vg;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/evernote/ui/vg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/vg;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 111
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/evernote/ui/vg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_2
    const-string v1, "linked_notebook_guid"

    iget-object v2, p0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v2, v2, Lcom/evernote/ui/ShareDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "note_guid"

    iget-object v2, p0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v2, v2, Lcom/evernote/ui/ShareDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    new-instance v2, Lcom/evernote/ui/vi;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/vi;-><init>(Lcom/evernote/ui/vg;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareDialogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
