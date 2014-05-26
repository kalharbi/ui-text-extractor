.class final Lcom/evernote/util/cm;
.super Lcom/evernote/util/cl;
.source "ThreeGPPTOAMRConverter.java"


# static fields
.field private static g:[C


# instance fields
.field protected d:J

.field protected e:J

.field protected f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/util/cm;->g:[C

    return-void

    nop

    :array_0
    .array-data 0x2
        0x66t 0x0t
        0x74t 0x0t
        0x79t 0x0t
        0x70t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0x4

    .line 67
    invoke-direct {p0, p1}, Lcom/evernote/util/cl;-><init>(Ljava/io/InputStream;)V

    .line 68
    invoke-static {p1}, Lcom/evernote/util/ck;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/util/cm;->d:J

    .line 69
    iget-wide v0, p0, Lcom/evernote/util/cm;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/evernote/util/cm;->c:J

    .line 70
    invoke-static {p1}, Lcom/evernote/util/ck;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/util/cm;->e:J

    .line 71
    iget-wide v0, p0, Lcom/evernote/util/cm;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/evernote/util/cm;->c:J

    .line 72
    iget-wide v0, p0, Lcom/evernote/util/cm;->a:J

    iget-wide v2, p0, Lcom/evernote/util/cm;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 73
    if-lez v0, :cond_0

    .line 74
    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/evernote/util/cm;->f:[J

    .line 75
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/evernote/util/cm;->f:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/evernote/util/cm;->f:[J

    invoke-static {p1}, Lcom/evernote/util/ck;->a(Ljava/io/InputStream;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 77
    iget-wide v1, p0, Lcom/evernote/util/cm;->c:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/evernote/util/cm;->c:J

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic b()[C
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/evernote/util/cm;->g:[C

    return-object v0
.end method
