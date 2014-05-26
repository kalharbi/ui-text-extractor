.class final Lcom/evernote/ui/bl;
.super Ljava/lang/Object;
.source "ContentClassAppLaunchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/ContentClassAppLaunchActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/ContentClassAppLaunchActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 220
    iput-object p1, p0, Lcom/evernote/ui/bl;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iput-boolean p2, p0, Lcom/evernote/ui/bl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/bl;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/ContentClassAppLaunchActivity;->mbIsExited:Z

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/evernote/ui/bl;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->removeDialog(I)V

    .line 225
    iget-boolean v0, p0, Lcom/evernote/ui/bl;->a:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/bl;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->setResult(I)V

    .line 227
    iget-object v0, p0, Lcom/evernote/ui/bl;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    const v1, 0x7f070294

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 233
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/bl;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->finish()V

    .line 234
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/bl;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ContentClassAppLaunchActivity;->setResult(I)V

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/bl;->b:Lcom/evernote/ui/ContentClassAppLaunchActivity;

    const v1, 0x7f0704f6

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
