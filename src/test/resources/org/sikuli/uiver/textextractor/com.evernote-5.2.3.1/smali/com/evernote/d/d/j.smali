.class public final enum Lcom/evernote/d/d/j;
.super Ljava/lang/Enum;
.source "NoteSortOrder.java"


# static fields
.field public static final enum a:Lcom/evernote/d/d/j;

.field public static final enum b:Lcom/evernote/d/d/j;

.field public static final enum c:Lcom/evernote/d/d/j;

.field public static final enum d:Lcom/evernote/d/d/j;

.field public static final enum e:Lcom/evernote/d/d/j;

.field private static final synthetic g:[Lcom/evernote/d/d/j;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 18
    new-instance v0, Lcom/evernote/d/d/j;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v7, v3}, Lcom/evernote/d/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/j;->a:Lcom/evernote/d/d/j;

    .line 19
    new-instance v0, Lcom/evernote/d/d/j;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/d/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/j;->b:Lcom/evernote/d/d/j;

    .line 20
    new-instance v0, Lcom/evernote/d/d/j;

    const-string v1, "RELEVANCE"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/d/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/j;->c:Lcom/evernote/d/d/j;

    .line 21
    new-instance v0, Lcom/evernote/d/d/j;

    const-string v1, "UPDATE_SEQUENCE_NUMBER"

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/d/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/j;->d:Lcom/evernote/d/d/j;

    .line 22
    new-instance v0, Lcom/evernote/d/d/j;

    const-string v1, "TITLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/d/d/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/j;->e:Lcom/evernote/d/d/j;

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evernote/d/d/j;

    sget-object v1, Lcom/evernote/d/d/j;->a:Lcom/evernote/d/d/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/d/d/j;->b:Lcom/evernote/d/d/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/d/d/j;->c:Lcom/evernote/d/d/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/d/d/j;->d:Lcom/evernote/d/d/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/d/d/j;->e:Lcom/evernote/d/d/j;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/d/d/j;->g:[Lcom/evernote/d/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/evernote/d/d/j;->f:I

    .line 28
    return-void
.end method

.method public static a(I)Lcom/evernote/d/d/j;
    .locals 1
    .parameter

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 54
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/evernote/d/d/j;->a:Lcom/evernote/d/d/j;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/evernote/d/d/j;->b:Lcom/evernote/d/d/j;

    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, Lcom/evernote/d/d/j;->c:Lcom/evernote/d/d/j;

    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v0, Lcom/evernote/d/d/j;->d:Lcom/evernote/d/d/j;

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lcom/evernote/d/d/j;->e:Lcom/evernote/d/d/j;

    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/d/d/j;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/evernote/d/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/j;

    return-object v0
.end method

.method public static values()[Lcom/evernote/d/d/j;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evernote/d/d/j;->g:[Lcom/evernote/d/d/j;

    invoke-virtual {v0}, [Lcom/evernote/d/d/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/d/d/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/evernote/d/d/j;->f:I

    return v0
.end method