.class public Lcom/evernote/ui/helper/et;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:Ljava/util/List;

.field private static f:F

.field private static g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/evernote/ui/helper/et;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    .line 322
    const/4 v0, 0x0

    sput v0, Lcom/evernote/ui/helper/et;->b:I

    .line 323
    const/4 v0, 0x1

    sput v0, Lcom/evernote/ui/helper/et;->c:I

    .line 324
    const/4 v0, 0x2

    sput v0, Lcom/evernote/ui/helper/et;->d:I

    .line 857
    const/4 v0, 0x0

    sput v0, Lcom/evernote/ui/helper/et;->f:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 859
    sget v0, Lcom/evernote/ui/helper/et;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 860
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/evernote/ui/helper/et;->f:F

    .line 862
    :cond_0
    int-to-float v0, p0

    sget v1, Lcom/evernote/ui/helper/et;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/ui/helper/ca;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.motorola.blur.tasks.ACTION_NEW_TASKIFY"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p4}, Lcom/evernote/publicinterface/aq;->a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 301
    const-string v2, "uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string v0, "title"

    invoke-virtual {p2, p3}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-virtual {p2, p3}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/ui/helper/ca;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    :goto_0
    const-string v2, "description"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    return-object v1

    .line 310
    :cond_0
    const-string v0, "Evernote"

    goto :goto_0
.end method

