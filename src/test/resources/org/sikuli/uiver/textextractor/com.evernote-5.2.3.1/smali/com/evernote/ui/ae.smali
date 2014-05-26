.class final Lcom/evernote/ui/ae;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 700
    iput-object p1, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/AuthenticationActivity;

    iget-object v0, v0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/BckWVEnterPassword"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AuthenticationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 705
    iget-object v0, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AuthenticationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 706
    iget-object v0, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->e(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->f(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 708
    iget-object v0, p0, Lcom/evernote/ui/ae;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->g(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 710
    return-void
.end method
