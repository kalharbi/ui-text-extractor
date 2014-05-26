.class public Lcom/evernote/util/as;
.super Ljava/lang/Object;
.source "MemoryStatus.java"


# static fields
.field static final a:[Ljava/lang/String;

.field private static final b:Lorg/a/a/k;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const-class v0, Lcom/evernote/util/as;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/as;->b:Lorg/a/a/k;

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "TB"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/as;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 38
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 39
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x400

    const/4 v2, 0x0

    .line 86
    sget-object v0, Lcom/evernote/util/as;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 87
    sget-object v3, Lcom/evernote/util/as;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 89
    cmp-long v5, p0, v6

    if-ltz v5, :cond_0

    .line 90
    div-long/2addr p0, v6

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    const-string v3, "%,d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 172
    invoke-static {p0}, Lcom/evernote/util/as;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v0

    .line 175
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ba;->a(Landroid/content/Context;)V

    .line 177
    sget-object v0, Lcom/evernote/util/as;->b:Lorg/a/a/k;

    const-string v1, "enoughMemoryToContinue()::false"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 46
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 47
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x4480

    const/4 v2, 0x0

    .line 111
    sget-object v0, Lcom/evernote/util/as;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 112
    long-to-float v1, p0

    .line 113
    sget-object v4, Lcom/evernote/util/as;->a:[Ljava/lang/String;

    array-length v5, v4

    move v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, v4, v1

    .line 115
    cmpg-float v6, v3, v7

    if-ltz v6, :cond_0

    .line 116
    div-float/2addr v3, v7

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    .line 124
    invoke-virtual {v1, v8}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 125
    float-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3}, Ljava/util/Formatter;-><init>()V

    const-string v4, "%s %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 203
    invoke-static {p0}, Lcom/evernote/util/as;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v0

    .line 206
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x6400000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/util/ba;->a(Landroid/content/Context;)V

    .line 208
    sget-object v2, Lcom/evernote/util/as;->b:Lorg/a/a/k;

    const-string v3, "enoughMemoryOrThrow()::false"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 209
    new-instance v2, Lcom/evernote/util/at;

    invoke-direct {v2, v0, v1}, Lcom/evernote/util/at;-><init>(J)V

    throw v2

    .line 212
    :cond_0
    return-void
.end method

.method public static c()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 52
    :try_start_0
    invoke-static {}, Lcom/evernote/util/as;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 54
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 56
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 57
    mul-long/2addr v0, v4

    .line 62
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 215
    invoke-static {}, Lcom/evernote/util/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const v0, 0x7f0702e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0702e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 68
    :try_start_0
    invoke-static {}, Lcom/evernote/util/as;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .line 70
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 72
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 73
    mul-long/2addr v0, v4

    .line 78
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 223
    invoke-static {}, Lcom/evernote/util/as;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const v0, 0x7f0702e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0702e4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 238
    invoke-static {}, Lcom/evernote/util/ossupport/MemoryStatusSdk5;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 12
    .parameter

    .prologue
    const-wide/32 v10, 0x6400000

    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 130
    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v4

    .line 131
    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    cmp-long v0, v4, v10

    if-gez v0, :cond_4

    .line 132
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->d()Ljava/util/Collection;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v4

    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/a;

    .line 138
    if-eqz v4, :cond_5

    iget v6, v4, Lcom/evernote/client/a;->a:I

    iget v7, v0, Lcom/evernote/client/a;->a:I

    if-eq v6, v7, :cond_5

    .line 139
    invoke-static {p0, v0}, Lcom/evernote/provider/v;->b(Landroid/content/Context;Lcom/evernote/client/a;)V

    move v0, v1

    :goto_1
    move v2, v0

    .line 140
    goto :goto_0

    .line 145
    :cond_0
    if-eqz v2, :cond_1

    .line 146
    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v5

    .line 147
    cmp-long v0, v5, v8

    if-ltz v0, :cond_2

    cmp-long v0, v5, v10

    if-gez v0, :cond_2

    :cond_1
    move v3, v1

    .line 154
    :cond_2
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 155
    sget-object v0, Lcom/evernote/util/as;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearCacheIfNeeded()::cleaning activeAccInfo"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 156
    invoke-static {p0, v4}, Lcom/evernote/provider/v;->b(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 162
    :cond_3
    :goto_2
    return v1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private static f()Z
    .locals 2

    .prologue
    .line 30
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static g()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 188
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v2, "isExternalStorageRemovable"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 189
    sput-object v0, Lcom/evernote/util/as;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 198
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 198
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
