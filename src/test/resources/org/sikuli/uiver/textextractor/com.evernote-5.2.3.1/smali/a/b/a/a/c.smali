.class final La/b/a/a/c;
.super Ljava/lang/Object;
.source "ArrayEntryManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:La/b/a/a/b;


# direct methods
.method public constructor <init>(La/b/a/a/b;)V
    .locals 1
    .parameter

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p1, p0, La/b/a/a/c;->b:La/b/a/a/b;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/b/a/a/c;->a:Ljava/util/List;

    .line 356
    return-void
.end method


# virtual methods
.method public final a(La/b/a/b/b;)V
    .locals 1
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, La/b/a/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    return-void
.end method

.method public final declared-synchronized run()V
    .locals 3

    .prologue
    .line 365
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/b/a/a/c;->b:La/b/a/a/b;

    iget-object v1, p0, La/b/a/a/c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, La/b/a/a/b;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_0
    monitor-exit p0

    return-void

    .line 366
    :catch_0
    move-exception v0

    .line 367
    :try_start_1
    invoke-static {}, La/b/a/a/b;->e()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error trying to apply entries"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 365
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
