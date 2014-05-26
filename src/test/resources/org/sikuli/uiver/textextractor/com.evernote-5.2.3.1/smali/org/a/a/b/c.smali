.class public final Lorg/a/a/b/c;
.super Lorg/a/a/b/v;
.source "CountingQuietWriter.java"


# instance fields
.field protected a:J


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/a/a/d/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/a/a/b/v;-><init>(Ljava/io/Writer;Lorg/a/a/d/d;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lorg/a/a/b/c;->a:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-wide p1, p0, Lorg/a/a/b/c;->a:J

    .line 60
    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    iget-wide v0, p0, Lorg/a/a/b/c;->a:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/b/c;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/b/v;->b:Lorg/a/a/d/d;

    const-string v2, "Write failure."

    invoke-interface {v1, v2, v0}, Lorg/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
