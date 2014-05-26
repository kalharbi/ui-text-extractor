.class public final La/e/a;
.super Ljava/lang/Object;
.source "Chronos.java"


# instance fields
.field private final a:Ljava/io/PrintStream;

.field private volatile b:J

.field private volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/e/a;-><init>(B)V

    .line 32
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/e/a;->c:J

    .line 42
    iget-wide v0, p0, La/e/a;->c:J

    iput-wide v0, p0, La/e/a;->b:J

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, La/e/a;->a:Ljava/io/PrintStream;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, La/e/a;->b:J

    sub-long v2, v0, v2

    .line 63
    iput-wide v0, p0, La/e/a;->b:J

    .line 65
    return-wide v2
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p0}, La/e/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
