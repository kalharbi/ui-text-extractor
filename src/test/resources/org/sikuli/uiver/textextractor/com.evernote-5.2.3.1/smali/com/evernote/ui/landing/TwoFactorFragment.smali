.class public Lcom/evernote/ui/landing/TwoFactorFragment;
.super Lcom/evernote/ui/landing/BaseAuthFragment;
.source "TwoFactorFragment.java"

# interfaces
.implements Lcom/evernote/ui/landing/aa;


# static fields
.field private static final ac:Lorg/a/a/k;


# instance fields
.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/widget/EditText;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:I

.field private ak:Ljava/lang/Boolean;

.field private al:Ljava/lang/String;

.field private am:Lcom/evernote/ui/helper/ag;

.field private an:Ljava/lang/Object;

.field private ao:Z

.field private ap:Landroid/view/View$OnKeyListener;

.field private aq:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/TwoFactorFragment;->ac:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;-><init>()V

    .line 54
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->am:Lcom/evernote/ui/helper/ag;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->an:Ljava/lang/Object;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ao:Z

    .line 60
    new-instance v0, Lcom/evernote/ui/landing/bp;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/bp;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ap:Landroid/view/View$OnKeyListener;

    .line 71
    new-instance v0, Lcom/evernote/ui/landing/br;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/br;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->aq:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private R()V
    .locals 4

    .prologue
    const/16 v3, 0x369

    .line 282
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ae:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ah:Ljava/lang/String;

    .line 285
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f0706ed

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    .line 306
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v1, 0x367

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.COMPLETE_TWO_FACTOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    const-string v1, "two_factor_code"

    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string v1, "username"

    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v1, "userid"

    iget v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->aj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v1, "reauth"

    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ak:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 304
    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private S()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 309
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-class v1, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 312
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 332
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/evernote/client/EvernoteService;->a()Lcom/evernote/client/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 333
    :try_start_1
    invoke-virtual {v2}, Lcom/evernote/client/t;->c()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 339
    :goto_1
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/evernote/client/t;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v1, 0x7f0706e7

    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 343
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v1, 0x368

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 345
    iget-boolean v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Z:Z

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    .line 356
    :goto_2
    return-void

    .line 316
    :cond_1
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/e/b;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 319
    :cond_2
    sget-object v0, Lcom/evernote/ui/landing/TwoFactorFragment;->ac:Lorg/a/a/k;

    const-string v1, "needHelp:: No valid Bootstrap info"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/16 v1, 0x369

    invoke-virtual {v0, v1}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    goto :goto_2

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 336
    :goto_3
    sget-object v5, Lcom/evernote/ui/landing/TwoFactorFragment;->ac:Lorg/a/a/k;

    const-string v6, "needHelp::"

    invoke-virtual {v5, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto :goto_2

    .line 353
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/evernote/b/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?auth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 354
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 355
    const/16 v0, 0x1ee

    invoke-virtual {p0, v4, v0}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 334
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/evernote/ui/landing/TwoFactorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/landing/TwoFactorFragment;->R()V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/landing/TwoFactorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/landing/TwoFactorFragment;->S()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 387
    if-eqz p1, :cond_4

    .line 388
    const v2, 0x7f0706e9

    invoke-virtual {p0, v2}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0706e7

    invoke-virtual {p0, v2}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 389
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object p1, v2, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 390
    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    if-eqz v0, :cond_2

    const/16 v0, 0x368

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 391
    iget-boolean v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Z:Z

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v2, v2, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/ui/BetterFragmentActivity;->b(I)V

    .line 396
    :goto_1
    return v1

    .line 390
    :cond_2
    const/16 v0, 0x369

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-boolean v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->w:Z

    goto :goto_1

    :cond_4
    move v1, v0

    .line 396
    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->A()V

    .line 131
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 133
    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->an:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ao:Z

    .line 135
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget-object v0, Lcom/evernote/ui/landing/TwoFactorFragment;->ac:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 218
    const/16 v0, 0x366

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/evernote/ui/landing/TwoFactorFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/landing/TwoFactorFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/evernote/ui/landing/TwoFactorFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 147
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 401
    const/16 v0, 0x1ee

    if-ne p1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ag:Landroid/widget/TextView;

    const v1, 0x7f0706e4

    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ae:Landroid/widget/EditText;

    const v1, 0x7f0706eb

    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 405
    if-eqz p3, :cond_0

    const-string v0, "AUTH_EXPIRED"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const v0, 0x7f0706e7

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/landing/TwoFactorFragment;->c(Ljava/lang/String;)Z

    .line 409
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->am:Lcom/evernote/ui/helper/ag;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/evernote/ui/landing/TwoFactorFragment;->ac:Lorg/a/a/k;

    const-string v1, "init()::already logged in"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterFragmentActivity;->n()V

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0}, Lcom/evernote/ui/landing/v;->h()V

    .line 96
    :cond_0
    if-nez p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ai:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->aj:I

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reauth"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ak:Ljava/lang/Boolean;

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "two_factor_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->al:Ljava/lang/String;

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->an:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ao:Z

    .line 112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 102
    :cond_1
    const-string v0, "username"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ai:Ljava/lang/String;

    .line 103
    const-string v0, "userid"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->aj:I

    .line 104
    const-string v0, "reauth"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ak:Ljava/lang/Boolean;

    .line 105
    const-string v0, "two_factor_hint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->al:Ljava/lang/String;

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 360
    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 361
    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 363
    sget-object v3, Lcom/evernote/ui/landing/TwoFactorFragment;->ac:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleLoginStatus()::result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mesg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 366
    iget-object v3, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->an:Ljava/lang/Object;

    monitor-enter v3

    .line 367
    :try_start_0
    iget-boolean v4, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ao:Z

    if-eqz v4, :cond_1

    .line 368
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    monitor-exit v3

    .line 374
    iget-object v3, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/BetterFragmentActivity;->n()V

    .line 375
    iget-object v3, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/evernote/ui/BetterFragmentActivity;->v:Ljava/lang/Integer;

    .line 377
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 380
    invoke-direct {p0, v2}, Lcom/evernote/ui/landing/TwoFactorFragment;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 152
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0c00e6

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    const v0, 0x7f0706e1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 156
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030064

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ad:Landroid/view/ViewGroup;

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    .line 158
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ad:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/evernote/ui/landing/TwoFactorFragment;->n()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ad:Landroid/view/ViewGroup;

    const v2, 0x7f0901a4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ae:Landroid/widget/EditText;

    .line 161
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ad:Landroid/view/ViewGroup;

    const v2, 0x7f0901a5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->af:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->af:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->af:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->af:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 164
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ad:Landroid/view/ViewGroup;

    const v2, 0x7f0901a3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ag:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->al:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ag:Landroid/widget/TextView;

    const v2, 0x7f0706e3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->al:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/evernote/ui/landing/TwoFactorFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 173
    const v0, 0x7f070361

    new-instance v2, Lcom/evernote/ui/landing/bs;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/bs;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    const v0, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/landing/bt;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/bt;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 189
    new-instance v1, Lcom/evernote/ui/landing/bu;

    invoke-direct {v1, p0, v0}, Lcom/evernote/ui/landing/bu;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 204
    return-object v0
.end method

.method public final e(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f0706e6

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 278
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 226
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 227
    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 228
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 229
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 234
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070077

    new-instance v2, Lcom/evernote/ui/landing/bx;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/bx;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/landing/bw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/bw;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 253
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/landing/bq;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/bq;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/landing/bz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/bz;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0706ec

    new-instance v2, Lcom/evernote/ui/landing/by;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/by;-><init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x367
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 209
    const-string v0, "username"

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ai:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "userid"

    iget v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->aj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v0, "reauth"

    iget-object v1, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->ak:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->e(Landroid/os/Bundle;)V

    .line 214
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->y()V

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/landing/TwoFactorFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0, p0}, Lcom/evernote/ui/landing/v;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 120
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 124
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->z()V

    .line 125
    return-void
.end method
