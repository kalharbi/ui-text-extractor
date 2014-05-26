.class public Lorg/a/a/k;
.super Lorg/a/a/c;
.source "Logger.java"


# static fields
.field private static final a:Ljava/lang/String;

.field static i:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorg/a/a/k;->i:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.a.a.k"

    invoke-static {v0}, Lorg/a/a/k;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/a/a/k;->i:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/a/a/k;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v0, Lorg/a/a/k;->i:Ljava/lang/Class;

    goto :goto_0
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lorg/a/a/c;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/a/a/k;
    .locals 1
    .parameter

    .prologue
    .line 117
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/j;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/a/a/k;
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-static {p0}, Lorg/a/a/j;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .parameter

    .prologue
    .line 30
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lorg/a/a/j;->a()Lorg/a/a/k;

    move-result-object v0

    return-object v0
.end method
