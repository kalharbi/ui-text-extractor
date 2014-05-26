.class public final Lorg/a/a/d/o;
.super Ljava/lang/Object;
.source "ThrowableInformation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ljava/lang/Throwable;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/a/a/d/o;->a:Ljava/lang/Throwable;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/a/a/d/o;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lorg/a/a/d/o;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/a/a/d/o;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 61
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lorg/a/a/d/p;

    invoke-direct {v0}, Lorg/a/a/d/p;-><init>()V

    .line 59
    iget-object v1, p0, Lorg/a/a/d/o;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 60
    invoke-virtual {v0}, Lorg/a/a/d/p;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/d/o;->b:[Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lorg/a/a/d/o;->b:[Ljava/lang/String;

    goto :goto_0
.end method
