.class public final enum Lcom/evernote/ui/helper/bm;
.super Ljava/lang/Enum;
.source "NotebookHelper.java"


# static fields
.field public static final enum a:Lcom/evernote/ui/helper/bm;

.field public static final enum b:Lcom/evernote/ui/helper/bm;

.field public static final enum c:Lcom/evernote/ui/helper/bm;

.field public static final enum d:Lcom/evernote/ui/helper/bm;

.field private static final synthetic e:[Lcom/evernote/ui/helper/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 543
    new-instance v0, Lcom/evernote/ui/helper/bm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/helper/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/helper/bm;->a:Lcom/evernote/ui/helper/bm;

    .line 544
    new-instance v0, Lcom/evernote/ui/helper/bm;

    const-string v1, "PRIVATE"

    invoke-direct {v0, v1, v3}, Lcom/evernote/ui/helper/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/helper/bm;->b:Lcom/evernote/ui/helper/bm;

    .line 545
    new-instance v0, Lcom/evernote/ui/helper/bm;

    const-string v1, "WORLD"

    invoke-direct {v0, v1, v4}, Lcom/evernote/ui/helper/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/helper/bm;->c:Lcom/evernote/ui/helper/bm;

    .line 546
    new-instance v0, Lcom/evernote/ui/helper/bm;

    const-string v1, "SHARED"

    invoke-direct {v0, v1, v5}, Lcom/evernote/ui/helper/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/helper/bm;->d:Lcom/evernote/ui/helper/bm;

    .line 542
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/ui/helper/bm;

    sget-object v1, Lcom/evernote/ui/helper/bm;->a:Lcom/evernote/ui/helper/bm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/ui/helper/bm;->b:Lcom/evernote/ui/helper/bm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/ui/helper/bm;->c:Lcom/evernote/ui/helper/bm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/ui/helper/bm;->d:Lcom/evernote/ui/helper/bm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/ui/helper/bm;->e:[Lcom/evernote/ui/helper/bm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 542
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/ui/helper/bm;
    .locals 1
    .parameter

    .prologue
    .line 542
    const-class v0, Lcom/evernote/ui/helper/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bm;

    return-object v0
.end method

.method public static values()[Lcom/evernote/ui/helper/bm;
    .locals 1

    .prologue
    .line 542
    sget-object v0, Lcom/evernote/ui/helper/bm;->e:[Lcom/evernote/ui/helper/bm;

    invoke-virtual {v0}, [Lcom/evernote/ui/helper/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/ui/helper/bm;

    return-object v0
.end method
