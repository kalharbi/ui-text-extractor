.class public final Lcom/evernote/android/a/c;
.super Ljava/lang/Object;
.source "EDAMUtil.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 529
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/android/a/c;->a:[C

    return-void

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/c/f;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    const-string v0, ""

    .line 290
    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http://"

    .line 293
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/edam/note/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/evernote/android/a/e;

    invoke-direct {v1, v0, p3}, Lcom/evernote/android/a/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 296
    if-eqz p1, :cond_1

    .line 302
    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, p1}, Lcom/evernote/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_1
    new-instance v0, Lcom/evernote/k/a/a;

    invoke-direct {v0, v1}, Lcom/evernote/k/a/a;-><init>(Lcom/evernote/k/b/b;)V

    .line 305
    new-instance v1, Lcom/evernote/d/c/f;

    invoke-direct {v1, v0, v0}, Lcom/evernote/d/c/f;-><init>(Lcom/evernote/k/a/f;Lcom/evernote/k/a/f;)V

    return-object v1

    .line 291
    :cond_2
    const-string v0, "https://"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/evernote/d/e/g;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/android/a/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/evernote/d/e/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/e/g;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/evernote/android/a/c;->b(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/evernote/d/e/g;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 313
    invoke-static {p0}, Lcom/evernote/android/a/c;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4
    .parameter

    .prologue
    .line 447
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 448
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 450
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 451
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Lcom/evernote/android/a/d;

    const-string v2, "MD5 not supported"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4
    .parameter

    .prologue
    .line 346
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 347
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 348
    mul-int/lit8 v2, v0, 0x2

    .line 349
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 371
    if-nez p0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/c/f;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    invoke-static {p0, p1, p2}, Lcom/evernote/android/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/c/f;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/evernote/d/e/g;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    const-string v0, ""

    .line 166
    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    :cond_0
    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://"

    .line 171
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/edam/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/evernote/android/a/e;

    invoke-direct {v1, v0, p3}, Lcom/evernote/android/a/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 173
    if-eqz p2, :cond_2

    .line 179
    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, p2}, Lcom/evernote/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    new-instance v0, Lcom/evernote/k/a/a;

    invoke-direct {v0, v1}, Lcom/evernote/k/a/a;-><init>(Lcom/evernote/k/b/b;)V

    .line 182
    new-instance v1, Lcom/evernote/d/e/g;

    invoke-direct {v1, v0, v0}, Lcom/evernote/d/e/g;-><init>(Lcom/evernote/k/a/f;Lcom/evernote/k/a/f;)V

    return-object v1

    .line 168
    :cond_3
    const-string v0, "https://"

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1
    .parameter

    .prologue
    .line 464
    invoke-static {p0}, Lcom/evernote/android/a/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/a/c;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B)[B
    .locals 3
    .parameter

    .prologue
    .line 434
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    new-instance v1, Lcom/evernote/android/a/d;

    const-string v2, "MD5 not supported"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/c/f;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 268
    new-instance v0, Lcom/evernote/android/a/e;

    invoke-direct {v0, p0, p2}, Lcom/evernote/android/a/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 269
    if-eqz p1, :cond_0

    .line 275
    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lcom/evernote/android/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_0
    new-instance v1, Lcom/evernote/k/a/a;

    invoke-direct {v1, v0}, Lcom/evernote/k/a/a;-><init>(Lcom/evernote/k/b/b;)V

    .line 278
    new-instance v0, Lcom/evernote/d/c/f;

    invoke-direct {v0, v1, v1}, Lcom/evernote/d/c/f;-><init>(Lcom/evernote/k/a/f;Lcom/evernote/k/a/f;)V

    return-object v0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-byte v3, p0, v0

    .line 327
    and-int/lit16 v3, v3, 0xff

    .line 328
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 329
    const/16 v4, 0x30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 3
    .parameter

    .prologue
    .line 360
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/evernote/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    new-instance v1, Lcom/evernote/android/a/d;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2, v0}, Lcom/evernote/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
