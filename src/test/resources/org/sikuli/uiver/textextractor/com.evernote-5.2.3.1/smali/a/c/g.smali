.class public final enum La/c/g;
.super Ljava/lang/Enum;
.source "IOType.java"


# static fields
.field public static final enum a:La/c/g;

.field public static final enum b:La/c/g;

.field private static final synthetic c:[La/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, La/c/g;

    const-string v1, "MAPPED"

    invoke-direct {v0, v1, v2}, La/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/c/g;->a:La/c/g;

    .line 18
    new-instance v0, La/c/g;

    const-string v1, "CHANNEL"

    invoke-direct {v0, v1, v3}, La/c/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/c/g;->b:La/c/g;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [La/c/g;

    sget-object v1, La/c/g;->a:La/c/g;

    aput-object v1, v0, v2

    sget-object v1, La/c/g;->b:La/c/g;

    aput-object v1, v0, v3

    sput-object v0, La/c/g;->c:[La/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/c/g;
    .locals 1
    .parameter

    .prologue
    .line 9
    const-class v0, La/c/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/c/g;

    return-object v0
.end method

.method public static values()[La/c/g;
    .locals 1

    .prologue
    .line 9
    sget-object v0, La/c/g;->c:[La/c/g;

    invoke-virtual {v0}, [La/c/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/c/g;

    return-object v0
.end method
