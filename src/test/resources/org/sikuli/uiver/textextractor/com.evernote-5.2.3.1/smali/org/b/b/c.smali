.class public final Lorg/b/b/c;
.super Ljava/lang/Object;
.source "StaticLoggerBinder.java"


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Lorg/b/b/c;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Lorg/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lorg/b/b/c;

    invoke-direct {v0}, Lorg/b/b/c;-><init>()V

    sput-object v0, Lorg/b/b/c;->b:Lorg/b/b/c;

    .line 64
    const-string v0, "1.6"

    sput-object v0, Lorg/b/b/c;->a:Ljava/lang/String;

    .line 66
    const-class v0, Lorg/b/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lorg/b/b/b;

    invoke-direct {v0}, Lorg/b/b/b;-><init>()V

    iput-object v0, p0, Lorg/b/b/c;->d:Lorg/b/a;

    .line 77
    return-void
.end method

.method public static final a()Lorg/b/b/c;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/b/b/c;->b:Lorg/b/b/c;

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/b/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/b/b/c;->d:Lorg/b/a;

    return-object v0
.end method
