.class public final Lcom/b/a/b;
.super Ljava/lang/Object;
.source "Facebook.java"


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Landroid/app/Activity;

.field private h:[Ljava/lang/String;

.field private i:I

.field private j:Lcom/b/a/d;

.field private k:Lcom/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, "https://m.facebook.com/dialog/"

    sput-object v0, Lcom/b/a/b;->a:Ljava/lang/String;

    .line 67
    const-string v0, "https://graph.facebook.com/"

    sput-object v0, Lcom/b/a/b;->b:Ljava/lang/String;

    .line 69
    const-string v0, "https://api.facebook.com/restserver.php"

    sput-object v0, Lcom/b/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b;->d:Ljava/lang/String;

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/b;->e:J

    .line 90
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify your application ID when instantiating a Facebook object. See README for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/b/a/b;->f:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/b/a/b;)Lcom/b/a/d;
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/b/a/b;->j:Lcom/b/a/d;

    return-object v0
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    array-length v1, p2

    if-lez v1, :cond_0

    .line 295
    const-string v1, "scope"

    const-string v2, ","

    invoke-static {v2, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 298
    const-string v1, "oauth"

    new-instance v2, Lcom/b/a/c;

    invoke-direct {v2, p0}, Lcom/b/a/c;-><init>(Lcom/b/a/b;)V

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/b/a/d;)V

    .line 331
    return-void
.end method

.method private a(Landroid/app/Activity;[Ljava/lang/String;Lcom/b/a/d;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p3, p0, Lcom/b/a/b;->j:Lcom/b/a/d;

    .line 190
    iget-object v0, p0, Lcom/b/a/b;->f:Ljava/lang/String;

    const/16 v1, 0x7f99

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/b/a/b;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z

    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/b/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 198
    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 259
    if-nez v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 266
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 272
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 273
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    .line 272
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 269
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;I)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x7f99

    const/4 v1, 0x0

    .line 216
    const/4 v0, 0x1

    .line 217
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string v3, "com.facebook.katana"

    const-string v4, "com.facebook.katana.ProxyAuth"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v3, "client_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    array-length v3, p3

    if-lez v3, :cond_0

    .line 223
    const-string v3, "scope"

    const-string v4, ","

    invoke-static {v4, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_0
    invoke-static {p1, v2}, Lcom/b/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 242
    :goto_0
    return v1

    .line 233
    :cond_1
    iput-object p1, p0, Lcom/b/a/b;->g:Landroid/app/Activity;

    .line 234
    iput-object p3, p0, Lcom/b/a/b;->h:[Ljava/lang/String;

    .line 235
    iput v5, p0, Lcom/b/a/b;->i:I

    .line 237
    const/16 v3, 0x7f99

    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 242
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->dismiss()V

    .line 631
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/f;

    .line 633
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 347
    iget v0, p0, Lcom/b/a/b;->i:I

    if-ne p1, v0, :cond_2

    .line 350
    if-ne p2, v4, :cond_8

    .line 353
    const-string v0, "error"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    const-string v0, "error_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_0
    if-eqz v0, :cond_6

    .line 360
    const-string v1, "service_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "AndroidAuthKillSwitchException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 362
    :cond_1
    const-string v0, "Facebook-authorize"

    const-string v1, "Hosted auth currently disabled. Retrying dialog auth..."

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/b/a/b;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/b/a/b;->h:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/b/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 411
    :cond_2
    :goto_0
    return-void

    .line 365
    :cond_3
    const-string v1, "access_denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "OAuthAccessDeniedException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 367
    :cond_4
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/b/a/b;->j:Lcom/b/a/d;

    invoke-interface {v0}, Lcom/b/a/d;->a()V

    goto :goto_0

    .line 370
    :cond_5
    const-string v1, "Facebook-authorize"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Login failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/b/a/b;->j:Lcom/b/a/d;

    new-instance v2, Lcom/b/a/e;

    invoke-direct {v2, v0}, Lcom/b/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/b/a/d;->a(Lcom/b/a/e;)V

    goto :goto_0

    .line 377
    :cond_6
    const-string v0, "access_token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b;->a(Ljava/lang/String;)V

    .line 378
    const-string v0, "expires_in"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b;->b(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/b/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 380
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/b/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/a/b;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/b/a/b;->j:Lcom/b/a/d;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/b/a/d;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/b/a/b;->j:Lcom/b/a/d;

    new-instance v1, Lcom/b/a/e;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/b/a/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/b/a/d;->a(Lcom/b/a/e;)V

    goto/16 :goto_0

    .line 392
    :cond_8
    if-nez p2, :cond_2

    .line 395
    if-eqz p3, :cond_9

    .line 396
    const-string v0, "Facebook-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/b/a/b;->j:Lcom/b/a/d;

    new-instance v1, Lcom/b/a/a;

    const-string v2, "error"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_code"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "failing_url"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/b/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/b/a/d;->a(Lcom/b/a/a;)V

    goto/16 :goto_0

    .line 406
    :cond_9
    const-string v0, "Facebook-authorize"

    const-string v1, "Login canceled by user."

    invoke-static {v0, v1}, Lcom/b/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/b/a/b;->j:Lcom/b/a/d;

    invoke-interface {v0}, Lcom/b/a/d;->a()V

    goto/16 :goto_0
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 682
    iput-wide p1, p0, Lcom/b/a/b;->e:J

    .line 683
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/b/a/d;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/b/a/b;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/b/a/d;)V

    .line 106
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/b/a/d;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    const-string v1, "display"

    const-string v2, "touch"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-string v1, "redirect_uri"

    const-string v2, "fbconnect://success"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v1, "oauth"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    const-string v1, "type"

    const-string v2, "user_agent"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/b/a/b;->f:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    const-string v1, "access_token"

    invoke-virtual {p0}, Lcom/b/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/b/a/i;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 620
    const-string v0, "Error"

    const-string v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/b/a/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_1
    return-void

    .line 611
    :cond_1
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/b/a/b;->f:Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_2
    new-instance v1, Lcom/b/a/f;

    invoke-direct {v1, p1, v0, p4}, Lcom/b/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/b/a/d;)V

    iput-object v1, p0, Lcom/b/a/b;->k:Lcom/b/a/f;

    .line 624
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->show()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 671
    iput-object p1, p0, Lcom/b/a/b;->d:Ljava/lang/String;

    .line 672
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 692
    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b;->a(J)V

    .line 696
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/b/a/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/b/a/b;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/b/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 661
    iget-wide v0, p0, Lcom/b/a/b;->e:J

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/f;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/b/a/b;->k:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->a()V

    .line 710
    :cond_0
    return-void
.end method
