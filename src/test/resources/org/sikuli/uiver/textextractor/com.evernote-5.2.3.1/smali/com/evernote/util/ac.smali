.class public final enum Lcom/evernote/util/ac;
.super Ljava/lang/Enum;
.source "FeatureUtil.java"


# static fields
.field public static final enum a:Lcom/evernote/util/ac;

.field public static final enum b:Lcom/evernote/util/ac;

.field public static final enum c:Lcom/evernote/util/ac;

.field public static final enum d:Lcom/evernote/util/ac;

.field public static final enum e:Lcom/evernote/util/ac;

.field public static final enum f:Lcom/evernote/util/ac;

.field public static final enum g:Lcom/evernote/util/ac;

.field public static final enum h:Lcom/evernote/util/ac;

.field private static final synthetic i:[Lcom/evernote/util/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/evernote/util/ac;

    const-string v1, "VIDEO_CAPTURE"

    invoke-direct {v0, v1, v3}, Lcom/evernote/util/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/ac;->a:Lcom/evernote/util/ac;

    new-instance v0, Lcom/evernote/util/ac;

    const-string v1, "PIN_LOCK"

    invoke-direct {v0, v1, v4}, Lcom/evernote/util/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/ac;->b:Lcom/evernote/util/ac;

    new-instance v0, Lcom/evernote/util/ac;

    const-string v1, "MAPS"

    invoke-direct {v0, v1, v5}, Lcom/evernote/util/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/ac;->c:Lcom/evernote/util/ac;

    new-instance v0, Lcom/evernote/util/ac;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v6}, Lcom/evernote/util/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/ac;->d:Lcom/evernote/util/ac;

    new-instance v0, Lcom/evernote/util/ac;

    const-string v1, "SKITCH"

    invoke-direct {v0, v1, v7}, Lcom/evernote/util/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/ac;->e:Lcom/evernote/util/ac;

    new-instance v0, Lcom/evernote/util/ac;

    const-string v1, "SPEECH_TO_TEXT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/evernote/util/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/ac;->f:Lcom/evernote/util/ac;

    new-instance v0, Lcom/evernote/util/ac;

    const-string v1, "MULTISHOT_CAMERA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/evernote/util/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/ac;->g:Lcom/evernote/util/ac;

    new-instance v0, Lcom/evernote/util/ac;

    const-string v1, "PAGE_CAMERA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/evernote/util/ac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/util/ac;->h:Lcom/evernote/util/ac;

    .line 35
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/evernote/util/ac;

    sget-object v1, Lcom/evernote/util/ac;->a:Lcom/evernote/util/ac;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/util/ac;->b:Lcom/evernote/util/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/util/ac;->c:Lcom/evernote/util/ac;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/util/ac;->d:Lcom/evernote/util/ac;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/util/ac;->e:Lcom/evernote/util/ac;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/util/ac;->f:Lcom/evernote/util/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/util/ac;->g:Lcom/evernote/util/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/util/ac;->h:Lcom/evernote/util/ac;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/util/ac;->i:[Lcom/evernote/util/ac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/util/ac;
    .locals 1
    .parameter

    .prologue
    .line 35
    const-class v0, Lcom/evernote/util/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/ac;

    return-object v0
.end method

.method public static values()[Lcom/evernote/util/ac;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/util/ac;->i:[Lcom/evernote/util/ac;

    invoke-virtual {v0}, [Lcom/evernote/util/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/util/ac;

    return-object v0
.end method
