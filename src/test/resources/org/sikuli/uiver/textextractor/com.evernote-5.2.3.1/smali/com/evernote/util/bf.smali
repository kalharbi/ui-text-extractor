.class public Lcom/evernote/util/bf;
.super Ljava/lang/Object;
.source "PromoUtil.java"


# static fields
.field public static final a:Z

.field private static final e:Lorg/a/a/k;


# instance fields
.field b:Lcom/evernote/util/bc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/evernote/util/bf;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    .line 45
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    const-string v1, "testBuild"

    invoke-virtual {v0, v1}, Lcom/evernote/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/evernote/util/bf;->a:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    .line 55
    iput-object v0, p0, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/evernote/util/bf;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 357
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 370
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 372
    :goto_2
    throw v0

    .line 370
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 438
    invoke-static {p0}, Lcom/evernote/util/bc;->a(Landroid/content/Context;)Lcom/evernote/util/bc;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/evernote/util/bc;->e()Ljava/util/List;

    move-result-object v0

    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 442
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 443
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;Lcom/evernote/util/be;Z)V

    .line 448
    :cond_0
    return-void
.end method

.method private static a(Landroid/app/Activity;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v1, "showDialog()::activity not running"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/evernote/util/be;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 416
    new-instance v0, Lcom/evernote/util/bj;

    invoke-direct {v0, p0, p2, p1}, Lcom/evernote/util/bj;-><init>(Landroid/app/Activity;ZLcom/evernote/util/be;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 317
    .line 319
    :try_start_0
    sget-boolean v1, Lcom/evernote/util/bf;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadNewPromos(): trying to download with URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/util/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 320
    :cond_0
    invoke-static {}, Lcom/evernote/Evernote;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v2

    .line 321
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {}, Lcom/evernote/util/bf;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :try_start_1
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 323
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v3

    .line 324
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    .line 326
    :try_start_2
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 334
    :goto_0
    :try_start_3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve status JSON url, HTTP Response code: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 346
    :catch_0
    move-exception v1

    :goto_1
    if-eqz v0, :cond_1

    .line 348
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 351
    :cond_1
    :goto_2
    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v1, "Couldn\'t Download new JSON Status"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 353
    :cond_2
    :goto_3
    return-void

    :catch_1
    move-exception v2

    .line 330
    :try_start_5
    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 336
    :cond_3
    :try_start_6
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/evernote/util/bf;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 340
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloadNewPromos(), downloaded promos"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 341
    :cond_4
    invoke-static {v2}, Lcom/evernote/util/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    sget-boolean v0, Lcom/evernote/util/bf;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v3, "downloadNewPromos(), verified downloaded promos"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 343
    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "CACHED_PROMOS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 346
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    .line 64
    invoke-static {p0}, Lcom/evernote/util/bc;->a(Landroid/content/Context;)Lcom/evernote/util/bc;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/evernote/util/bc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 67
    sget-boolean v2, Lcom/evernote/util/bf;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "promoSupportsVideo()::promo prefix="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 69
    :cond_1
    iget-boolean v0, v0, Lcom/evernote/util/be;->i:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 384
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v0

    .line 385
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 387
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 390
    const-string v1, "a"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v0

    .line 391
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 393
    :cond_0
    const-string v1, "b"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v0

    .line 394
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 396
    :cond_1
    const-string v1, "c"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v1, v0

    .line 397
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 399
    :cond_2
    const-string v1, "d"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    const-string v1, "e"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    const-string v1, "f"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    const-string v1, "g"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 403
    const-string v1, "h"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 404
    const-string v1, "h"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 407
    :cond_4
    const/4 v0, 0x1

    .line 412
    :goto_4
    return v0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    sget-boolean v2, Lcom/evernote/util/bf;->a:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v3, "promo verification failed"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 410
    :cond_5
    sget-object v1, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v2, "verifyStatusJSON failed"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    invoke-static {}, Lcom/evernote/util/aa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status_stage.json"

    .line 312
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://update.evernote.com/public/ENAndroid/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 311
    :cond_0
    const-string v0, "status.json"

    goto :goto_0
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 39
    const/16 v0, 0x14c

    invoke-static {p0, v0}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    .line 77
    invoke-static {p0}, Lcom/evernote/util/bc;->a(Landroid/content/Context;)Lcom/evernote/util/bc;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/evernote/util/bc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 80
    sget-boolean v2, Lcom/evernote/util/bf;->a:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "promoSupportsVideo()::promo is="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 82
    :cond_1
    const-string v2, "DOCOMO"

    iget-object v0, v0, Lcom/evernote/util/be;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/evernote/util/be;Lcom/evernote/util/bd;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v1, "activatePromo()::Enter"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bc;->a(Landroid/content/Context;)Lcom/evernote/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    .line 213
    :cond_0
    const/16 v0, 0x14d

    invoke-static {p1, v0}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;I)V

    .line 214
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/util/bh;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/evernote/util/bh;-><init>(Lcom/evernote/util/bf;Landroid/app/Activity;Lcom/evernote/util/bd;Lcom/evernote/util/be;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 303
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 99
    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v1, "checkApplicablePromos()::Enter"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 100
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/evernote/client/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v1, "checkApplicablePromos()::business user returning"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 111
    const-string v0, "PROMO_CODE_LAST_SERVER_CHECKED"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 114
    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "checkApplicablePromos()::currentTime="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "::lastTriedTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "::isNetworkUnreachable="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {p1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 117
    const-string v0, "test_promo_every_sync"

    const/4 v6, 0x0

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 118
    if-nez v0, :cond_2

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/evernote/util/cr;->a(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-gtz v4, :cond_6

    invoke-static {p1}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 119
    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "PROMO_CODE_LAST_SERVER_CHECKED"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 120
    invoke-static {v1}, Lcom/evernote/util/bf;->a(Landroid/content/SharedPreferences;)V

    .line 122
    if-eqz v0, :cond_3

    .line 123
    invoke-static {}, Lcom/evernote/util/bc;->a()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    if-nez v0, :cond_4

    .line 128
    invoke-static {p1}, Lcom/evernote/util/bc;->a(Landroid/content/Context;)Lcom/evernote/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    .line 132
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v0, v1}, Lcom/evernote/util/bc;->a(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v0}, Lcom/evernote/util/bc;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/be;

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/util/bf;->b:Lcom/evernote/util/bc;

    invoke-virtual {v4}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 141
    invoke-static {p1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v3

    .line 146
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/evernote/util/bg;

    invoke-direct {v5, p0, v0, v1, v3}, Lcom/evernote/util/bg;-><init>(Lcom/evernote/util/bf;Lcom/evernote/util/be;Landroid/content/SharedPreferences;Landroid/support/v4/a/c;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v2, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v3, "checkApplicablePromos(), setupPromos failed, e: "

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 202
    :cond_6
    sget-object v0, Lcom/evernote/util/bf;->e:Lorg/a/a/k;

    const-string v1, "Promo()::Not enough time passed since last check"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
