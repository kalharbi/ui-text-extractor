.class public final enum Lcom/evernote/a;
.super Ljava/lang/Enum;
.source "BCTSmartTag.java"


# static fields
.field public static final enum a:Lcom/evernote/a;

.field public static final enum b:Lcom/evernote/a;

.field public static final enum c:Lcom/evernote/a;

.field public static final enum d:Lcom/evernote/a;

.field public static final enum e:Lcom/evernote/a;

.field public static final enum f:Lcom/evernote/a;

.field public static final enum g:Lcom/evernote/a;

.field public static final enum h:Lcom/evernote/a;

.field private static final synthetic j:[Lcom/evernote/a;


# instance fields
.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 7
    new-instance v0, Lcom/evernote/a;

    const-string v1, "Sticker1"

    invoke-direct {v0, v1, v7, v4}, Lcom/evernote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a;->a:Lcom/evernote/a;

    .line 8
    new-instance v0, Lcom/evernote/a;

    const-string v1, "Home"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a;->b:Lcom/evernote/a;

    .line 9
    new-instance v0, Lcom/evernote/a;

    const-string v1, "Sticker3"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a;->c:Lcom/evernote/a;

    .line 10
    new-instance v0, Lcom/evernote/a;

    const-string v1, "Action"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Lcom/evernote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a;->d:Lcom/evernote/a;

    .line 11
    new-instance v0, Lcom/evernote/a;

    const-string v1, "Rejected"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a;->e:Lcom/evernote/a;

    .line 12
    new-instance v0, Lcom/evernote/a;

    const-string v1, "Approved"

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a;->f:Lcom/evernote/a;

    .line 13
    new-instance v0, Lcom/evernote/a;

    const-string v1, "Travel"

    const/4 v2, 0x6

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a;->g:Lcom/evernote/a;

    .line 14
    new-instance v0, Lcom/evernote/a;

    const-string v1, "Work"

    const/4 v2, 0x7

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/a;->h:Lcom/evernote/a;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/evernote/a;

    sget-object v1, Lcom/evernote/a;->a:Lcom/evernote/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/a;->b:Lcom/evernote/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/a;->c:Lcom/evernote/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/a;->d:Lcom/evernote/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/a;->e:Lcom/evernote/a;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/a;->f:Lcom/evernote/a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/evernote/a;->g:Lcom/evernote/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/evernote/a;->h:Lcom/evernote/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/a;->j:[Lcom/evernote/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/evernote/a;->i:I

    .line 20
    return-void
.end method

.method public static a(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 53
    if-ne p0, v0, :cond_0

    .line 57
    :goto_0
    return v0

    :cond_0
    xor-int v0, p0, p1

    goto :goto_0
.end method

.method public static a(ILcom/evernote/a;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 71
    if-ne p0, v0, :cond_0

    .line 76
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/a;->a()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    .line 76
    goto :goto_0
.end method

.method public static a(I)Lcom/evernote/a;
    .locals 5
    .parameter

    .prologue
    .line 27
    invoke-static {}, Lcom/evernote/a;->values()[Lcom/evernote/a;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 29
    invoke-virtual {v3}, Lcom/evernote/a;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 30
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid enum id"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(ILcom/evernote/a;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 80
    if-ne p0, v0, :cond_0

    .line 85
    :goto_0
    return v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/a;->a()I

    move-result v0

    or-int/2addr v0, p0

    .line 85
    goto :goto_0
.end method

.method public static b(I)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 49
    :cond_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/evernote/a;->values()[Lcom/evernote/a;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 46
    and-int/lit16 v5, p0, 0xff

    invoke-virtual {v4}, Lcom/evernote/a;->a()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c(ILcom/evernote/a;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 89
    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/evernote/a;->a()I

    move-result v1

    and-int/2addr v1, p0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/a;
    .locals 1
    .parameter

    .prologue
    .line 6
    const-class v0, Lcom/evernote/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/a;

    return-object v0
.end method

.method public static values()[Lcom/evernote/a;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/evernote/a;->j:[Lcom/evernote/a;

    invoke-virtual {v0}, [Lcom/evernote/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/evernote/a;->i:I

    return v0
.end method
