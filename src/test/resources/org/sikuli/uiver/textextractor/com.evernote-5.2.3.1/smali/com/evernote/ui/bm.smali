.class final Lcom/evernote/ui/bm;
.super Ljava/lang/Object;
.source "DYNDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/DYNDialogActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/DYNDialogActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/DYNDialogActivity;

    iput-object p2, p0, Lcom/evernote/ui/bm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/DYNDialogActivity;

    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    iget-object v1, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/DYNDialogActivity;

    iget-object v1, v1, Lcom/evernote/ui/DYNDialogActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/DYNDialogActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/DYNDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/DYNDialogActivity;

    iget-object v1, p0, Lcom/evernote/ui/bm;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/DYNDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/DYNDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/DYNDialogActivity;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/evernote/ui/DYNDialogActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Couldn\'t start WebActivity"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/bm;->b:Lcom/evernote/ui/DYNDialogActivity;

    iget-object v1, p0, Lcom/evernote/ui/bm;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/DYNDialogActivity;->a(Lcom/evernote/ui/DYNDialogActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
