.class public final enum Lcom/evernote/common/util/n;
.super Ljava/lang/Enum;
.source "NotificationUtils.java"


# static fields
.field public static final enum a:Lcom/evernote/common/util/n;

.field public static final enum b:Lcom/evernote/common/util/n;

.field public static final enum c:Lcom/evernote/common/util/n;

.field private static final synthetic d:[Lcom/evernote/common/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/evernote/common/util/n;

    const-string v1, "ACTIVITY"

    invoke-direct {v0, v1, v2}, Lcom/evernote/common/util/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    .line 23
    new-instance v0, Lcom/evernote/common/util/n;

    const-string v1, "BROADCAST"

    invoke-direct {v0, v1, v3}, Lcom/evernote/common/util/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/common/util/n;->b:Lcom/evernote/common/util/n;

    .line 24
    new-instance v0, Lcom/evernote/common/util/n;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/evernote/common/util/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/common/util/n;->c:Lcom/evernote/common/util/n;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evernote/common/util/n;

    sget-object v1, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/common/util/n;->b:Lcom/evernote/common/util/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/common/util/n;->c:Lcom/evernote/common/util/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evernote/common/util/n;->d:[Lcom/evernote/common/util/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/common/util/n;
    .locals 1
    .parameter

    .prologue
    .line 21
    const-class v0, Lcom/evernote/common/util/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/common/util/n;

    return-object v0
.end method

.method public static values()[Lcom/evernote/common/util/n;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/evernote/common/util/n;->d:[Lcom/evernote/common/util/n;

    invoke-virtual {v0}, [Lcom/evernote/common/util/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/common/util/n;

    return-object v0
.end method