.method public static a(Lcom/evernote/client/a;)Landroid/net/Uri;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 154
    .line 156
    :try_start_0
    iget v0, p0, Lcom/evernote/client/a;->a:I

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    :goto_1
    return-object v1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v2, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v3, "createNewPictureFile::"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 164
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/ENIMAGE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 172
    sget-object v2, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v3, "Failed to create snapshot note"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 218
    .line 222
    :try_start_0
    iget v0, p0, Lcom/evernote/client/a;->a:I

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 226
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    :goto_1
    return-object v1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    sget-object v2, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v3, "createNewPictureFile::"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd_kkmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    :cond_1
    invoke-static {p1}, Lcom/evernote/util/bz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 237
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 243
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 247
    const/4 v4, 0x0

    .line 248
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    move v3, v4

    .line 249
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 251
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v3, v4

    goto :goto_4

    .line 240
    :cond_2
    invoke-static {p2}, Lcom/evernote/util/au;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 248
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 251
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 254
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 257
    sget-object v2, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v3, "Failed to create snapshot note"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public static a(DDD)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v6, 0x405bc2dcf4623d0cL

    .line 388
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    .line 392
    :cond_1
    div-double v0, p4, v6

    sub-double v0, p0, v0

    .line 394
    div-double v2, p4, v6

    add-double/2addr v2, p0

    .line 395
    div-double v4, p4, v6

    add-double/2addr v4, p2

    .line 396
    div-double v6, p4, v6

    sub-double v6, p2, v6

    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "longitude:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " -longitude:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " latitude:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 370
    long-to-int v0, p0

    div-int/lit16 v1, v0, 0x3e8

    .line 374
    div-int/lit8 v0, v1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_0
    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 383
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 328
    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    sput-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "EEEE"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    const/4 v1, 0x0

    .line 337
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 338
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 339
    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 341
    sget-object v3, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DAY_OF_YEAR="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 344
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 345
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 349
    sub-int/2addr v0, v2

    int-to-long v2, v0

    .line 350
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 351
    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_1

    .line 352
    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    sget v2, Lcom/evernote/ui/helper/et;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 353
    :cond_1
    const-wide/16 v5, 0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_2

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070566

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    sget v3, Lcom/evernote/ui/helper/et;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 356
    :cond_2
    const-wide/16 v5, 0x7

    cmp-long v0, v2, v5

    if-gez v0, :cond_3

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    sget v3, Lcom/evernote/ui/helper/et;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    sget v3, Lcom/evernote/ui/helper/et;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    sget v3, Lcom/evernote/ui/helper/et;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/evernote/ui/helper/et;->e:Ljava/util/List;

    sget v3, Lcom/evernote/ui/helper/et;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a(Lcom/evernote/client/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 179
    .line 182
    :try_start_0
    iget v0, p0, Lcom/evernote/client/a;->a:I

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 186
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 194
    :goto_1
    return-object v1

    .line 183
    :catch_0
    move-exception v0

    .line 184
    sget-object v2, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v3, "createNewPictureFile::"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/VideoNote-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_kkmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1237
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1241
    if-lez v1, :cond_0

    .line 1242
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1244
    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1245
    const-string v3, ",?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1247
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v1, "restartEvernote()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 121
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    sget-object v0, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v1, "killEvernote()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 110
    :try_start_0
    invoke-static {}, Lcom/evernote/client/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 115
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 116
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v2, "killEvernote() error closing DB"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 86
    new-instance v0, Lcom/evernote/ui/helper/eu;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/helper/eu;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 18
    .parameter
    .parameter
    .parameter

    .prologue
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 508
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 510
    const-wide/16 v4, 0x0

    .line 511
    const-wide/16 v2, 0x0

    .line 512
    const/4 v1, 0x0

    .line 514
    if-eqz v10, :cond_32

    .line 515
    const-string v1, "index"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    .line 516
    const-string v1, "count"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    .line 517
    const-string v1, "user_id"

    const/4 v6, 0x0

    invoke-virtual {v10, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v5, v16

    move-wide v3, v14

    .line 521
    :goto_0
    if-nez v1, :cond_1

    .line 522
    sget-object v1, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v2, "parseSyncStatus()::userid is 0"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 854
    :cond_0
    :goto_1
    return-void

    .line 526
    :cond_1
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v2

    .line 527
    if-nez v2, :cond_2

    .line 528
    sget-object v1, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v2, "parseSyncStatus()::accInfo is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 532
    :cond_2
    new-instance v11, Lcom/evernote/ui/helper/fb;

    invoke-direct {v11}, Lcom/evernote/ui/helper/fb;-><init>()V

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, -0x1

    .line 536
    if-eqz v10, :cond_3

    const-string v1, "notebook_name"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 537
    const-string v1, "notebook_name"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/evernote/ui/helper/fb;->d:Ljava/lang/String;

    .line 540
    :cond_3
    const-string v1, "com.evernote.action.SYNC_STARTED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 541
    const v8, 0x7f070229

    .line 831
    :cond_4
    :goto_2
    const/4 v1, -0x1

    if-eq v8, v1, :cond_2d

    .line 832
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/evernote/ui/helper/fb;->c:Ljava/lang/String;

    .line 841
    :goto_3
    iget v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    if-nez v1, :cond_5

    .line 842
    const/4 v1, 0x1

    iput v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 845
    :cond_5
    if-eqz p2, :cond_0

    .line 848
    iget v1, v11, Lcom/evernote/ui/helper/fb;->b:I

    invoke-virtual {v2, v1}, Lcom/evernote/client/a;->k(I)V

    .line 849
    iget-object v1, v11, Lcom/evernote/ui/helper/fb;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/evernote/client/a;->z(Ljava/lang/String;)V

    .line 850
    iget v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    invoke-virtual {v2, v1}, Lcom/evernote/client/a;->j(I)V

    .line 851
    iget-object v1, v11, Lcom/evernote/ui/helper/fb;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/evernote/client/a;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 542
    :cond_6
    const-string v1, "com.evernote.action.THUMBNAIL_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 543
    if-eqz v10, :cond_0

    .line 548
    const-string v1, "note_guid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    const v1, 0x7f070235

    .line 553
    const-string v3, "index"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 554
    const-string v5, "count"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 556
    const-wide/16 v8, -0x1

    cmp-long v8, v3, v8

    if-eqz v8, :cond_31

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-lez v8, :cond_31

    .line 557
    const-wide/16 v8, 0x64

    mul-long/2addr v3, v8

    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 558
    iput v3, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 560
    const-string v3, "notebook_name"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 561
    if-eqz v3, :cond_30

    .line 562
    const v1, 0x7f070235

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 563
    const v4, 0x7f070237

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 565
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 568
    :cond_7
    const/4 v3, -0x1

    move v14, v3

    move-object v3, v1

    move v1, v14

    :goto_4
    move v8, v1

    move-object v7, v3

    .line 570
    goto/16 :goto_2

    .line 572
    :cond_8
    const-string v1, "com.evernote.action.SYNC_ERROR"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 573
    const-string v1, "message"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static/range {p0 .. p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 578
    const v1, 0x7f070230

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 580
    :cond_9
    const/4 v3, 0x1

    iput v3, v11, Lcom/evernote/ui/helper/fb;->b:I

    .line 582
    const-string v3, "time_finished"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 583
    const v5, 0x10018

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    .line 588
    const/16 v6, 0x4001

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    .line 592
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    if-nez v4, :cond_b

    .line 593
    :cond_a
    const v1, 0x7f07022e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 596
    :cond_b
    const v4, 0x7f07022d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v3, v6, v5

    const/4 v3, 0x2

    aput-object v1, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 599
    :cond_c
    const-string v1, "com.evernote.action.SYNC_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 600
    if-eqz v10, :cond_0

    .line 604
    const-string v1, "time_finished"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 605
    const v1, 0x10018

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 610
    const/16 v5, 0x4001

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    .line 614
    const-string v4, "success"

    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 615
    const/4 v4, 0x2

    iput v4, v11, Lcom/evernote/ui/helper/fb;->b:I

    .line 616
    const v4, 0x7f07022c

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 621
    :cond_d
    const/4 v4, 0x3

    iput v4, v11, Lcom/evernote/ui/helper/fb;->b:I

    .line 622
    const v4, 0x7f0702ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 626
    :cond_e
    const-string v1, "com.evernote.action.METADATA_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 627
    const v1, 0x7f07023c

    .line 628
    const-string v3, "is_first_sync"

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 630
    if-eqz v3, :cond_f

    .line 631
    const v1, 0x7f070231

    :cond_f
    move v8, v1

    .line 633
    goto/16 :goto_2

    :cond_10
    const-string v1, "com.evernote.action.CHUNK_STARTED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 634
    const v1, 0x7f070232

    .line 635
    if-eqz v10, :cond_0

    .line 638
    const-string v3, "start_usn"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 639
    const-string v5, "max_usn"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 641
    const-wide/16 v8, -0x1

    cmp-long v8, v3, v8

    if-eqz v8, :cond_11

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-lez v8, :cond_11

    .line 642
    const-wide/16 v8, 0x64

    mul-long/2addr v3, v8

    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 643
    iput v3, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 646
    :cond_11
    const-string v3, "notebook_name"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 647
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 648
    const v1, 0x7f070237

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 649
    const v4, 0x7f070232

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 650
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 651
    const/4 v1, -0x1

    :cond_12
    move v8, v1

    .line 656
    goto/16 :goto_2

    :cond_13
    const-string v1, "com.evernote.action.CHUNK_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 657
    const v1, 0x7f070232

    .line 658
    if-eqz v10, :cond_0

    .line 661
    const-string v3, "usn"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    .line 662
    const-string v5, "max_usn"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    .line 663
    const-wide/16 v8, -0x1

    cmp-long v8, v3, v8

    if-eqz v8, :cond_14

    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-lez v8, :cond_14

    .line 664
    const-wide/16 v8, 0x64

    mul-long/2addr v3, v8

    div-long/2addr v3, v5

    long-to-int v3, v3

    .line 665
    iput v3, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 667
    :cond_14
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Lcom/evernote/client/a;Z)V

    .line 671
    const-string v3, "notebook_name"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 672
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 673
    const v1, 0x7f070237

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 674
    const v4, 0x7f070232

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 675
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 676
    const/4 v1, -0x1

    :cond_15
    move v8, v1

    .line 679
    goto/16 :goto_2

    :cond_16
    const-string v1, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 680
    if-eqz v10, :cond_0

    .line 684
    const-string v1, "task_type"

    const/4 v9, -0x1

    invoke-virtual {v10, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 685
    const/4 v1, -0x1

    if-eq v9, v1, :cond_0

    .line 689
    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    if-eqz v1, :cond_2f

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_2f

    .line 690
    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long v3, v5, v3

    long-to-int v1, v3

    .line 691
    iput v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 693
    const/16 v3, 0x64

    if-lt v1, v3, :cond_17

    .line 694
    const/4 v1, 0x2

    iput v1, v11, Lcom/evernote/ui/helper/fb;->b:I

    .line 697
    :cond_17
    const-string v1, "notebook_name"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 698
    const-string v1, ""

    .line 699
    const/4 v4, 0x1

    if-ne v9, v4, :cond_1a

    .line 700
    const v1, 0x7f07030e

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 705
    :cond_18
    :goto_5
    const v4, 0x7f070237

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 707
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 710
    :cond_19
    const/4 v3, -0x1

    move-object v7, v1

    move v1, v3

    :goto_6
    move v8, v1

    .line 714
    goto/16 :goto_2

    .line 701
    :cond_1a
    const/4 v4, 0x2

    if-ne v9, v4, :cond_18

    .line 702
    const v1, 0x7f07030f

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 715
    :cond_1b
    const-string v1, "com.evernote.action.RESOURCE_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 716
    const v8, 0x7f070310

    .line 717
    if-eqz v10, :cond_0

    .line 721
    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    if-eqz v1, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_4

    .line 722
    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long v3, v5, v3

    long-to-int v1, v3

    .line 723
    iput v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 724
    const-string v1, "notebook_name"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 725
    const v1, 0x7f070310

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 726
    const v4, 0x7f070237

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 727
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    .line 728
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 731
    :cond_1c
    const/4 v8, -0x1

    move-object v7, v1

    .line 732
    goto/16 :goto_2

    .line 735
    :cond_1d
    const-string v1, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 736
    if-eqz v10, :cond_0

    .line 742
    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    if-eqz v1, :cond_1e

    const-wide/16 v12, 0x2

    cmp-long v1, v3, v12

    if-lez v1, :cond_1e

    .line 743
    const-wide/16 v12, 0x64

    mul-long/2addr v5, v12

    div-long v3, v5, v3

    long-to-int v1, v3

    .line 744
    iput v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 746
    const/16 v3, 0x64

    if-lt v1, v3, :cond_1e

    .line 747
    const v8, 0x7f070241

    .line 748
    const/4 v1, 0x2

    iput v1, v11, Lcom/evernote/ui/helper/fb;->b:I

    .line 751
    :cond_1e
    const v1, 0x7f07023b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "title"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 752
    :cond_1f
    const-string v1, "com.evernote.action.TAG_UPLOADED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 753
    if-eqz v10, :cond_0

    .line 759
    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    if-eqz v1, :cond_20

    const-wide/16 v12, 0x2

    cmp-long v1, v3, v12

    if-lez v1, :cond_20

    .line 760
    const-wide/16 v12, 0x64

    mul-long/2addr v5, v12

    div-long v3, v5, v3

    long-to-int v1, v3

    .line 761
    iput v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 763
    const/16 v3, 0x64

    if-lt v1, v3, :cond_20

    .line 764
    const v8, 0x7f070240

    .line 768
    :cond_20
    const v1, 0x7f07023a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "name"

    invoke-virtual {v10, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 769
    :cond_21
    const-string v1, "com.evernote.action.PLACE_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 770
    if-eqz v10, :cond_0

    .line 772
    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    if-eqz v1, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_4

    .line 773
    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long v3, v5, v3

    long-to-int v1, v3

    .line 774
    iput v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 776
    const/16 v3, 0x64

    if-lt v1, v3, :cond_22

    .line 777
    const/4 v1, 0x2

    iput v1, v11, Lcom/evernote/ui/helper/fb;->b:I

    .line 780
    :cond_22
    const-string v1, "notebook_name"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 781
    const v1, 0x7f070236

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 782
    const v4, 0x7f070237

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 783
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 784
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 787
    :cond_23
    const/4 v8, -0x1

    move-object v7, v1

    .line 788
    goto/16 :goto_2

    .line 791
    :cond_24
    const-string v1, "com.evernote.action.PLACE_COUNT_REFRESH"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 792
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/evernote/Evernote;->b(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V

    goto/16 :goto_1

    .line 794
    :cond_25
    const-string v1, "com.evernote.action.RECO_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 795
    const-wide/16 v12, -0x1

    cmp-long v1, v5, v12

    if-eqz v1, :cond_4

    const-wide/16 v12, 0x0

    cmp-long v1, v3, v12

    if-lez v1, :cond_4

    .line 796
    const-wide/16 v7, 0x64

    mul-long/2addr v5, v7

    div-long v3, v5, v3

    long-to-int v1, v3

    .line 797
    iput v1, v11, Lcom/evernote/ui/helper/fb;->a:I

    .line 798
    const-string v1, "notebook_name"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 799
    const v1, 0x7f070311

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 800
    const v4, 0x7f070237

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 801
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 802
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 805
    :cond_26
    const/4 v8, -0x1

    move-object v7, v1

    .line 806
    goto/16 :goto_2

    .line 807
    :cond_27
    const-string v1, "com.evernote.action.ACTION_NOTEBOOK_COUNT_CHANGED"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 808
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/evernote/Evernote;->b(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V

    goto/16 :goto_2

    .line 809
    :cond_28
    const-string v1, "com.evernote.action.METADATA_ERROR"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 811
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Lcom/evernote/client/a;Z)V

    goto/16 :goto_2

    .line 812
    :cond_29
    const-string v1, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 813
    const/4 v5, 0x0

    .line 814
    const/4 v4, 0x0

    .line 815
    const-string v1, "EXTRA_TAGS_CHANGED"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 816
    const/4 v5, 0x1

    .line 818
    :cond_2a
    const-string v1, "note_type"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2b

    const-string v1, "note_type"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2b

    const-string v1, "note_type"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2c

    .line 825
    :cond_2b
    const/4 v4, 0x1

    .line 827
    :cond_2c
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/evernote/Evernote;->b(Landroid/content/Context;Lcom/evernote/client/a;ZZZZ)V

    .line 828
    const/16 p2, 0x0

    goto/16 :goto_2

    .line 834
    :cond_2d
    if-eqz v7, :cond_2e

    .line 835
    iput-object v7, v11, Lcom/evernote/ui/helper/fb;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 837
    :cond_2e
    const-string v1, " "

    iput-object v1, v11, Lcom/evernote/ui/helper/fb;->c:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2f
    move v1, v8

    goto/16 :goto_6

    :cond_30
    move-object v3, v7

    goto/16 :goto_4

    :cond_31
    move v8, v1

    goto/16 :goto_2

    :cond_32
    move-wide v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v5, v16

    move-wide v3, v14

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1219
    const/16 v0, 0x31

    .line 1220
    if-eqz p2, :cond_0

    .line 1221
    const/4 v0, 0x0

    .line 1224
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1227
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 1228
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1229
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1230
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1234
    :cond_1
    return-void
.end method

.method public static a(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 988
    instance-of v0, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/database/AbstractWindowedCursor;

    .line 991
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 992
    array-length v3, v2

    .line 993
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 996
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/database/AbstractWindowedCursor;->isBlob(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 997
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 993
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 988
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :cond_1
    :try_start_0
    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1002
    :catch_0
    move-exception v4

    aget-object v4, v2, v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_2

    .line 1006
    :cond_2
    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 2
    .parameter

    .prologue
    .line 1075
    if-nez p0, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryTextField cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_0
    monitor-enter p0

    .line 1080
    const v0, 0x7f0d0003

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evernote/ui/helper/et;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1081
    sget-object v0, Lcom/evernote/ui/helper/et;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1082
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/ui/helper/et;->g:Ljava/lang/Runnable;

    .line 1083
    const v0, 0x7f0d0003

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 1085
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Landroid/app/Activity;IZ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 471
    const/4 v0, 0x0

    .line 474
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ag;->m()Z

    move-result v1

    if-nez v1, :cond_1

    .line 477
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 479
    const/high16 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 480
    if-eqz p2, :cond_0

    .line 481
    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    return v0

    .line 488
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 486
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1126
    :try_start_0
    const-string v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    :goto_0
    return v0

    .line 1126
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v1

    sget-object v1, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v2, "Couldn\'t get haptic system settings"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 134
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 137
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v2, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 866
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 868
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2
    .parameter

    .prologue
    .line 266
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/evernote/client/a;)Lcom/evernote/ui/helper/fa;
    .locals 3
    .parameter

    .prologue
    .line 872
    new-instance v0, Lcom/evernote/ui/helper/fa;

    invoke-direct {v0}, Lcom/evernote/ui/helper/fa;-><init>()V

    .line 873
    invoke-virtual {p0}, Lcom/evernote/client/a;->ap()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/helper/fa;->a:J

    .line 874
    invoke-virtual {p0}, Lcom/evernote/client/a;->an()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/helper/fa;->b:J

    .line 875
    invoke-virtual {p0}, Lcom/evernote/client/a;->am()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/helper/fa;->c:J

    .line 876
    invoke-virtual {p0}, Lcom/evernote/client/a;->ag()Z

    move-result v1

    iput-boolean v1, v0, Lcom/evernote/ui/helper/fa;->d:Z

    .line 877
    invoke-virtual {p0}, Lcom/evernote/client/a;->al()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/helper/fa;->e:J

    .line 878
    invoke-virtual {p0}, Lcom/evernote/client/a;->ao()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/helper/fa;->f:J

    .line 879
    invoke-virtual {p0}, Lcom/evernote/client/a;->aC()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/evernote/ui/helper/fa;->g:J

    .line 880
    invoke-virtual {p0}, Lcom/evernote/client/a;->aD()I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/helper/fa;->h:I

    .line 883
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1169
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1179
    :goto_0
    return-object v0

    .line 1172
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    shr-long v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1174
    :cond_1
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x14

    shr-long v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1177
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1e

    shr-long v1, p0, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/evernote/client/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 199
    .line 202
    :try_start_0
    iget v0, p0, Lcom/evernote/client/a;->a:I

    invoke-static {v0}, Lcom/evernote/provider/EvernoteProvider;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 206
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    :goto_1
    return-object v1

    .line 203
    :catch_0
    move-exception v0

    .line 204
    sget-object v2, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v3, "createNewPictureFile::"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/AudioNote-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd_kkmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    const-string v1, "restartEvernote-2()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 129
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 956
    new-instance v0, Lcom/evernote/ui/helper/ew;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ew;-><init>(Landroid/content/Context;)V

    .line 970
    sget-object v1, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-static {p0, v1, v0}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/util/cs;)V

    .line 971
    return-void
.end method

.method public static b(Landroid/widget/EditText;)V
    .locals 0
    .parameter

    .prologue
    .line 1095
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->c(Landroid/widget/EditText;)V

    .line 1096
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2
    .parameter

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://com.google.android.gallery3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://com.sec.android.gallery3d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1118
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1119
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1120
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1121
    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const-wide/32 v3, 0x100000

    const-wide/16 v1, 0x400

    .line 1183
    const/4 v0, 0x0

    .line 1186
    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    .line 1187
    :try_start_0
    const-string v1, " Bytes"

    .line 1196
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1200
    :goto_1
    return-object v0

    .line 1188
    :cond_0
    cmp-long v1, p0, v3

    if-gez v1, :cond_1

    .line 1189
    const-wide/16 v1, 0x400

    div-long/2addr p0, v1

    .line 1190
    const-string v1, " Kb"

    goto :goto_0

    .line 1192
    :cond_1
    const-wide/32 v1, 0x100000

    div-long/2addr p0, v1

    .line 1193
    const-string v1, " Mb"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 974
    new-instance v0, Lcom/evernote/ui/helper/ex;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ex;-><init>(Landroid/content/Context;)V

    .line 984
    sget-object v1, Lcom/evernote/util/ar;->i:Lcom/evernote/util/ar;

    invoke-static {p0, v1, v0}, Lcom/evernote/util/an;->a(Landroid/content/Context;Lcom/evernote/util/ar;Lcom/evernote/util/cs;)V

    .line 985
    return-void
.end method

.method private static c(Landroid/widget/EditText;)V
    .locals 3
    .parameter

    .prologue
    .line 1019
    if-nez p0, :cond_0

    .line 1020
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "primaryTextField cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1022
    :cond_0
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/widget/EditText;)V

    .line 1029
    new-instance v0, Lcom/evernote/ui/helper/ey;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ey;-><init>(Landroid/widget/EditText;)V

    sput-object v0, Lcom/evernote/ui/helper/et;->g:Ljava/lang/Runnable;

    .line 1066
    const v0, 0x7f0d0003

    const-string v1, "DATA"

    invoke-virtual {p0, v0, v1}, Landroid/widget/EditText;->setTag(ILjava/lang/Object;)V

    .line 1067
    sget-object v0, Lcom/evernote/ui/helper/et;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1068
    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 2
    .parameter

    .prologue
    .line 277
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1204
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    :try_start_0
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1211
    :goto_0
    return-object v0

    .line 1209
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NO-ID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1134
    invoke-static {}, Lcom/evernote/util/ossupport/d;->a()Lcom/evernote/util/ossupport/d;

    move-result-object v1

    .line 1135
    const-string v2, "com.google"

    invoke-virtual {v1, p0, v2}, Lcom/evernote/util/ossupport/d;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1136
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/evernote/util/ossupport/d;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1144
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 1145
    if-eqz v2, :cond_1

    .line 1146
    array-length v5, v2

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v2, v1

    .line 1147
    invoke-static {v6}, Lcom/evernote/client/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1148
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1153
    :cond_1
    if-eqz v3, :cond_3

    .line 1154
    array-length v1, v3

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, v3, v0

    .line 1155
    invoke-static {v2}, Lcom/evernote/client/c;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1156
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1160
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1161
    const-string v0, ""

    .line 1164
    :goto_2
    return-object v0

    :cond_4
    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 2
    .parameter

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/evernote/ui/helper/et;->a:Lorg/a/a/k;

    return-object v0
.end method

.method public static e(Landroid/net/Uri;)Z
    .locals 2
    .parameter

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/ui/helper/et;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static f(Landroid/net/Uri;)Z
    .locals 2
    .parameter

    .prologue
    .line 293
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
