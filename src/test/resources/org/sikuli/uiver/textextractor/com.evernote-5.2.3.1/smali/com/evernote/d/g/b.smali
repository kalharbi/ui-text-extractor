.class public final enum Lcom/evernote/d/g/b;
.super Ljava/lang/Enum;
.source "MarketingEmailType.java"


# static fields
.field public static final enum a:Lcom/evernote/d/g/b;

.field private static final synthetic c:[Lcom/evernote/d/g/b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/evernote/d/g/b;

    const-string v1, "DESKTOP_UPSELL"

    invoke-direct {v0, v1}, Lcom/evernote/d/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/g/b;->a:Lcom/evernote/d/g/b;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/evernote/d/g/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/evernote/d/g/b;->a:Lcom/evernote/d/g/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/d/g/b;->c:[Lcom/evernote/d/g/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/d/g/b;->b:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/d/g/b;
    .locals 1
    .parameter

    .prologue
    .line 20
    const-class v0, Lcom/evernote/d/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/g/b;

    return-object v0
.end method

.method public static values()[Lcom/evernote/d/g/b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/evernote/d/g/b;->c:[Lcom/evernote/d/g/b;

    invoke-virtual {v0}, [Lcom/evernote/d/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/d/g/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/evernote/d/g/b;->b:I

    return v0
.end method
