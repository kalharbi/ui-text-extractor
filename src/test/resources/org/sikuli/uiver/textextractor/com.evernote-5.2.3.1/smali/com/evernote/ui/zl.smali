.class final enum Lcom/evernote/ui/zl;
.super Ljava/lang/Enum;
.source "VideoCaptureFragment.java"


# static fields
.field public static final enum a:Lcom/evernote/ui/zl;

.field public static final enum b:Lcom/evernote/ui/zl;

.field public static final enum c:Lcom/evernote/ui/zl;

.field public static final enum d:Lcom/evernote/ui/zl;

.field public static final enum e:Lcom/evernote/ui/zl;

.field public static final enum f:Lcom/evernote/ui/zl;

.field private static final synthetic g:[Lcom/evernote/ui/zl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    new-instance v0, Lcom/evernote/ui/zl;

    const-string v1, "SETUP_LAYOUT"

    invoke-direct {v0, v1, v3}, Lcom/evernote/ui/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zl;->a:Lcom/evernote/ui/zl;

    new-instance v0, Lcom/evernote/ui/zl;

    const-string v1, "CLEAR_SCREEN_DELAY"

    invoke-direct {v0, v1, v4}, Lcom/evernote/ui/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zl;->b:Lcom/evernote/ui/zl;

    new-instance v0, Lcom/evernote/ui/zl;

    const-string v1, "UPDATE_RECORD_TIME"

    invoke-direct {v0, v1, v5}, Lcom/evernote/ui/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zl;->c:Lcom/evernote/ui/zl;

    new-instance v0, Lcom/evernote/ui/zl;

    const-string v1, "START_RECORD_TIME"

    invoke-direct {v0, v1, v6}, Lcom/evernote/ui/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zl;->d:Lcom/evernote/ui/zl;

    new-instance v0, Lcom/evernote/ui/zl;

    const-string v1, "INVALIDATE_SURFACE"

    invoke-direct {v0, v1, v7}, Lcom/evernote/ui/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zl;->e:Lcom/evernote/ui/zl;

    new-instance v0, Lcom/evernote/ui/zl;

    const-string v1, "ROTATE_ELEMENTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/zl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zl;->f:Lcom/evernote/ui/zl;

    .line 101
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/ui/zl;

    sget-object v1, Lcom/evernote/ui/zl;->a:Lcom/evernote/ui/zl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/ui/zl;->b:Lcom/evernote/ui/zl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/ui/zl;->c:Lcom/evernote/ui/zl;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/ui/zl;->d:Lcom/evernote/ui/zl;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/ui/zl;->e:Lcom/evernote/ui/zl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/ui/zl;->f:Lcom/evernote/ui/zl;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/zl;->g:[Lcom/evernote/ui/zl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/ui/zl;
    .locals 1
    .parameter

    .prologue
    .line 101
    const-class v0, Lcom/evernote/ui/zl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/zl;

    return-object v0
.end method

.method public static values()[Lcom/evernote/ui/zl;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/evernote/ui/zl;->g:[Lcom/evernote/ui/zl;

    invoke-virtual {v0}, [Lcom/evernote/ui/zl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/ui/zl;

    return-object v0
.end method
