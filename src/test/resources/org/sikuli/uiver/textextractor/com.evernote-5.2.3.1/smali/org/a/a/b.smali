.class public abstract Lorg/a/a/b;
.super Ljava/lang/Object;
.source "AppenderSkeleton.java"

# interfaces
.implements Lorg/a/a/a;
.implements Lorg/a/a/d/k;


# instance fields
.field protected b:Lorg/a/a/h;

.field protected c:Ljava/lang/String;

.field protected d:Lorg/a/a/p;

.field protected e:Lorg/a/a/d/d;

.field protected f:Lorg/a/a/d/e;

.field protected g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lorg/a/a/b/j;

    invoke-direct {v0}, Lorg/a/a/b/j;-><init>()V

    iput-object v0, p0, Lorg/a/a/b;->e:Lorg/a/a/d/d;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/b;->g:Z

    .line 37
    return-void
.end method

.method private a(Lorg/a/a/p;)Z
    .locals 1
    .parameter

    .prologue
    .line 198
    iget-object v0, p0, Lorg/a/a/b;->d:Lorg/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/b;->d:Lorg/a/a/p;

    invoke-virtual {p1, v0}, Lorg/a/a/p;->a(Lorg/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lorg/a/a/b;->c:Ljava/lang/String;

    .line 267
    return-void
.end method

.method protected abstract a(Lorg/a/a/d/i;)V
.end method

.method public final a(Lorg/a/a/h;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, Lorg/a/a/b;->b:Lorg/a/a/h;

    .line 258
    return-void
.end method

.method public final declared-synchronized b(Lorg/a/a/d/i;)V
    .locals 2
    .parameter

    .prologue
    .line 210
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/b;->g:Z

    if-eqz v0, :cond_1

    .line 211
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Attempted to append to closed appender named ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/a/a/d/i;->b()Lorg/a/a/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/a/a/b;->a(Lorg/a/a/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/a/a/b;->f:Lorg/a/a/d/e;

    .line 222
    :goto_1
    if-nez v0, :cond_2

    .line 230
    :pswitch_1
    invoke-virtual {p0, p1}, Lorg/a/a/b;->a(Lorg/a/a/d/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lorg/a/a/d/e;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 226
    :pswitch_2
    iget-object v0, v0, Lorg/a/a/d/e;->a:Lorg/a/a/d/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 223
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/a/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 120
    iget-boolean v0, p0, Lorg/a/a/b;->g:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Finalizing appender named ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/b/h;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lorg/a/a/b;->a()V

    goto :goto_0
.end method
