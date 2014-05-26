.class final La/b/b/l;
.super Ljava/lang/Object;
.source "SegmentManager.java"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:La/b/b/k;


# direct methods
.method constructor <init>(La/b/b/k;)V
    .locals 0
    .parameter

    .prologue
    .line 257
    iput-object p1, p0, La/b/b/l;->a:La/b/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2
    .parameter

    .prologue
    .line 260
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "^[0-9]+\\.seg$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
