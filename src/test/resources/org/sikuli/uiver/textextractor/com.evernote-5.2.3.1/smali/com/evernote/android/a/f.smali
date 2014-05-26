.class public Lcom/evernote/android/a/f;
.super Lcom/evernote/d/d/e;
.source "UriData.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static final b:Lcom/evernote/k/a/j;

.field private static final c:Lcom/evernote/k/a/b;

.field private static final d:Lcom/evernote/k/a/b;

.field private static final e:Lcom/evernote/k/a/b;

.field private static f:Z


# instance fields
.field private g:Landroid/net/Uri;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 26
    const-class v0, Lcom/evernote/android/a/f;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/a/f;->a:Lorg/a/a/k;

    .line 29
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "Data"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/android/a/f;->b:Lcom/evernote/k/a/j;

    .line 30
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "bodyHash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/android/a/f;->c:Lcom/evernote/k/a/b;

    .line 32
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "size"

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/android/a/f;->d:Lcom/evernote/k/a/b;

    .line 34
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "body"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/android/a/f;->e:Lcom/evernote/k/a/b;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/android/a/f;->f:Z

    return-void
.end method

.method public constructor <init>([BLandroid/net/Uri;Landroid/content/Context;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/evernote/d/d/e;-><init>()V

    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/android/a/f;->f:Z

    .line 56
    iput-object p3, p0, Lcom/evernote/android/a/f;->h:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/evernote/android/a/f;->g:Landroid/net/Uri;

    .line 59
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/evernote/android/a/f;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UriData()::size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/a/f;->a(I)V

    .line 64
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/evernote/android/a/f;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    sget-object v1, Lcom/evernote/android/a/f;->a:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    .line 72
    sget-object v0, Lcom/evernote/android/a/f;->b:Lcom/evernote/k/a/j;

    .line 74
    invoke-virtual {p0}, Lcom/evernote/android/a/f;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/evernote/android/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/evernote/android/a/f;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 77
    invoke-virtual {p0}, Lcom/evernote/android/a/f;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a([B)V

    .line 78
    :cond_0
    sget-object v0, Lcom/evernote/android/a/f;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 82
    invoke-virtual {p0}, Lcom/evernote/android/a/f;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/evernote/android/a/f;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/evernote/android/a/f;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 85
    sget-object v0, Lcom/evernote/android/a/f;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/a/f;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/a/f;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/evernote/android/a/f;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/evernote/k/a/f;->a(Ljava/io/InputStream;J)V

    .line 93
    if-eqz v0, :cond_1

    .line 96
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 102
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lcom/evernote/k/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to write binary body:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/a/f;->g:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/evernote/k/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
