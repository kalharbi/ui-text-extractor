.class public Lcom/evernote/android/a/b;
.super Ljava/io/OutputStream;
.source "DiskBackedByteStore.java"


# static fields
.field private static final j:Lorg/a/a/k;


# instance fields
.field protected a:Ljava/io/File;

.field protected b:I

.field protected c:Ljava/io/FileOutputStream;

.field protected d:Ljava/io/ByteArrayOutputStream;

.field protected e:Ljava/io/FileInputStream;

.field protected f:Ljava/io/OutputStream;

.field protected g:I

.field protected h:Ljava/lang/Exception;

.field protected i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/evernote/android/a/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/a/b;->j:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/evernote/android/a/b;->c:Ljava/io/FileOutputStream;

    .line 27
    iput-object v0, p0, Lcom/evernote/android/a/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 28
    iput-object v0, p0, Lcom/evernote/android/a/b;->e:Ljava/io/FileInputStream;

    .line 29
    iput-object v0, p0, Lcom/evernote/android/a/b;->f:Ljava/io/OutputStream;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/a/b;->g:I

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 46
    iput-object p1, p0, Lcom/evernote/android/a/b;->i:Ljava/io/File;

    .line 47
    invoke-direct {p0}, Lcom/evernote/android/a/b;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/a/b;->a:Ljava/io/File;

    .line 48
    const/high16 v0, 0x8

    iput v0, p0, Lcom/evernote/android/a/b;->b:I

    .line 49
    return-void
.end method

.method private a(I)Z
    .locals 2
    .parameter

    .prologue
    .line 72
    iget v0, p0, Lcom/evernote/android/a/b;->g:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/evernote/android/a/b;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/android/a/b;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/io/File;
    .locals 7

    .prologue
    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/android/a/b;->i:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x43e0

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/android/a/b;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/a/b;->d:Ljava/io/ByteArrayOutputStream;

    iput-object v0, p0, Lcom/evernote/android/a/b;->f:Ljava/io/OutputStream;

    .line 94
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 98
    sget-object v0, Lcom/evernote/android/a/b;->j:Lorg/a/a/k;

    new-instance v1, Ljava/util/Formatter;

    invoke-direct {v1}, Ljava/util/Formatter;-><init>()V

    const-string v2, "Swapping to disk. Size: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/evernote/android/a/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/evernote/android/a/b;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/evernote/android/a/b;->c:Ljava/io/FileOutputStream;

    .line 101
    iget-object v0, p0, Lcom/evernote/android/a/b;->d:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/evernote/android/a/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/a/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 103
    iget-object v0, p0, Lcom/evernote/android/a/b;->c:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/evernote/android/a/b;->f:Ljava/io/OutputStream;

    .line 104
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/evernote/android/a/b;->d:Ljava/io/ByteArrayOutputStream;

    .line 111
    iput-object v1, p0, Lcom/evernote/android/a/b;->f:Ljava/io/OutputStream;

    .line 112
    iget-object v0, p0, Lcom/evernote/android/a/b;->e:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/a/b;->e:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/evernote/android/a/b;->e:Ljava/io/FileInputStream;

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/a/b;->g:I

    .line 120
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/evernote/android/a/b;->e()V

    .line 141
    iget-object v0, p0, Lcom/evernote/android/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/evernote/android/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/evernote/android/a/b;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/a/b;->a:Ljava/io/File;

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/a/b;->h:Ljava/lang/Exception;

    .line 146
    return-void
.end method

.method public write(I)V
    .locals 3
    .parameter

    .prologue
    .line 78
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/android/a/b;->c()V

    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/android/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/evernote/android/a/b;->d()V

    .line 82
    :cond_0
    iget v0, p0, Lcom/evernote/android/a/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/android/a/b;->g:I

    .line 83
    iget-object v0, p0, Lcom/evernote/android/a/b;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/evernote/android/a/b;->j:Lorg/a/a/k;

    const-string v2, "Failed to write request:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    iput-object v0, p0, Lcom/evernote/android/a/b;->h:Ljava/lang/Exception;

    goto :goto_0
.end method

.method public write([BII)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/evernote/android/a/b;->c()V

    .line 55
    :try_start_0
    invoke-direct {p0, p3}, Lcom/evernote/android/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/evernote/android/a/b;->d()V

    .line 63
    :cond_0
    iget v0, p0, Lcom/evernote/android/a/b;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/evernote/android/a/b;->g:I

    .line 64
    iget-object v0, p0, Lcom/evernote/android/a/b;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iput-object v0, p0, Lcom/evernote/android/a/b;->h:Ljava/lang/Exception;

    .line 67
    sget-object v1, Lcom/evernote/android/a/b;->j:Lorg/a/a/k;

    const-string v2, "Failed to write request:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
