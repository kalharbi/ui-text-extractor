.class public final Lcom/evernote/util/an;
.super Ljava/lang/Object;
.source "MarketUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 352
    const/4 v0, 0x0

    .line 353
    sget-object v1, Lcom/evernote/h/g;->e:Lcom/evernote/h/g;

    invoke-static {p0, v1}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 359
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 401
    sget-object v0, Lcom/evernote/h/h;->a:Lcom/evernote/h/h;

    invoke-static {p0, v0, p1}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-object v0

    .line 406
    :cond_1
    invoke-static {p0}, Lcom/evernote/util/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    sget-object v0, Lcom/evernote/h/h;->b:Lcom/evernote/h/h;

    invoke-static {p0, v0, p1}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    :cond_2
    sget-object v0, Lcom/evernote/h/h;->c:Lcom/evernote/h/h;

    invoke-static {p0, v0, p1}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/h/g;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 492
    invoke-static {p0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/h/h;->a:Lcom/evernote/h/h;

    invoke-virtual {v0, v1, p1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-object v0

    .line 497
    :cond_1
    invoke-static {p0}, Lcom/evernote/util/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    invoke-static {p0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/h/h;->b:Lcom/evernote/h/h;

    invoke-virtual {v0, v1, p1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    :cond_2
    invoke-static {p0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/h/h;->c:Lcom/evernote/h/h;

    invoke-virtual {v0, v1, p1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 517
    invoke-static {p0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 160
    const-string v0, "MarketUtils"

    const-string v1, "updateCurrentApp"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sget-object v0, Lcom/evernote/h/e;->d:Lcom/evernote/h/e;

    invoke-static {p0, v0}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    invoke-static {p0, v0}, Lcom/evernote/util/an;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    new-instance v0, Lcom/evernote/util/ap;

    invoke-direct {v0, p0}, Lcom/evernote/util/ap;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/evernote/util/ap;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/util/ar;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/util/cs;)V

    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/util/cs;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    new-instance v0, Lcom/evernote/util/ao;

    invoke-direct {v0, p1, p0, p2}, Lcom/evernote/util/ao;-><init>(Lcom/evernote/util/ar;Landroid/content/Context;Lcom/evernote/util/cs;)V

    invoke-virtual {v0}, Lcom/evernote/util/ao;->start()V

    .line 150
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 605
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 606
    if-eqz v1, :cond_2

    .line 607
    const-string v2, "Barnes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Noble"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return v0

    .line 611
    :cond_1
    invoke-static {}, Lcom/evernote/util/an;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 616
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .parameter

    .prologue
    .line 211
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/common/util/AndroidCommonReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v1, "com.evernote.common.ACTION_UPGRADE_BROADCAST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "EXTRA_CALLING_APP_ID"

    invoke-static {p0}, Lcom/evernote/util/an;->c(Landroid/content/Context;)Lcom/evernote/util/ar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/util/ar;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/evernote/util/ar;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 295
    sget-object v0, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/evernote/util/an;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-object p1, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    .line 299
    :cond_0
    sget-object v0, Lcom/evernote/h/e;->c:Lcom/evernote/h/e;

    invoke-static {p0, p1, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 304
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 513
    invoke-static {p0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/evernote/util/ar;->b()Lcom/evernote/h/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/c;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 372
    sget-object v0, Lcom/evernote/h/h;->a:Lcom/evernote/h/h;

    invoke-static {p0, v0, p1, p2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    invoke-static {p0}, Lcom/evernote/util/an;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    sget-object v0, Lcom/evernote/h/h;->b:Lcom/evernote/h/h;

    invoke-static {p0, v0, p1, p2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    :cond_2
    sget-object v0, Lcom/evernote/h/h;->c:Lcom/evernote/h/h;

    invoke-static {p0, v0, p1, p2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 629
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 630
    if-eqz v1, :cond_0

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 642
    :goto_0
    return v0

    .line 636
    :cond_0
    :try_start_0
    const-string v1, "com.amazon.geo.maps.MapView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 640
    :catch_0
    move-exception v0

    .line 642
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 570
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 572
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 574
    const-string v1, "MarketUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPackageInstalled() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    const/4 v0, 0x1

    .line 579
    :goto_0
    return v0

    .line 577
    :catch_0
    move-exception v1

    const-string v1, "MarketUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPackageInstalled() - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not installed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/evernote/util/ar;
    .locals 6
    .parameter

    .prologue
    .line 427
    invoke-static {p0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->f()Lcom/evernote/h/c;

    move-result-object v2

    .line 428
    if-eqz v2, :cond_1

    .line 429
    invoke-static {}, Lcom/evernote/util/ar;->values()[Lcom/evernote/util/ar;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 430
    invoke-virtual {v0}, Lcom/evernote/util/ar;->b()Lcom/evernote/h/c;

    move-result-object v5

    if-ne v5, v2, :cond_0

    .line 436
    :goto_1
    return-object v0

    .line 429
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 436
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Lcom/evernote/util/ar;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 316
    sget-object v0, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    if-ne p1, v0, :cond_1

    .line 317
    sget-object v0, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 319
    :cond_0
    sget-object v0, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 320
    sget-object v0, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    sget-object v0, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    if-ne p1, v0, :cond_5

    .line 323
    sget-object v0, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    sget-object v0, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_2
    sget-object v0, Lcom/evernote/util/ar;->f:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    sget-object v0, Lcom/evernote/util/ar;->f:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_3
    sget-object v0, Lcom/evernote/util/ar;->g:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    sget-object v0, Lcom/evernote/util/ar;->g:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_4
    sget-object v0, Lcom/evernote/util/ar;->h:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 330
    sget-object v0, Lcom/evernote/util/ar;->h:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 334
    :cond_5
    invoke-static {p0, p1}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    invoke-virtual {p1}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/evernote/util/an;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/evernote/util/ar;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 448
    invoke-static {p0, p1}, Lcom/evernote/util/an;->h(Landroid/content/Context;Lcom/evernote/util/ar;)I

    move-result v0

    .line 450
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    if-ne p1, v1, :cond_0

    .line 451
    sget-object v0, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    invoke-static {p0, v0}, Lcom/evernote/util/an;->h(Landroid/content/Context;Lcom/evernote/util/ar;)I

    move-result v0

    .line 454
    :cond_0
    return v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 228
    const-string v0, "MarketUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendViewIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 527
    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 271
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/evernote/util/aq;

    invoke-direct {v1, p0, p1}, Lcom/evernote/util/aq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 656
    const-string v0, "MarketUtils"

    const-string v2, "isInChina()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 664
    :goto_0
    if-eqz v2, :cond_9

    .line 665
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 666
    const-string v3, "MarketUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInChina() - network country iso: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 669
    const-string v3, "CN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v6

    .line 728
    :cond_0
    :goto_1
    return v7

    .line 660
    :catch_0
    move-exception v0

    .line 661
    const-string v2, "MarketUtils"

    const-string v3, "error getting TelephonyManager"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v1

    goto :goto_0

    :cond_1
    move v0, v6

    .line 674
    :goto_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 675
    const-string v3, "MarketUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isInChina() - sim country iso: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 678
    const-string v0, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v6

    .line 679
    goto :goto_1

    :cond_2
    move v0, v6

    .line 684
    :cond_3
    :goto_3
    if-nez v0, :cond_0

    .line 689
    :try_start_1
    const-string v0, "MarketUtils"

    const-string v2, "isInChina() - get country using location"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 692
    :try_start_2
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 697
    :goto_4
    if-nez v0, :cond_4

    .line 698
    :try_start_3
    const-string v0, "MarketUtils"

    const-string v1, "isInChina() - couldn\'t get LocationManager"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 724
    :catch_1
    move-exception v0

    .line 725
    const-string v1, "MarketUtils"

    const-string v2, "isInChina() - Error getting location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 693
    :catch_2
    move-exception v0

    .line 694
    :try_start_4
    const-string v2, "MarketUtils"

    const-string v3, "error getting LocationManager"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_4

    .line 701
    :cond_4
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 702
    if-nez v1, :cond_5

    .line 703
    const-string v0, "MarketUtils"

    const-string v1, "isInChina() - bestProvider returned null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 707
    :cond_5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    .line 708
    if-nez v3, :cond_6

    .line 709
    const-string v0, "MarketUtils"

    const-string v1, "isInChina() - lastKnownLocation returned null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 713
    :cond_6
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 714
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 716
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 717
    const-string v1, "MarketUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isInChina() - location country code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v6

    .line 719
    goto/16 :goto_1

    .line 722
    :cond_7
    const-string v0, "MarketUtils"

    const-string v1, "couldn\'t get a location"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_8
    move v0, v7

    goto/16 :goto_2

    :cond_9
    move v0, v7

    goto/16 :goto_3
.end method

.method public static e(Landroid/content/Context;Lcom/evernote/util/ar;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 548
    sget-object v2, Lcom/evernote/util/ar;->a:Lcom/evernote/util/ar;

    if-ne p1, v2, :cond_2

    .line 549
    invoke-virtual {p1}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    invoke-virtual {v2}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 559
    :cond_1
    :goto_0
    return v0

    .line 553
    :cond_2
    sget-object v2, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    if-ne p1, v2, :cond_4

    .line 554
    invoke-virtual {p1}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/evernote/util/ar;->f:Lcom/evernote/util/ar;

    invoke-virtual {v2}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/evernote/util/ar;->g:Lcom/evernote/util/ar;

    invoke-virtual {v2}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 559
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/util/an;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Landroid/content/Context;Lcom/evernote/util/ar;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/evernote/util/an;->g(Landroid/content/Context;Lcom/evernote/util/ar;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 620
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 621
    if-eqz v0, :cond_0

    sget-object v1, Lcom/evernote/util/ar;->j:Lcom/evernote/util/ar;

    invoke-virtual {v1}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;Lcom/evernote/util/ar;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 246
    const-string v0, "MarketUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try to download app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " using direct download mechanism"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    sget-object v0, Lcom/evernote/h/h;->c:Lcom/evernote/h/h;

    sget-object v1, Lcom/evernote/h/e;->e:Lcom/evernote/h/e;

    invoke-static {p0, v0, p1, v1}, Lcom/evernote/util/an;->b(Landroid/content/Context;Lcom/evernote/h/h;Lcom/evernote/util/ar;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    const/4 v0, 0x0

    .line 252
    :try_start_0
    new-instance v2, Lcom/evernote/common/util/a;

    invoke-direct {v2, v1}, Lcom/evernote/common/util/a;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Lcom/evernote/common/util/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    invoke-virtual {v2}, Lcom/evernote/common/util/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evernote/util/an;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/util/an;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    :cond_1
    :goto_1
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "MarketUtils"

    const-string v2, "Failed - exception while reading the direct download lookup file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    sget v0, Lcom/evernote/common/a/d;->eM:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_2
    const-string v0, "MarketUtils"

    const-string v1, "Failed - didn\'t find an direct download lookup url in properties"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/evernote/common/a/d;->eM:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/an;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static h(Landroid/content/Context;Lcom/evernote/util/ar;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 466
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 467
    invoke-static {p0, p1}, Lcom/evernote/util/an;->c(Landroid/content/Context;Lcom/evernote/util/ar;)Ljava/lang/String;

    move-result-object v2

    .line 468
    const/4 v0, -0x1

    .line 471
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_0

    .line 474
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method