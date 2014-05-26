.class public enum La/b/b/p;
.super Ljava/lang/Enum;
.source "SegmentOverflowException.java"


# static fields
.field public static final enum a:La/b/b/p;

.field public static final enum b:La/b/b/p;

.field private static final synthetic c:[La/b/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, La/b/b/q;

    const-string v1, "READ_OVERFLOW"

    invoke-direct {v0, v1}, La/b/b/q;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b/b/p;->a:La/b/b/p;

    .line 40
    new-instance v0, La/b/b/r;

    const-string v1, "WRITE_OVERFLOW"

    invoke-direct {v0, v1}, La/b/b/r;-><init>(Ljava/lang/String;)V

    sput-object v0, La/b/b/p;->b:La/b/b/p;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [La/b/b/p;

    const/4 v1, 0x0

    sget-object v2, La/b/b/p;->a:La/b/b/p;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, La/b/b/p;->b:La/b/b/p;

    aput-object v2, v0, v1

    sput-object v0, La/b/b/p;->c:[La/b/b/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, La/b/b/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/b/p;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, La/b/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/b/b/p;

    return-object v0
.end method

.method public static values()[La/b/b/p;
    .locals 1

    .prologue
    .line 34
    sget-object v0, La/b/b/p;->c:[La/b/b/p;

    invoke-virtual {v0}, [La/b/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/b/p;

    return-object v0
.end method
