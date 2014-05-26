.class public La/b/a/b/h;
.super Ljava/lang/Object;
.source "EntryPool.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:I

.field private final c:I

.field private final d:La/b/a/b/c;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, La/b/a/b/h;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/a/b/h;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(La/b/a/b/c;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, La/b/a/b/h;->b:I

    .line 25
    iput-object p1, p0, La/b/a/b/h;->d:La/b/a/b/c;

    .line 26
    iput p2, p0, La/b/a/b/h;->c:I

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, La/b/a/b/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, La/b/a/b/h;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()La/b/a/b/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, La/b/a/b/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    return-object v0
.end method

.method public final a(La/b/a/b/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, La/b/a/b/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, La/b/a/b/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    return v0
.end method

.method public final b(La/b/a/b/b;)Z
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-interface {p1}, La/b/a/b/b;->j()V

    .line 65
    iget-object v0, p0, La/b/a/b/h;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()La/b/a/b/b;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, La/b/a/b/h;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 71
    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, La/b/a/b/h;->d:La/b/a/b/c;

    iget v1, p0, La/b/a/b/h;->c:I

    invoke-interface {v0, v1}, La/b/a/b/c;->a(I)La/b/a/b/b;

    move-result-object v0

    .line 73
    sget-object v1, La/b/a/b/h;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La/b/a/b/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " created: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 76
    :cond_0
    sget-object v1, La/b/a/b/h;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Entry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, La/b/a/b/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " serviceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, La/b/a/b/h;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 77
    iget v1, p0, La/b/a/b/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La/b/a/b/h;->b:I

    invoke-interface {v0, v1}, La/b/a/b/b;->a(I)V

    .line 78
    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 82
    :cond_0
    :goto_0
    iget-object v0, p0, La/b/a/b/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, La/b/a/b/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/b/a/b/h;->b(La/b/a/b/b;)Z

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method
