.class public final enum La/b/b/g;
.super Ljava/lang/Enum;
.source "Segment.java"


# static fields
.field public static final enum a:La/b/b/g;

.field public static final enum b:La/b/b/g;

.field private static final synthetic c:[La/b/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 166
    new-instance v0, La/b/b/g;

    const-string v1, "READ_ONLY"

    invoke-direct {v0, v1, v2}, La/b/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/b/g;->a:La/b/b/g;

    .line 167
    new-instance v0, La/b/b/g;

    const-string v1, "READ_WRITE"

    invoke-direct {v0, v1, v3}, La/b/b/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/b/b/g;->b:La/b/b/g;

    .line 165
    const/4 v0, 0x2

    new-array v0, v0, [La/b/b/g;

    sget-object v1, La/b/b/g;->a:La/b/b/g;

    aput-object v1, v0, v2

    sget-object v1, La/b/b/g;->b:La/b/b/g;

    aput-object v1, v0, v3

    sput-object v0, La/b/b/g;->c:[La/b/b/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/b/g;
    .locals 1
    .parameter

    .prologue
    .line 165
    const-class v0, La/b/b/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/b/b/g;

    return-object v0
.end method

.method public static values()[La/b/b/g;
    .locals 1

    .prologue
    .line 165
    sget-object v0, La/b/b/g;->c:[La/b/b/g;

    invoke-virtual {v0}, [La/b/b/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/b/b/g;

    return-object v0
.end method
