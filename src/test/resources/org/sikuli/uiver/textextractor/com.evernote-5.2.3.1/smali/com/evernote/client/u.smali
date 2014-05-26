.class public final enum Lcom/evernote/client/u;
.super Ljava/lang/Enum;
.source "EvernoteSession.java"


# static fields
.field public static final enum a:Lcom/evernote/client/u;

.field public static final enum b:Lcom/evernote/client/u;

.field private static final synthetic e:[Lcom/evernote/client/u;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 372
    new-instance v0, Lcom/evernote/client/u;

    const-string v1, "EVERNOTE"

    const-string v2, "en-android-xauth-new"

    const-string v3, "d3644c3cc6bbb3ca"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/evernote/client/u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/u;->a:Lcom/evernote/client/u;

    .line 373
    new-instance v0, Lcom/evernote/client/u;

    const-string v1, "SKITCH"

    const-string v2, "en-and-skitch"

    const-string v3, "a9672c4d27de1fc5"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/evernote/client/u;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/u;->b:Lcom/evernote/client/u;

    .line 370
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/client/u;

    sget-object v1, Lcom/evernote/client/u;->a:Lcom/evernote/client/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/client/u;->b:Lcom/evernote/client/u;

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/client/u;->e:[Lcom/evernote/client/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 378
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 379
    iput-object p3, p0, Lcom/evernote/client/u;->c:Ljava/lang/String;

    .line 380
    iput-object p4, p0, Lcom/evernote/client/u;->d:Ljava/lang/String;

    .line 381
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/client/u;
    .locals 1
    .parameter

    .prologue
    .line 370
    const-class v0, Lcom/evernote/client/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/u;

    return-object v0
.end method

.method public static values()[Lcom/evernote/client/u;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/evernote/client/u;->e:[Lcom/evernote/client/u;

    invoke-virtual {v0}, [Lcom/evernote/client/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/client/u;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/evernote/client/u;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/evernote/client/u;->d:Ljava/lang/String;

    return-object v0
.end method
