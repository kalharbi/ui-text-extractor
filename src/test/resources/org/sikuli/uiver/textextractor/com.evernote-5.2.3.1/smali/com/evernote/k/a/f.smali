.class public abstract Lcom/evernote/k/a/f;
.super Ljava/lang/Object;
.source "TProtocol.java"


# instance fields
.field protected e:Lcom/evernote/k/b/b;


# direct methods
.method protected constructor <init>(Lcom/evernote/k/b/b;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/evernote/k/a/f;->e:Lcom/evernote/k/b/b;

    .line 50
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/evernote/k/a/b;)V
.end method

.method public abstract a(Lcom/evernote/k/a/c;)V
.end method

.method public abstract a(Lcom/evernote/k/a/d;)V
.end method

.method public abstract a(Lcom/evernote/k/a/e;)V
.end method

.method public abstract a(Lcom/evernote/k/a/i;)V
.end method

.method public final a(Ljava/io/InputStream;J)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 109
    long-to-int v0, p2

    invoke-virtual {p0, v0}, Lcom/evernote/k/a/f;->a(I)V

    .line 110
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 112
    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    .line 113
    iget-object v2, p0, Lcom/evernote/k/a/f;->e:Lcom/evernote/k/b/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lcom/evernote/k/b/b;->b([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/evernote/k/e;

    const-string v2, "Failed to read from stream"

    invoke-direct {v1, v2, v0}, Lcom/evernote/k/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(S)V
.end method

.method public abstract a(Z)V
.end method

.method public final a([B)V
    .locals 1
    .parameter

    .prologue
    .line 123
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/k/a/f;->a([BI)V

    .line 124
    return-void
.end method

.method public abstract a([BI)V
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/evernote/k/a/e;
.end method

.method public abstract d()Lcom/evernote/k/a/j;
.end method

.method public abstract e()Lcom/evernote/k/a/b;
.end method

.method public abstract f()Lcom/evernote/k/a/d;
.end method

.method public abstract g()Lcom/evernote/k/a/c;
.end method

.method public abstract h()Lcom/evernote/k/a/i;
.end method

.method public abstract i()Z
.end method

.method public abstract j()B
.end method

.method public abstract k()S
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()D
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/nio/ByteBuffer;
.end method

.method public abstract q()[B
.end method

.method public final r()Lcom/evernote/k/b/b;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/k/a/f;->e:Lcom/evernote/k/b/b;

    return-object v0
.end method
