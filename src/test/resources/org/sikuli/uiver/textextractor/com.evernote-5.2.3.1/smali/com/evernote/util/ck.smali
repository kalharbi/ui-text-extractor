.class public Lcom/evernote/util/ck;
.super Ljava/lang/Object;
.source "ThreeGPPTOAMRConverter.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/evernote/util/ck;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ck;->a:Lorg/a/a/k;

    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/util/ck;->b:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0x23t
        0x21t
        0x41t
        0x4dt
        0x52t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method public static a(Ljava/io/InputStream;)J
    .locals 5
    .parameter

    .prologue
    .line 160
    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcom/evernote/util/ck;->b(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 162
    invoke-static {p0}, Lcom/evernote/util/ck;->b(Ljava/io/InputStream;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 163
    return-wide v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/evernote/util/ck;->a:Lorg/a/a/k;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 116
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    new-instance v0, Lcom/evernote/util/cm;

    invoke-direct {v0, v4}, Lcom/evernote/util/cm;-><init>(Ljava/io/InputStream;)V

    .line 120
    invoke-static {}, Lcom/evernote/util/cm;->b()[C

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/util/cm;->a([C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    sget-object v2, Lcom/evernote/util/ck;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected header type:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    iget-object v0, v0, Lcom/evernote/util/cm;->b:[C

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 128
    :cond_1
    new-instance v2, Lcom/evernote/util/cn;

    invoke-direct {v2, v4}, Lcom/evernote/util/cn;-><init>(Ljava/io/InputStream;)V

    .line 129
    invoke-static {}, Lcom/evernote/util/cn;->b()[C

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/util/cn;->a([C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 130
    invoke-virtual {v2, v4}, Lcom/evernote/util/cn;->a(Ljava/io/InputStream;)V

    .line 134
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v2}, Lcom/evernote/util/cn;->a()I

    move-result v5

    .line 137
    sget-object v0, Lcom/evernote/util/ck;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 138
    sget-object v0, Lcom/evernote/util/ck;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "***** am data length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 140
    const/16 v0, 0x1000

    new-array v6, v0, [B

    move v2, v1

    move v3, v1

    .line 144
    :goto_1
    if-ge v2, v5, :cond_4

    .line 145
    sub-int v0, v5, v2

    array-length v7, v6

    if-le v0, v7, :cond_3

    array-length v0, v6

    .line 146
    :goto_2
    invoke-virtual {v4, v6, v1, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    .line 148
    if-ltz v7, :cond_4

    .line 149
    invoke-virtual {p1, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 152
    add-int v0, v2, v7

    .line 153
    add-int v2, v3, v7

    move v3, v2

    move v2, v0

    .line 154
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    sub-int v0, v5, v2

    goto :goto_2

    .line 156
    :cond_4
    sget-object v0, Lcom/evernote/util/ck;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***** am data length written = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 2
    .parameter

    .prologue
    .line 167
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    return v0
.end method
