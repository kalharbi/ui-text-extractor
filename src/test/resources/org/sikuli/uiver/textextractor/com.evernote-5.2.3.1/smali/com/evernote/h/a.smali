.class public final Lcom/evernote/h/a;
.super Ljava/lang/Object;
.source "ReleaseProperties.java"


# static fields
.field private static c:I

.field private static d:Lcom/evernote/h/a;

.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/evernote/h/c;

.field public b:Ljava/util/HashMap;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/evernote/common/a/c;->b:I

    sput v0, Lcom/evernote/h/a;->c:I

    .line 171
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/h/a;->d:Lcom/evernote/h/a;

    .line 220
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/h/a;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/evernote/h/c;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/evernote/h/a;->b:Ljava/util/HashMap;

    .line 228
    iput-boolean v0, p0, Lcom/evernote/h/a;->g:Z

    .line 231
    iput-boolean v0, p0, Lcom/evernote/h/a;->i:Z

    .line 232
    iput-boolean v0, p0, Lcom/evernote/h/a;->j:Z

    .line 233
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/evernote/h/a;->k:Ljava/lang/Object;

    .line 247
    iput-object p1, p0, Lcom/evernote/h/a;->f:Landroid/content/Context;

    .line 248
    iput-object p2, p0, Lcom/evernote/h/a;->a:Lcom/evernote/h/c;

    .line 250
    invoke-static {}, Lcom/evernote/h/h;->values()[Lcom/evernote/h/h;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 251
    invoke-direct {p0, v4}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;)Z

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/evernote/h/a;->a:Lcom/evernote/h/c;

    sget-object v2, Lcom/evernote/h/e;->a:Lcom/evernote/h/e;

    invoke-direct {p0, v1, v2}, Lcom/evernote/h/a;->a(Lcom/evernote/h/c;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/h/a;->h:Ljava/lang/String;

    .line 256
    invoke-direct {p0}, Lcom/evernote/h/a;->i()V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    const-string v2, "ReleaseProperties: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/evernote/h/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {}, Lcom/evernote/h/g;->values()[Lcom/evernote/h/g;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 261
    const-string v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/evernote/h/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/evernote/h/a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 264
    :cond_1
    const-string v0, "ReleaseProperties"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    return-void
.end method

.method private a(Lcom/evernote/h/h;Lcom/evernote/h/c;)Lcom/evernote/h/d;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 567
    iget-object v0, p0, Lcom/evernote/h/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/h/f;

    .line 568
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/evernote/h/f;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 569
    iget-object v0, v0, Lcom/evernote/h/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/h/d;

    .line 572
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/h/a;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/h/a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/evernote/h/c;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-static {}, Lcom/evernote/h/h;->values()[Lcom/evernote/h/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 587
    invoke-virtual {p0, v0, p1, p2}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/c;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 589
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 590
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 594
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/evernote/h/e;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private a(Lcom/evernote/h/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 715
    iget-object v0, p0, Lcom/evernote/h/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/h/f;

    .line 716
    if-eqz v0, :cond_0

    .line 717
    iget-object v0, v0, Lcom/evernote/h/f;->c:Ljava/util/Properties;

    invoke-virtual {v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 305
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 310
    if-eqz p0, :cond_1

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Evernote/code.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_0
    :goto_0
    return-object v0

    .line 316
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.enref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReferralPersistencePath():: old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 321
    :cond_2
    const-string v2, "ReleaseProperties"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getPropertyPath()::state not mounted="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f060001

    sput v0, Lcom/evernote/h/a;->c:I

    .line 44
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 181
    const-class v3, Lcom/evernote/h/a;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/evernote/h/a;->d:Lcom/evernote/h/a;

    if-nez v0, :cond_2

    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {}, Lcom/evernote/h/c;->values()[Lcom/evernote/h/c;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, v5, v2

    .line 185
    invoke-virtual {v0}, Lcom/evernote/h/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 186
    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Current app is: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/h/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :goto_1
    if-nez v0, :cond_1

    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "App package is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 184
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 194
    :cond_1
    :try_start_1
    new-instance v1, Lcom/evernote/h/a;

    invoke-direct {v1, p0, v0}, Lcom/evernote/h/a;-><init>(Landroid/content/Context;Lcom/evernote/h/c;)V

    sput-object v1, Lcom/evernote/h/a;->d:Lcom/evernote/h/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    :cond_2
    monitor-exit v3

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/h/a;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/evernote/h/a;->i:Z

    return p1
.end method

.method private a(Lcom/evernote/h/h;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 334
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/evernote/h/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/h/h;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 337
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 338
    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "propFile: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/h/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is now loaded"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 348
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-static {}, Lcom/evernote/h/c;->values()[Lcom/evernote/h/c;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v7, v5, v2

    .line 351
    new-instance v8, Lcom/evernote/h/d;

    invoke-virtual {v7}, Lcom/evernote/h/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/evernote/h/d;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-static {}, Lcom/evernote/h/e;->values()[Lcom/evernote/h/e;

    move-result-object v9

    array-length v10, v9

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_1

    aget-object v11, v9, v1

    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/evernote/h/c;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v11}, Lcom/evernote/h/e;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 354
    if-eqz v12, :cond_0

    .line 355
    invoke-virtual {v11}, Lcom/evernote/h/e;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v12}, Lcom/evernote/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 341
    :catch_0
    move-exception v1

    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find prop file resource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/h/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :goto_2
    return v0

    .line 343
    :catch_1
    move-exception v1

    .line 344
    const-string v2, "ReleaseProperties"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/h/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " property file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 359
    :cond_1
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_0

    .line 362
    :cond_2
    new-instance v0, Lcom/evernote/h/f;

    invoke-virtual {p1}, Lcom/evernote/h/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3}, Lcom/evernote/h/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Properties;)V

    .line 363
    iget-object v1, p0, Lcom/evernote/h/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 446
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 452
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 454
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 455
    const/4 v0, 0x1

    .line 459
    :goto_0
    return v0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string v1, "ReleaseProperties"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writeTrackingFile()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/evernote/h/a;
    .locals 2
    .parameter

    .prologue
    .line 213
    const-class v1, Lcom/evernote/h/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/h/a;->d:Lcom/evernote/h/a;

    if-nez v0, :cond_0

    .line 214
    invoke-static {p0}, Lcom/evernote/h/a;->a(Landroid/content/Context;)V

    .line 217
    :cond_0
    sget-object v0, Lcom/evernote/h/a;->d:Lcom/evernote/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/evernote/h/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/h/a;->j:Z

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/evernote/h/a;->c:I

    return v0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/h/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/h/a;->j:Z

    .line 283
    new-instance v0, Lcom/evernote/h/b;

    invoke-direct {v0, p0}, Lcom/evernote/h/b;-><init>(Lcom/evernote/h/a;)V

    invoke-virtual {v0}, Lcom/evernote/h/b;->start()V

    .line 295
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 640
    const/4 v0, 0x0

    .line 641
    iget-object v1, p0, Lcom/evernote/h/a;->a:Lcom/evernote/h/c;

    if-eqz v1, :cond_0

    .line 642
    invoke-static {}, Lcom/evernote/h/h;->values()[Lcom/evernote/h/h;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 643
    iget-object v4, p0, Lcom/evernote/h/a;->a:Lcom/evernote/h/c;

    invoke-virtual {p0, v0, v4, p1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/c;Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 646
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 651
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evernote/h/e;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/evernote/h/g;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static {}, Lcom/evernote/h/h;->values()[Lcom/evernote/h/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 533
    invoke-virtual {p0, v0, p1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 535
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 539
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/evernote/h/g;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/evernote/h/h;Lcom/evernote/h/c;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 607
    invoke-direct {p0, p1, p2}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/c;)Lcom/evernote/h/d;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0, p3}, Lcom/evernote/h/d;->a(Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/h/h;Lcom/evernote/h/e;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 663
    iget-object v0, p0, Lcom/evernote/h/a;->a:Lcom/evernote/h/c;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/evernote/h/a;->a:Lcom/evernote/h/c;

    invoke-direct {p0, p1, v0}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Lcom/evernote/h/c;)Lcom/evernote/h/d;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0, p2}, Lcom/evernote/h/d;->a(Lcom/evernote/h/e;)Ljava/lang/String;

    move-result-object v0

    .line 670
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/h/h;Lcom/evernote/h/g;)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 550
    iget-object v0, p0, Lcom/evernote/h/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/h/f;

    .line 551
    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {p2}, Lcom/evernote/h/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 555
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 688
    const/4 v1, 0x0

    .line 689
    invoke-static {}, Lcom/evernote/h/h;->values()[Lcom/evernote/h/h;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 690
    invoke-direct {p0, v0, p1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    if-nez v0, :cond_0

    .line 692
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 696
    :cond_0
    if-nez v0, :cond_1

    .line 697
    invoke-static {p1}, Lcom/evernote/h/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    :cond_1
    return-object v0
.end method

.method protected final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    .line 390
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v3}, Lcom/evernote/h/a;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 391
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/evernote/h/a;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 406
    :goto_1
    if-eqz v3, :cond_5

    .line 407
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 408
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 410
    if-eqz v2, :cond_2

    .line 411
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 413
    iput-object v2, p0, Lcom/evernote/h/a;->h:Ljava/lang/String;

    .line 414
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/evernote/h/a;->g:Z

    .line 416
    const-string v2, "ReleaseProperties"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "From file referralCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/evernote/h/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 424
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 430
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_3
    move v0, v1

    .line 434
    goto :goto_0

    .line 402
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v4

    .line 403
    goto :goto_1

    .line 421
    :cond_5
    iget-object v3, p0, Lcom/evernote/h/a;->h:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/evernote/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, v2

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v1, v2

    .line 426
    :goto_4
    if-eqz v1, :cond_0

    .line 430
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    :goto_5
    if-eqz v2, :cond_6

    .line 430
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 434
    :cond_6
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    .line 428
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 473
    iget-object v1, p0, Lcom/evernote/h/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/h/a;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 476
    :try_start_1
    const-string v0, "ReleaseProperties"

    const-string v2, "waiting for referral code init"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Lcom/evernote/h/a;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 478
    const-string v0, "ReleaseProperties"

    const-string v2, "done waiting for referral code init"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 483
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 487
    iget-boolean v0, p0, Lcom/evernote/h/a;->i:Z

    if-nez v0, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/evernote/h/a;->b()Z

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/evernote/h/a;->h:Ljava/lang/String;

    return-object v0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 500
    const-string v0, "development"

    sget-object v1, Lcom/evernote/h/g;->c:Lcom/evernote/h/g;

    invoke-virtual {p0, v1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 519
    const-string v0, "continuous_integration"

    sget-object v1, Lcom/evernote/h/g;->c:Lcom/evernote/h/g;

    invoke-virtual {p0, v1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/evernote/h/c;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/evernote/h/a;->a:Lcom/evernote/h/c;

    return-object v0
.end method
