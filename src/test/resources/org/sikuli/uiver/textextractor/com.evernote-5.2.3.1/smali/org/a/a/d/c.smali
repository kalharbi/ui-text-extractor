.class public final Lorg/a/a/d/c;
.super Ljava/lang/Object;
.source "DefaultRepositorySelector.java"

# interfaces
.implements Lorg/a/a/d/m;


# instance fields
.field final a:Lorg/a/a/d/h;


# direct methods
.method public constructor <init>(Lorg/a/a/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/a/a/d/c;->a:Lorg/a/a/d/h;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lorg/a/a/d/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/a/a/d/c;->a:Lorg/a/a/d/h;

    return-object v0
.end method
