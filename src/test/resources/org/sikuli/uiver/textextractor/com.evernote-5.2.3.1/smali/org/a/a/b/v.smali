.class public Lorg/a/a/b/v;
.super Ljava/io/FilterWriter;
.source "QuietWriter.java"


# instance fields
.field protected b:Lorg/a/a/d/d;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Lorg/a/a/d/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 41
    invoke-direct {p0, p2}, Lorg/a/a/b/v;->a(Lorg/a/a/d/d;)V

    .line 42
    return-void
.end method

.method private a(Lorg/a/a/d/d;)V
    .locals 2
    .parameter

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempted to set null ErrorHandler."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iput-object p1, p0, Lorg/a/a/b/v;->b:Lorg/a/a/d/d;

    .line 73
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 3

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/b/v;->b:Lorg/a/a/d/d;

    const-string v2, "Failed to flush writer,"

    invoke-interface {v1, v2, v0}, Lorg/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public write(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/a/a/b/v;->b:Lorg/a/a/d/d;

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Failed to write ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/a/a/d/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
