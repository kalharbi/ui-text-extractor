.class public Lcom/evernote/ui/AuthenticationActivity;
.super Lcom/evernote/ui/BetterFragmentActivity;
.source "AuthenticationActivity.java"

# interfaces
.implements Lcom/evernote/ui/landing/aa;
.implements Lcom/evernote/ui/landing/v;


# static fields
.field public static n:Z

.field private static final o:Lorg/a/a/k;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/EditText;

.field private E:Ljava/lang/String;

.field private F:Landroid/app/ProgressDialog;

.field private G:Landroid/os/Handler;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/RelativeLayout;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/Button;

.field private L:Lcom/evernote/client/a;

.field private M:Landroid/content/BroadcastReceiver;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Landroid/content/BroadcastReceiver;

.field private P:Landroid/content/BroadcastReceiver;

.field private Q:Landroid/content/BroadcastReceiver;

.field private R:Lcom/evernote/ui/landing/BaseAuthFragment;

.field private y:Lcom/evernote/ui/helper/ag;

.field private z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/evernote/ui/AuthenticationActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/AuthenticationActivity;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/evernote/ui/BetterFragmentActivity;-><init>()V

    .line 64
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->y:Lcom/evernote/ui/helper/ag;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->G:Landroid/os/Handler;

    .line 82
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    .line 218
    new-instance v0, Lcom/evernote/ui/ai;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ai;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->M:Landroid/content/BroadcastReceiver;

    .line 292
    new-instance v0, Lcom/evernote/ui/aj;

    invoke-direct {v0, p0}, Lcom/evernote/ui/aj;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->N:Landroid/view/View$OnClickListener;

    .line 631
    new-instance v0, Lcom/evernote/ui/al;

    invoke-direct {v0, p0}, Lcom/evernote/ui/al;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->O:Landroid/content/BroadcastReceiver;

    .line 640
    new-instance v0, Lcom/evernote/ui/am;

    invoke-direct {v0, p0}, Lcom/evernote/ui/am;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->P:Landroid/content/BroadcastReceiver;

    .line 647
    new-instance v0, Lcom/evernote/ui/ad;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ad;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->Q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->B:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/AuthenticationActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/evernote/ui/AuthenticationActivity;->b(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 346
    const/4 v1, 0x0

    .line 348
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Login.action?username="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&targetUrl=%2FChangePassword.action%3Fv1%3Dtrue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 353
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evernote/ui/WebActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    :goto_0
    return v0

    .line 358
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    sget-object v1, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleLoginStatus()::url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 360
    const/4 v0, 0x0

    goto :goto_0

    .line 358
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/evernote/ui/AuthenticationActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->N:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 608
    if-eqz p1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 610
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setFocusable(Z)V

    .line 616
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setFocusable(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/AuthenticationActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/AuthenticationActivity;)Lcom/evernote/client/a;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->I:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->H:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->D:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/AuthenticationActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/AuthenticationActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 52
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->F:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic m()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 235
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->setContentView(I)V

    .line 241
    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->I:Landroid/widget/RelativeLayout;

    .line 242
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->z:Landroid/widget/Button;

    .line 243
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->A:Landroid/widget/Button;

    .line 244
    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->B:Landroid/widget/Button;

    .line 245
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->C:Landroid/widget/TextView;

    .line 246
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->D:Landroid/widget/EditText;

    .line 247
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->p()V

    .line 248
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    .line 249
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0705a3

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 251
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->showDialog(I)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->C:Landroid/widget/TextView;

    const v2, 0x7f07011b

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/evernote/ui/AuthenticationActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    const v0, 0x7f090095

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->H:Landroid/widget/RelativeLayout;

    .line 265
    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->J:Landroid/widget/Button;

    .line 266
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->J:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->K:Landroid/widget/Button;

    .line 269
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->K:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 273
    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/evernote/client/a;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/evernote/client/a;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "OnCreate::forced password change"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/PswdUpdateNeeded"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 280
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "AuthAct"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 285
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/evernote/client/a;->aa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "finish()::because auth token is present "

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    goto/16 :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 366
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.LOGOUT_DONE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 367
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 368
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/AuthenticationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 370
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 372
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/AuthenticationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 374
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.evernote.action.RESET_PASSWORD_RESULT"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 376
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/AuthenticationActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 378
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->z:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->A:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/ak;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ak;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 398
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/ao;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ao;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 399
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/an;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/an;-><init>(Lcom/evernote/ui/AuthenticationActivity;B)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 400
    return-void
.end method

.method private q()Lcom/evernote/ui/landing/BaseAuthFragment;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->R:Lcom/evernote/ui/landing/BaseAuthFragment;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 672
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildDialog id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 673
    const/4 v0, 0x0

    .line 674
    packed-switch p1, :pswitch_data_0

    .line 684
    :pswitch_0
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->q()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->q()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/landing/BaseAuthFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->q()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->e(I)Landroid/app/Dialog;

    move-result-object v1

    .line 686
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 693
    :goto_0
    return-object v0

    .line 676
    :pswitch_1
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_CHECKING_SD dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 677
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 680
    :pswitch_2
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "Showing FRAGMENT_ACTIVITY_SD_ERROR dialog"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 681
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 690
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog with id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not defined"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 674
    :pswitch_data_0
    .packed-switch 0x14b
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/evernote/ui/landing/BaseAuthFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 742
    iput-object p1, p0, Lcom/evernote/ui/AuthenticationActivity;->R:Lcom/evernote/ui/landing/BaseAuthFragment;

    .line 743
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 757
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    const v9, 0x7f0703bd

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    const/16 v0, 0x187

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->c(I)V

    .line 456
    iput-object v3, p0, Lcom/evernote/ui/AuthenticationActivity;->v:Ljava/lang/Integer;

    .line 457
    iput-boolean v2, p0, Lcom/evernote/ui/AuthenticationActivity;->w:Z

    .line 458
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v4, "handleLoginResult() started"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 461
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->q()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/evernote/ui/landing/aa;

    if-eqz v4, :cond_0

    .line 463
    check-cast v0, Lcom/evernote/ui/landing/aa;

    invoke-interface {v0, p1}, Lcom/evernote/ui/landing/aa;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 527
    :goto_0
    return v0

    .line 468
    :cond_0
    const-string v0, "status"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 469
    const-string v4, "error"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 471
    sget-object v5, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleLoginStatus()::result="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " mesg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0, v1}, Lcom/evernote/ui/AuthenticationActivity;->removeDialog(I)V

    .line 474
    iget-object v5, p0, Lcom/evernote/ui/AuthenticationActivity;->y:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v5, v2}, Lcom/evernote/ui/helper/ag;->a(Z)V

    .line 476
    if-ne v0, v8, :cond_1

    .line 478
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 479
    const-string v3, "username"

    const-string v4, "username"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string v3, "userid"

    const-string v4, "userid"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 481
    const-string v3, "two_factor_hint"

    const-string v4, "two_factor_hint"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    const-string v3, "reauth"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->setIntent(Landroid/content/Intent;)V

    .line 485
    const-string v0, "TWO_FACTOR_FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->c(Ljava/lang/String;)V

    .line 526
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->showDialog(I)V

    move v0, v2

    .line 527
    goto :goto_0

    .line 487
    :cond_1
    if-ne v0, v1, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 489
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;I)V

    .line 490
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->y:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->c()V

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->y:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->e()V

    .line 492
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/LoginSucessful"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    move v0, v2

    .line 494
    goto/16 :goto_0

    .line 495
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 496
    iput-object v4, p0, Lcom/evernote/ui/AuthenticationActivity;->E:Ljava/lang/String;

    .line 497
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Login.action?username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&targetUrl=%2FChangePassword.action%3Fv1%3Dtrue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 507
    :try_start_1
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    const v3, 0x7f0703bd

    invoke-virtual {p0, v3}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/evernote/client/a;->o(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->H:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 509
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->I:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 510
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "AuthAct/LoginFailedPswdUpdateNeeded"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v2

    .line 511
    goto/16 :goto_0

    .line 513
    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_2
    sget-object v1, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLoginStatus()::url="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 515
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f070064

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/LoginFailedInvalid_password"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 517
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f07005f

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/LoginFailedInvalid_username"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 520
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AuthAct/LoginFailed"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 523
    :cond_6
    const v0, 0x7f0700a8

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->E:Ljava/lang/String;

    .line 524
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/LoginFailedGeneralProblem"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 513
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 619
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "handleResetPasswordResult"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 620
    invoke-virtual {p0, v3}, Lcom/evernote/ui/AuthenticationActivity;->removeDialog(I)V

    .line 621
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 623
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 624
    if-ne v1, v3, :cond_0

    .line 625
    const v0, 0x7f0703e5

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 629
    :goto_0
    return-void

    .line 627
    :cond_0
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 767
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 726
    const/4 v0, 0x0

    .line 727
    const-string v1, "TWO_FACTOR_FRAGMENT_TAG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 728
    new-instance v0, Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-direct {v0}, Lcom/evernote/ui/landing/TwoFactorFragment;-><init>()V

    .line 731
    :cond_0
    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->d()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "TWO_FACTOR_FRAGMENT_TAG"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 734
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 777
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 754
    return-void
.end method

.method final e()V
    .locals 8

    .prologue
    const/16 v7, 0x40

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x7f07026f

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->s:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "AuthAct/signIn"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 533
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const v0, 0x7f07011f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->E:Ljava/lang/String;

    .line 535
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->showDialog(I)V

    .line 605
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->showDialog(I)V

    goto :goto_0

    .line 547
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 548
    :cond_2
    const v0, 0x7f070056

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    const-string v1, "SYMBOLS_NUMBER"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 554
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_0

    .line 557
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_4

    .line 558
    const v0, 0x7f070057

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 559
    const-string v1, "SYMBOLS_NUMBER"

    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 564
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_0

    .line 570
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_6

    .line 572
    :cond_5
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string v1, "SYMBOLS_NUMBER"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 574
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 578
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 581
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v7, :cond_7

    .line 582
    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 583
    const-string v1, "SYMBOLS_NUMBER"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 584
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 588
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 593
    :cond_7
    iget-object v2, p0, Lcom/evernote/ui/AuthenticationActivity;->y:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/helper/ag;->a(Z)V

    .line 594
    invoke-virtual {p0, v5}, Lcom/evernote/ui/AuthenticationActivity;->showDialog(I)V

    .line 596
    sget-object v2, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "signIn()::username="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 598
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.REAUTHENTICATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 599
    const-string v3, "userid"

    iget-object v4, p0, Lcom/evernote/ui/AuthenticationActivity;->L:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    const-string v3, "username"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 602
    const-string v0, "clear_prefs"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 603
    const-class v0, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v2}, Lcom/evernote/ui/AuthenticationActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 751
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 698
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 699
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "onActivityResult()::came back from webview with successful password change"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->G:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/ae;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ae;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 714
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->q()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 721
    :goto_0
    return-void

    .line 718
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->q()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(IILandroid/content/Intent;)V

    .line 720
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/BetterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    sget-boolean v0, Lcom/evernote/ui/AuthenticationActivity;->n:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->finish()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/ui/AuthenticationActivity;->n:Z

    .line 99
    invoke-direct {p0}, Lcom/evernote/ui/AuthenticationActivity;->o()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const v1, 0x7f070276

    const v3, 0x7f07026f

    const/4 v2, 0x1

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 215
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 176
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 177
    const v1, 0x7f07005a

    invoke-virtual {p0, v1}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 183
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070277

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/af;

    invoke-direct {v1, p0}, Lcom/evernote/ui/af;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ac;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ac;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/AuthenticationActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ah;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ah;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ag;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ag;-><init>(Lcom/evernote/ui/AuthenticationActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/AuthenticationActivity;->n:Z

    .line 110
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->O:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->O:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->Q:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->P:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->M:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->M:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/AuthenticationActivity;->M:Landroid/content/BroadcastReceiver;

    .line 128
    :cond_3
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onDestroy()V

    .line 133
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onPause()V

    .line 158
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x14e

    .line 137
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onResume()V

    .line 138
    invoke-virtual {p0}, Lcom/evernote/ui/AuthenticationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const v1, 0x7f07012a

    invoke-virtual {p0, v1}, Lcom/evernote/ui/AuthenticationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "showing Dialog=334"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0, v2}, Lcom/evernote/ui/AuthenticationActivity;->b(I)V

    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, Lcom/evernote/ui/AuthenticationActivity;->o:Lorg/a/a/k;

    const-string v1, "showing Dialog=331"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p0, v2}, Lcom/evernote/ui/AuthenticationActivity;->c(I)V

    .line 149
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->b(I)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStart()V

    .line 163
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStop()V

    .line 168
    const/16 v0, 0x14e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->c(I)V

    .line 169
    const/16 v0, 0x14b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/AuthenticationActivity;->c(I)V

    .line 170
    return-void
.end method
