.class final Lcom/evernote/ui/aj;
.super Ljava/lang/Object;
.source "AuthenticationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AuthenticationActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 296
    packed-switch v0, :pswitch_data_0

    .line 340
    :goto_0
    :pswitch_0
    return-void

    .line 298
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/AuthenticationActivity;->e()V

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    iget-object v0, v0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/customer_support"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->d(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    const-class v3, Lcom/evernote/ui/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    iget-object v2, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v2}, Lcom/evernote/ui/AuthenticationActivity;->d(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "application"

    const-string v4, "EvernoteAndroid"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "application_version"

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/h/g;->b:Lcom/evernote/h/g;

    invoke-virtual {v4, v5}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "requestor_username"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 313
    const-string v2, "EXTRA_FIT_WEB_PAGE_TO_VIEW"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 320
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    iget-object v0, v0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/reset_password"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 321
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.RESET_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v1, "username"

    iget-object v2, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v2}, Lcom/evernote/ui/AuthenticationActivity;->d(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string v1, "email"

    iget-object v2, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v2}, Lcom/evernote/ui/AuthenticationActivity;->d(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    iget-object v1, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/AuthenticationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-virtual {v0, v6}, Lcom/evernote/ui/AuthenticationActivity;->showDialog(I)V

    goto/16 :goto_0

    .line 330
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    iget-object v1, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v1}, Lcom/evernote/ui/AuthenticationActivity;->d(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v2}, Lcom/evernote/ui/AuthenticationActivity;->d(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/ui/AuthenticationActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 335
    :pswitch_5
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->e(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->f(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/evernote/ui/aj;->a:Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/ui/AuthenticationActivity;->g(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x7f090097
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
