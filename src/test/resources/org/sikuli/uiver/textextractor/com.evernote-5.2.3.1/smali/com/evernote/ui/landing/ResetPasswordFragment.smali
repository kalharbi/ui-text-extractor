.class public Lcom/evernote/ui/landing/ResetPasswordFragment;
.super Lcom/evernote/ui/landing/BaseAuthFragment;
.source "ResetPasswordFragment.java"

# interfaces
.implements Lcom/evernote/ui/landing/ac;


# static fields
.field private static final ac:Lorg/a/a/k;


# instance fields
.field private ad:Z

.field private ae:Landroid/view/ViewGroup;

.field private af:Landroid/widget/EditText;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/Button;

.field private ai:Lcom/evernote/ui/helper/ag;

.field private aj:Landroid/view/View$OnKeyListener;

.field private ak:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ac:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ad:Z

    .line 48
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ai:Lcom/evernote/ui/helper/ag;

    .line 54
    new-instance v0, Lcom/evernote/ui/landing/bm;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bm;-><init>(Lcom/evernote/ui/landing/ResetPasswordFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->aj:Landroid/view/View$OnKeyListener;

    .line 65
    new-instance v0, Lcom/evernote/ui/landing/bn;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bn;-><init>(Lcom/evernote/ui/landing/ResetPasswordFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ak:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private R()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 81
    sget-object v0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ac:Lorg/a/a/k;

    const-string v1, "contactSupport()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->s:Lcom/google/android/apps/analytics/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0}, Lcom/evernote/ui/landing/v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/contactSupport"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 84
    const-string v1, ""

    .line 85
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->q()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->q()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 89
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 93
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v2

    .line 95
    if-nez v2, :cond_1

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 98
    :cond_1
    invoke-virtual {v2}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/e/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/contact/support/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
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

    .line 111
    const-string v2, "EXTRA_FIT_WEB_PAGE_TO_VIEW"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a_(Landroid/content/Intent;)V

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/evernote/ui/landing/ResetPasswordFragment;->ac:Lorg/a/a/k;

    const-string v2, "contactSupport()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    new-instance v1, Lcom/evernote/util/ce;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/evernote/util/ce;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v1, v6}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private S()V
    .locals 7

    .prologue
    const/16 v5, 0x296

    .line 259
    const-string v3, ""

    .line 260
    const-string v2, ""

    .line 261
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 262
    const-string v0, ""

    .line 263
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 267
    :cond_0
    const/4 v1, 0x0

    .line 268
    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 270
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_1

    const-string v3, "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_8

    .line 273
    :cond_1
    const/4 v1, 0x1

    move v6, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v6

    .line 280
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    if-eqz v0, :cond_5

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f070063

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f070065

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 284
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    .line 305
    :goto_1
    return-void

    :cond_4
    move-object v2, v3

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 277
    goto :goto_0

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 290
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    goto :goto_1

    .line 296
    :cond_6
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f0704d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    goto :goto_1

    .line 304
    :cond_7
    invoke-direct {p0, v1, v2}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v6, v1

    move-object v1, v2

    move-object v2, v0

    move v0, v6

    goto/16 :goto_0
.end method

.method private declared-synchronized T()V
    .locals 4

    .prologue
    .line 353
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ai:Lcom/evernote/ui/helper/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ag;->e(Z)V

    .line 354
    invoke-virtual {p0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 358
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f0703e5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 361
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    :try_start_2
    sget-object v1, Lcom/evernote/ui/landing/ResetPasswordFragment;->ac:Lorg/a/a/k;

    const-string v2, "Could not dismiss dialog"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->l()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 370
    :goto_0
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ag;->a(I)V

    .line 371
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/z;

    invoke-interface {v0}, Lcom/evernote/ui/landing/z;->A()Lcom/evernote/ui/landing/w;

    move-result-object v0

    invoke-virtual {v1}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/w;->a(Lcom/evernote/d/e/b;)V

    .line 375
    :cond_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/landing/ResetPasswordFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->S()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 309
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0, p1, p2}, Lcom/evernote/ui/landing/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/landing/ResetPasswordFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->R()V

    return-void
.end method

.method private c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 216
    const v0, 0x7f030063

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ae:Landroid/view/ViewGroup;

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ae:Landroid/view/ViewGroup;

    const v1, 0x7f0901a1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->af:Landroid/widget/EditText;

    .line 218
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->af:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->aj:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 220
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ae:Landroid/view/ViewGroup;

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ag:Landroid/widget/Button;

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ag:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ae:Landroid/view/ViewGroup;

    const v1, 0x7f0901a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ah:Landroid/widget/Button;

    .line 224
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ah:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ak:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/LandingActivity;

    .line 227
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    const-string v1, "RP_ERROR_DIALOG_TYPE"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v2, "RP_ERROR_DIALOG_MSG"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 230
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v2, "RP_ERROR_DIALOG_TYPE"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 232
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->b(I)V

    .line 254
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ae:Landroid/view/ViewGroup;

    return-object v0

    .line 238
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->q()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 242
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 243
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->af:Landroid/widget/EditText;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->af:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    sget-object v1, Lcom/evernote/ui/landing/ResetPasswordFragment;->ac:Lorg/a/a/k;

    const-string v2, "Utils.setKeyboardFocus() "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/landing/ResetPasswordFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->U()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->A()V

    .line 152
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 153
    sget-object v0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ac:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x294

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/landing/ResetPasswordFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Landroid/app/Dialog;
    .locals 7
    .parameter

    .prologue
    const v3, 0x7f07026f

    const/4 v6, 0x0

    const v4, 0x7f0703c0

    .line 169
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/LandingActivity;

    .line 171
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 211
    :goto_0
    return-object v0

    .line 173
    :pswitch_0
    const v1, 0x7f07009f

    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 178
    :cond_0
    invoke-virtual {p0, v4}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_2
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f070278

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    const-string v1, "Evernote-China"

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const-string v1, "Evernote International"

    move-object v2, v1

    .line 191
    :goto_1
    invoke-virtual {v0, v4}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v5, v5, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f07027b

    invoke-virtual {v0, v3}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f07027a

    invoke-virtual {v0, v4}, Lcom/evernote/ui/landing/LandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/evernote/ui/landing/bo;

    invoke-direct {v5, p0}, Lcom/evernote/ui/landing/bo;-><init>(Lcom/evernote/ui/landing/ResetPasswordFragment;)V

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 189
    :cond_1
    const-string v1, "\u5370\u8c61\u7b14\u8bb0"

    move-object v2, v1

    goto :goto_1

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 204
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {p0, v4}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 205
    :cond_3
    invoke-virtual {p0, v4}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/evernote/ui/landing/LandingActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x295
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Landroid/content/Intent;)Z
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x297

    const/16 v4, 0x296

    const/4 v3, 0x1

    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 318
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 319
    if-ne v1, v3, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->T()V

    .line 345
    :goto_0
    return v3

    .line 322
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 323
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 324
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 325
    iget-boolean v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ad:Z

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v3, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto :goto_0

    .line 329
    :cond_2
    invoke-static {}, Lcom/evernote/ui/landing/LoginFragment;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 331
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 332
    iget-boolean v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ad:Z

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v3, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto :goto_0

    .line 338
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 339
    iget-object v1, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 340
    iget-boolean v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ad:Z

    if-eqz v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    goto :goto_0

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v3, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto :goto_0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 124
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->y()V

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ad:Z

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0, p0}, Lcom/evernote/ui/landing/v;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ai:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v1, 0x295

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterFragmentActivity;->c(I)V

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ai:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->T()V

    .line 136
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->ad:Z

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/ResetPasswordFragment;->af:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->z()V

    .line 147
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    sget-object v1, Lcom/evernote/ui/landing/ResetPasswordFragment;->ac:Lorg/a/a/k;

    const-string v2, "onPause() "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
