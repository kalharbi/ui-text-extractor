.class final enum Lcom/evernote/ui/zo;
.super Ljava/lang/Enum;
.source "VideoCaptureFragment.java"


# static fields
.field public static final enum a:Lcom/evernote/ui/zo;

.field public static final enum b:Lcom/evernote/ui/zo;

.field public static final enum c:Lcom/evernote/ui/zo;

.field public static final enum d:Lcom/evernote/ui/zo;

.field public static final enum e:Lcom/evernote/ui/zo;

.field private static final synthetic f:[Lcom/evernote/ui/zo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    new-instance v0, Lcom/evernote/ui/zo;

    const-string v1, "START_RECORDING"

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/zo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zo;->a:Lcom/evernote/ui/zo;

    new-instance v0, Lcom/evernote/ui/zo;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/evernote/ui/zo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zo;->b:Lcom/evernote/ui/zo;

    new-instance v0, Lcom/evernote/ui/zo;

    const-string v1, "START_PLAYING_THUMB"

    invoke-direct {v0, v1, v4}, Lcom/evernote/ui/zo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zo;->c:Lcom/evernote/ui/zo;

    new-instance v0, Lcom/evernote/ui/zo;

    const-string v1, "START_PLAYING"

    invoke-direct {v0, v1, v5}, Lcom/evernote/ui/zo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zo;->d:Lcom/evernote/ui/zo;

    new-instance v0, Lcom/evernote/ui/zo;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6}, Lcom/evernote/ui/zo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/zo;->e:Lcom/evernote/ui/zo;

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/ui/zo;

    sget-object v1, Lcom/evernote/ui/zo;->a:Lcom/evernote/ui/zo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/ui/zo;->b:Lcom/evernote/ui/zo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/ui/zo;->c:Lcom/evernote/ui/zo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/ui/zo;->d:Lcom/evernote/ui/zo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/ui/zo;->e:Lcom/evernote/ui/zo;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/ui/zo;->f:[Lcom/evernote/ui/zo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/ui/zo;
    .locals 1
    .parameter

    .prologue
    .line 163
    const-class v0, Lcom/evernote/ui/zo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/zo;

    return-object v0
.end method

.method public static values()[Lcom/evernote/ui/zo;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/evernote/ui/zo;->f:[Lcom/evernote/ui/zo;

    invoke-virtual {v0}, [Lcom/evernote/ui/zo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/ui/zo;

    return-object v0
.end method
