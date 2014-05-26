.class final Lcom/evernote/ui/ss;
.super Ljava/lang/Thread;
.source "NotebookShareSettingsActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/NotebookShareSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 486
    iput-object p1, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iput-object p2, p0, Lcom/evernote/ui/ss;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/ss;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 489
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "postToFacebook run()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iget-object v1, p0, Lcom/evernote/ui/ss;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->a(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    iget-object v0, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v1, 0x1ff

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 496
    iget-object v2, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const-class v3, Lcom/evernote/ui/ShareWithFacebook;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 497
    const-string v2, "EXTRA_TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string v0, "EXTRA_TEXT"

    iget-object v2, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const v3, 0x7f070501

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    const-string v0, "EXTRA_LINK"

    iget-object v2, p0, Lcom/evernote/ui/ss;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v0, "EXTRA_ACTION_NAME"

    iget-object v2, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const v3, 0x7f0703a2

    invoke-virtual {v2, v3}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v0, "EXTRA_ACTION_LINK"

    const-string v2, "https://www.evernote.com/getit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v0, "EXTRA_PICTURE_LINK"

    const-string v2, "http://www.evernote.com/images/icons/en_app_icon-128.png"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    iget-object v0, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->c(I)V

    .line 507
    iget-object v0, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->B:Z

    if-nez v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/evernote/ui/ss;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
