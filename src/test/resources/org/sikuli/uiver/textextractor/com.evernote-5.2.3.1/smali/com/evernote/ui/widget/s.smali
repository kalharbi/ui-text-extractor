.class public final enum Lcom/evernote/ui/widget/s;
.super Ljava/lang/Enum;
.source "SlidePanel.java"


# static fields
.field public static final enum a:Lcom/evernote/ui/widget/s;

.field public static final enum b:Lcom/evernote/ui/widget/s;

.field public static final enum c:Lcom/evernote/ui/widget/s;

.field public static final enum d:Lcom/evernote/ui/widget/s;

.field public static final enum e:Lcom/evernote/ui/widget/s;

.field private static final synthetic f:[Lcom/evernote/ui/widget/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/evernote/ui/widget/s;

    const-string v1, "OPEN"

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/widget/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/s;->a:Lcom/evernote/ui/widget/s;

    new-instance v0, Lcom/evernote/ui/widget/s;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v3}, Lcom/evernote/ui/widget/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/s;->b:Lcom/evernote/ui/widget/s;

    new-instance v0, Lcom/evernote/ui/widget/s;

    const-string v1, "PEEKING"

    invoke-direct {v0, v1, v4}, Lcom/evernote/ui/widget/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/s;->c:Lcom/evernote/ui/widget/s;

    new-instance v0, Lcom/evernote/ui/widget/s;

    const-string v1, "PEEKING_IF_VISIBLE"

    invoke-direct {v0, v1, v5}, Lcom/evernote/ui/widget/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/s;->d:Lcom/evernote/ui/widget/s;

    new-instance v0, Lcom/evernote/ui/widget/s;

    const-string v1, "OPEN_IF_VISIBLE"

    invoke-direct {v0, v1, v6}, Lcom/evernote/ui/widget/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evernote/ui/widget/s;->e:Lcom/evernote/ui/widget/s;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/ui/widget/s;

    sget-object v1, Lcom/evernote/ui/widget/s;->a:Lcom/evernote/ui/widget/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/ui/widget/s;->b:Lcom/evernote/ui/widget/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/ui/widget/s;->c:Lcom/evernote/ui/widget/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/ui/widget/s;->d:Lcom/evernote/ui/widget/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/ui/widget/s;->e:Lcom/evernote/ui/widget/s;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/ui/widget/s;->f:[Lcom/evernote/ui/widget/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/ui/widget/s;
    .locals 1
    .parameter

    .prologue
    .line 18
    const-class v0, Lcom/evernote/ui/widget/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/s;

    return-object v0
.end method

.method public static values()[Lcom/evernote/ui/widget/s;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/evernote/ui/widget/s;->f:[Lcom/evernote/ui/widget/s;

    invoke-virtual {v0}, [Lcom/evernote/ui/widget/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/ui/widget/s;

    return-object v0
.end method