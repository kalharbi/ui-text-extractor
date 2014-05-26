.class final Lcom/evernote/ui/st;
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
    .line 524
    iput-object p1, p0, Lcom/evernote/ui/st;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iput-object p2, p0, Lcom/evernote/ui/st;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/ui/st;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 527
    invoke-static {}, Lcom/evernote/ui/NotebookShareSettingsActivity;->H()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "sendShareIntent run()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 528
    iget-object v0, p0, Lcom/evernote/ui/st;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iget-object v1, p0, Lcom/evernote/ui/st;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->a(Lcom/evernote/ui/NotebookShareSettingsActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    iget-object v0, p0, Lcom/evernote/ui/st;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v1, 0x1ff

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->b(I)V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 534
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    const-string v2, "android.intent.extra.SUBJECT"

    iget-object v3, p0, Lcom/evernote/ui/st;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const v4, 0x7f0704ff

    invoke-virtual {v3, v4}, Lcom/evernote/ui/NotebookShareSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string v0, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/evernote/ui/st;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    iget-object v0, p0, Lcom/evernote/ui/st;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const-class v2, Lcom/evernote/ui/ShareDialogActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 544
    iget-object v0, p0, Lcom/evernote/ui/st;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Lcom/evernote/ui/NotebookShareSettingsActivity;->c(I)V

    .line 545
    iget-object v0, p0, Lcom/evernote/ui/st;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/NotebookShareSettingsActivity;->B:Z

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/evernote/ui/st;->c:Lcom/evernote/ui/NotebookShareSettingsActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/NotebookShareSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
