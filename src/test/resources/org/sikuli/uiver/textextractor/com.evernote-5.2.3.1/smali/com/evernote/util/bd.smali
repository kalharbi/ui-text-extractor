.class public final enum Lcom/evernote/util/bd;
.super Ljava/lang/Enum;
.source "PCodeManager.java"


# static fields
.field public static final enum a:Lcom/evernote/util/bd;

.field public static final enum b:Lcom/evernote/util/bd;

.field public static final enum c:Lcom/evernote/util/bd;

.field public static final enum d:Lcom/evernote/util/bd;

.field public static final enum e:Lcom/evernote/util/bd;

.field public static final enum f:Lcom/evernote/util/bd;

.field private static final synthetic g:[Lcom/evernote/util/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 39
    new-instance v0, Lcom/evernote/util/bd;

    const-string v1, "Activated"

    invoke-direct {v0, v1, v3}, Lcom/evernote/util/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/bd;->a:Lcom/evernote/util/bd;

    new-instance v0, Lcom/evernote/util/bd;

    const-string v1, "Invalid"

    invoke-direct {v0, v1, v4}, Lcom/evernote/util/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    new-instance v0, Lcom/evernote/util/bd;

    const-string v1, "Retry"

    invoke-direct {v0, v1, v5}, Lcom/evernote/util/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    new-instance v0, Lcom/evernote/util/bd;

    const-string v1, "InUse"

    invoke-direct {v0, v1, v6}, Lcom/evernote/util/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/bd;->d:Lcom/evernote/util/bd;

    new-instance v0, Lcom/evernote/util/bd;

    const-string v1, "Ineligible"

    invoke-direct {v0, v1, v7}, Lcom/evernote/util/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/bd;->e:Lcom/evernote/util/bd;

    new-instance v0, Lcom/evernote/util/bd;

    const-string v1, "Eligible"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/evernote/util/bd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/bd;->f:Lcom/evernote/util/bd;

    .line 38
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/util/bd;

    sget-object v1, Lcom/evernote/util/bd;->a:Lcom/evernote/util/bd;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/util/bd;->b:Lcom/evernote/util/bd;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/util/bd;->d:Lcom/evernote/util/bd;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/util/bd;->e:Lcom/evernote/util/bd;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/util/bd;->f:Lcom/evernote/util/bd;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/bd;->g:[Lcom/evernote/util/bd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/util/bd;
    .locals 1
    .parameter

    .prologue
    .line 38
    const-class v0, Lcom/evernote/util/bd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/bd;

    return-object v0
.end method

.method public static values()[Lcom/evernote/util/bd;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/evernote/util/bd;->g:[Lcom/evernote/util/bd;

    invoke-virtual {v0}, [Lcom/evernote/util/bd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/util/bd;

    return-object v0
.end method
