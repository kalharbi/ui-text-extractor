.class public final Lcom/a/a/a/c;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "MultipartEntity.java"


# static fields
.field private static b:[B


# instance fields
.field protected a:[Lcom/a/a/a/d;

.field private c:[B

.field private d:Lorg/apache/http/params/HttpParams;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c;->b:[B

    return-void
.end method

.method public constructor <init>([Lcom/a/a/a/d;)V
    .locals 2
    .parameter

    .prologue
    .line 138
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/a/c;->e:Z

    .line 139
    const-string v0, "multipart/form-data"

    invoke-virtual {p0, v0}, Lcom/a/a/a/c;->setContentType(Ljava/lang/String;)V

    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parts cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iput-object p1, p0, Lcom/a/a/a/c;->a:[Lcom/a/a/a/d;

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/a/c;->d:Lorg/apache/http/params/HttpParams;

    .line 145
    return-void
.end method

.method private static a()[B
    .locals 5

    .prologue
    .line 105
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 106
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-array v2, v0, [B

    .line 107
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 108
    sget-object v3, Lcom/a/a/a/c;->b:[B

    sget-object v4, Lcom/a/a/a/c;->b:[B

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    return-object v2
.end method

.method private b()[B
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/a/a/a/c;->c:[B

    if-nez v0, :cond_1

    .line 158
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lcom/a/a/a/c;->d:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/a/a/a/c;->d:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.method.multipart.boundary"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    :cond_0
    if-eqz v0, :cond_2

    .line 163
    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c;->c:[B

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/c;->c:[B

    return-object v0

    .line 165
    :cond_2
    invoke-static {}, Lcom/a/a/a/c;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c;->c:[B

    goto :goto_0
.end method


# virtual methods
.method public final getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/a/a/a/c;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/a/a/a/c;->e:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/c;->e:Z

    .line 217
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/a/a/a/c;->a:[Lcom/a/a/a/d;

    iget-object v2, p0, Lcom/a/a/a/c;->c:[B

    invoke-static {v0, v1, v2}, Lcom/a/a/a/d;->a(Ljava/io/OutputStream;[Lcom/a/a/a/d;[B)V

    .line 219
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 220
    return-object v1
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/c;->a:[Lcom/a/a/a/d;

    invoke-direct {p0}, Lcom/a/a/a/c;->b()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/a/d;->a([Lcom/a/a/a/d;[B)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 207
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p0}, Lcom/a/a/a/c;->b()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final isRepeatable()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/a/a/a/c;->a:[Lcom/a/a/a/d;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 176
    invoke-static {}, Lcom/a/a/a/d;->f()Z

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/a/a/a/c;->a:[Lcom/a/a/a/d;

    invoke-direct {p0}, Lcom/a/a/a/c;->b()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/a/a/a/d;->a(Ljava/io/OutputStream;[Lcom/a/a/a/d;[B)V

    .line 187
    return-void
.end method
