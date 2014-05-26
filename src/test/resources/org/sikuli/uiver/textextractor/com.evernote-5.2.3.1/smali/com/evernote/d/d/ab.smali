.class public final enum Lcom/evernote/d/d/ab;
.super Ljava/lang/Enum;
.source "SponsoredGroupRole.java"


# static fields
.field public static final enum a:Lcom/evernote/d/d/ab;

.field public static final enum b:Lcom/evernote/d/d/ab;

.field public static final enum c:Lcom/evernote/d/d/ab;

.field private static final synthetic e:[Lcom/evernote/d/d/ab;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    new-instance v0, Lcom/evernote/d/d/ab;

    const-string v1, "GROUP_MEMBER"

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/d/d/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/ab;->a:Lcom/evernote/d/d/ab;

    .line 24
    new-instance v0, Lcom/evernote/d/d/ab;

    const-string v1, "GROUP_ADMIN"

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/d/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/ab;->b:Lcom/evernote/d/d/ab;

    .line 25
    new-instance v0, Lcom/evernote/d/d/ab;

    const-string v1, "GROUP_OWNER"

    invoke-direct {v0, v1, v3, v5}, Lcom/evernote/d/d/ab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/ab;->c:Lcom/evernote/d/d/ab;

    .line 22
    new-array v0, v5, [Lcom/evernote/d/d/ab;

    sget-object v1, Lcom/evernote/d/d/ab;->a:Lcom/evernote/d/d/ab;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/d/d/ab;->b:Lcom/evernote/d/d/ab;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/d/d/ab;->c:Lcom/evernote/d/d/ab;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/d/d/ab;->e:[Lcom/evernote/d/d/ab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/evernote/d/d/ab;->d:I

    .line 31
    return-void
.end method

.method public static a(I)Lcom/evernote/d/d/ab;
    .locals 1
    .parameter

    .prologue
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    sget-object v0, Lcom/evernote/d/d/ab;->a:Lcom/evernote/d/d/ab;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/evernote/d/d/ab;->b:Lcom/evernote/d/d/ab;

    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lcom/evernote/d/d/ab;->c:Lcom/evernote/d/d/ab;

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/d/d/ab;
    .locals 1
    .parameter

    .prologue
    .line 22
    const-class v0, Lcom/evernote/d/d/ab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/ab;

    return-object v0
.end method

.method public static values()[Lcom/evernote/d/d/ab;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evernote/d/d/ab;->e:[Lcom/evernote/d/d/ab;

    invoke-virtual {v0}, [Lcom/evernote/d/d/ab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/d/d/ab;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/evernote/d/d/ab;->d:I

    return v0
.end method
