.class final Lcom/evernote/ui/vd;
.super Ljava/lang/Thread;
.source "ShareDialogActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/ShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ShareDialogActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v1, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v2, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v2, v2, Lcom/evernote/ui/ShareDialogActivity;->mAccountInfo:Lcom/evernote/client/a;

    iget-object v3, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v3, v3, Lcom/evernote/ui/ShareDialogActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v4, v4, Lcom/evernote/ui/ShareDialogActivity;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/app/Activity;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/ui/helper/dr;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/ShareDialogActivity;->a:Lcom/evernote/ui/helper/dr;

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v0, v0, Lcom/evernote/ui/ShareDialogActivity;->a:Lcom/evernote/ui/helper/dr;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    new-instance v1, Lcom/evernote/ui/ve;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ve;-><init>(Lcom/evernote/ui/vd;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShareDialogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareDialogActivity;->finish()V

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v2, v2, Lcom/evernote/ui/ShareDialogActivity;->a:Lcom/evernote/ui/helper/dr;

    iget-object v2, v2, Lcom/evernote/ui/helper/dr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v3, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v3, v3, Lcom/evernote/ui/ShareDialogActivity;->a:Lcom/evernote/ui/helper/dr;

    iget-object v3, v3, Lcom/evernote/ui/helper/dr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v3, v3, Lcom/evernote/ui/ShareDialogActivity;->a:Lcom/evernote/ui/helper/dr;

    iget-object v3, v3, Lcom/evernote/ui/helper/dr;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v3, v3, Lcom/evernote/ui/ShareDialogActivity;->a:Lcom/evernote/ui/helper/dr;

    iget-object v3, v3, Lcom/evernote/ui/helper/dr;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_1
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "linked_notebook_guid"

    iget-object v2, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v2, v2, Lcom/evernote/ui/ShareDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "note_guid"

    iget-object v2, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v2, v2, Lcom/evernote/ui/ShareDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/evernote/ui/vd;->a:Lcom/evernote/ui/ShareDialogActivity;

    new-instance v2, Lcom/evernote/ui/vf;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/vf;-><init>(Lcom/evernote/ui/vd;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/ShareDialogActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
