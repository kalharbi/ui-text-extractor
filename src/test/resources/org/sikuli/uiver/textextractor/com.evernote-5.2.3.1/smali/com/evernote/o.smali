.class public final enum Lcom/evernote/o;
.super Ljava/lang/Enum;
.source "ITracker.java"


# static fields
.field public static final enum a:Lcom/evernote/o;

.field public static final enum b:Lcom/evernote/o;

.field public static final enum c:Lcom/evernote/o;

.field public static final enum d:Lcom/evernote/o;

.field private static final synthetic e:[Lcom/evernote/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/evernote/o;

    const-string v1, "EVENT_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/evernote/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/o;->a:Lcom/evernote/o;

    new-instance v0, Lcom/evernote/o;

    const-string v1, "GENERIC"

    invoke-direct {v0, v1, v3}, Lcom/evernote/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/o;->b:Lcom/evernote/o;

    new-instance v0, Lcom/evernote/o;

    const-string v1, "BUTTON_CLICK"

    invoke-direct {v0, v1, v4}, Lcom/evernote/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/o;->c:Lcom/evernote/o;

    new-instance v0, Lcom/evernote/o;

    const-string v1, "OPTION_MENU"

    invoke-direct {v0, v1, v5}, Lcom/evernote/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/o;->d:Lcom/evernote/o;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/o;

    sget-object v1, Lcom/evernote/o;->a:Lcom/evernote/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/o;->b:Lcom/evernote/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/o;->c:Lcom/evernote/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/o;->d:Lcom/evernote/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/o;->e:[Lcom/evernote/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/o;
    .locals 1
    .parameter

    .prologue
    .line 12
    const-class v0, Lcom/evernote/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/o;

    return-object v0
.end method

.method public static values()[Lcom/evernote/o;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/evernote/o;->e:[Lcom/evernote/o;

    invoke-virtual {v0}, [Lcom/evernote/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/o;

    return-object v0
.end method
