.class final Lcom/evernote/util/cn;
.super Lcom/evernote/util/cl;
.source "ThreeGPPTOAMRConverter.java"


# static fields
.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/util/cn;->d:[C

    return-void

    nop

    :array_0
    .array-data 0x2
        0x6dt 0x0t
        0x64t 0x0t
        0x61t 0x0t
        0x74t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/evernote/util/cl;-><init>(Ljava/io/InputStream;)V

    .line 92
    iget-wide v0, p0, Lcom/evernote/util/cn;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    sget-object v0, Lcom/evernote/util/cn;->d:[C

    invoke-virtual {p0, v0}, Lcom/evernote/util/cn;->a([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p1}, Lcom/evernote/util/ck;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 100
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "media streams > 4gb not supported "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/evernote/util/ck;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcom/evernote/util/cn;->c:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/evernote/util/cn;->c:J

    .line 104
    iput-wide v0, p0, Lcom/evernote/util/cn;->a:J

    .line 106
    :cond_1
    return-void
.end method

.method static synthetic b()[C
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/evernote/util/cn;->d:[C

    return-object v0
.end method
