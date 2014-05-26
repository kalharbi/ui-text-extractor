.class public final enum Lcom/evernote/util/o;
.super Ljava/lang/Enum;
.source "CustomTypeFace.java"


# static fields
.field public static final enum a:Lcom/evernote/util/o;

.field public static final enum b:Lcom/evernote/util/o;

.field public static final enum c:Lcom/evernote/util/o;

.field public static final enum d:Lcom/evernote/util/o;

.field public static final enum e:Lcom/evernote/util/o;

.field public static final enum f:Lcom/evernote/util/o;

.field private static final synthetic h:[Lcom/evernote/util/o;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/evernote/util/o;

    const-string v1, "FONT_DEFAULT"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/util/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/util/o;->a:Lcom/evernote/util/o;

    .line 19
    new-instance v0, Lcom/evernote/util/o;

    const-string v1, "FONT_CAECILIA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/util/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/util/o;->b:Lcom/evernote/util/o;

    .line 20
    new-instance v0, Lcom/evernote/util/o;

    const-string v1, "FONT_CAECILIA_LIGHT"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/util/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/util/o;->c:Lcom/evernote/util/o;

    .line 21
    new-instance v0, Lcom/evernote/util/o;

    const-string v1, "FONT_CAECILIA_ITALIC"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/util/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/util/o;->d:Lcom/evernote/util/o;

    .line 22
    new-instance v0, Lcom/evernote/util/o;

    const-string v1, "FONT_CAECILIA_LIGHT_ITALIC"

    invoke-direct {v0, v1, v6, v7}, Lcom/evernote/util/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/util/o;->e:Lcom/evernote/util/o;

    .line 23
    new-instance v0, Lcom/evernote/util/o;

    const-string v1, "FONT_CAECILIA_BOLD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/evernote/util/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/util/o;->f:Lcom/evernote/util/o;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/util/o;

    sget-object v1, Lcom/evernote/util/o;->a:Lcom/evernote/util/o;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/evernote/util/o;->b:Lcom/evernote/util/o;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/util/o;->c:Lcom/evernote/util/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/util/o;->d:Lcom/evernote/util/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/util/o;->e:Lcom/evernote/util/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/util/o;->f:Lcom/evernote/util/o;

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/util/o;->h:[Lcom/evernote/util/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Lcom/evernote/util/o;->g:I

    .line 29
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/util/o;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/evernote/util/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/o;

    return-object v0
.end method

.method public static values()[Lcom/evernote/util/o;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evernote/util/o;->h:[Lcom/evernote/util/o;

    invoke-virtual {v0}, [Lcom/evernote/util/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/util/o;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/evernote/util/o;->g:I

    return v0
.end method
