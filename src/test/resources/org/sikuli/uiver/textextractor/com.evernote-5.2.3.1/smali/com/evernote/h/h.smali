.class public final enum Lcom/evernote/h/h;
.super Ljava/lang/Enum;
.source "ReleaseProperties.java"


# static fields
.field public static final enum a:Lcom/evernote/h/h;

.field public static final enum b:Lcom/evernote/h/h;

.field public static final enum c:Lcom/evernote/h/h;

.field public static final enum d:Lcom/evernote/h/h;

.field private static final synthetic g:[Lcom/evernote/h/h;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    new-instance v0, Lcom/evernote/h/h;

    const-string v1, "RELEASE"

    sget v2, Lcom/evernote/common/a/c;->n:I

    const-string v3, "release"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/evernote/h/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/evernote/h/h;->a:Lcom/evernote/h/h;

    .line 51
    new-instance v0, Lcom/evernote/h/h;

    const-string v1, "PLAY"

    sget v2, Lcom/evernote/common/a/c;->l:I

    const-string v3, "play"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/evernote/h/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/evernote/h/h;->b:Lcom/evernote/h/h;

    .line 52
    new-instance v0, Lcom/evernote/h/h;

    const-string v1, "BASE"

    sget v2, Lcom/evernote/common/a/c;->a:I

    const-string v3, "base"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/evernote/h/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/evernote/h/h;->c:Lcom/evernote/h/h;

    .line 53
    new-instance v0, Lcom/evernote/h/h;

    const-string v1, "BUILD"

    invoke-static {}, Lcom/evernote/h/a;->g()I

    move-result v2

    const-string v3, "override"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/evernote/h/h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/evernote/h/h;->d:Lcom/evernote/h/h;

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/evernote/h/h;

    sget-object v1, Lcom/evernote/h/h;->a:Lcom/evernote/h/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/h/h;->b:Lcom/evernote/h/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/h/h;->c:Lcom/evernote/h/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/h/h;->d:Lcom/evernote/h/h;

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/h/h;->g:[Lcom/evernote/h/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/evernote/h/h;->e:I

    .line 61
    iput-object p4, p0, Lcom/evernote/h/h;->f:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/h/h;
    .locals 1
    .parameter

    .prologue
    .line 49
    const-class v0, Lcom/evernote/h/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/h/h;

    return-object v0
.end method

.method public static values()[Lcom/evernote/h/h;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/evernote/h/h;->g:[Lcom/evernote/h/h;

    invoke-virtual {v0}, [Lcom/evernote/h/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/h/h;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/evernote/h/h;->e:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/evernote/h/h;->f:Ljava/lang/String;

    return-object v0
.end method
