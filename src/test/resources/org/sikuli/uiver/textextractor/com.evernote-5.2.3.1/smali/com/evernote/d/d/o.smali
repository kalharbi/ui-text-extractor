.class public final enum Lcom/evernote/d/d/o;
.super Ljava/lang/Enum;
.source "PremiumOrderStatus.java"


# static fields
.field public static final enum a:Lcom/evernote/d/d/o;

.field public static final enum b:Lcom/evernote/d/d/o;

.field public static final enum c:Lcom/evernote/d/d/o;

.field public static final enum d:Lcom/evernote/d/d/o;

.field public static final enum e:Lcom/evernote/d/d/o;

.field public static final enum f:Lcom/evernote/d/d/o;

.field private static final synthetic h:[Lcom/evernote/d/d/o;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    new-instance v0, Lcom/evernote/d/d/o;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/evernote/d/d/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/o;->a:Lcom/evernote/d/d/o;

    .line 36
    new-instance v0, Lcom/evernote/d/d/o;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v5, v5}, Lcom/evernote/d/d/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/o;->b:Lcom/evernote/d/d/o;

    .line 37
    new-instance v0, Lcom/evernote/d/d/o;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v6, v6}, Lcom/evernote/d/d/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/o;->c:Lcom/evernote/d/d/o;

    .line 38
    new-instance v0, Lcom/evernote/d/d/o;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v7, v7}, Lcom/evernote/d/d/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/o;->d:Lcom/evernote/d/d/o;

    .line 39
    new-instance v0, Lcom/evernote/d/d/o;

    const-string v1, "CANCELLATION_PENDING"

    invoke-direct {v0, v1, v8, v8}, Lcom/evernote/d/d/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/o;->e:Lcom/evernote/d/d/o;

    .line 40
    new-instance v0, Lcom/evernote/d/d/o;

    const-string v1, "CANCELED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/d/o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/o;->f:Lcom/evernote/d/d/o;

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/d/d/o;

    sget-object v1, Lcom/evernote/d/d/o;->a:Lcom/evernote/d/d/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/d/d/o;->b:Lcom/evernote/d/d/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evernote/d/d/o;->c:Lcom/evernote/d/d/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evernote/d/d/o;->d:Lcom/evernote/d/d/o;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/d/d/o;->e:Lcom/evernote/d/d/o;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/evernote/d/d/o;->f:Lcom/evernote/d/d/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/d/d/o;->h:[Lcom/evernote/d/d/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/evernote/d/d/o;->g:I

    .line 46
    return-void
.end method

.method public static a(I)Lcom/evernote/d/d/o;
    .locals 1
    .parameter

    .prologue
    .line 60
    packed-switch p0, :pswitch_data_0

    .line 74
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lcom/evernote/d/d/o;->a:Lcom/evernote/d/d/o;

    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v0, Lcom/evernote/d/d/o;->b:Lcom/evernote/d/d/o;

    goto :goto_0

    .line 66
    :pswitch_2
    sget-object v0, Lcom/evernote/d/d/o;->c:Lcom/evernote/d/d/o;

    goto :goto_0

    .line 68
    :pswitch_3
    sget-object v0, Lcom/evernote/d/d/o;->d:Lcom/evernote/d/d/o;

    goto :goto_0

    .line 70
    :pswitch_4
    sget-object v0, Lcom/evernote/d/d/o;->e:Lcom/evernote/d/d/o;

    goto :goto_0

    .line 72
    :pswitch_5
    sget-object v0, Lcom/evernote/d/d/o;->f:Lcom/evernote/d/d/o;

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/d/d/o;
    .locals 1
    .parameter

    .prologue
    .line 34
    const-class v0, Lcom/evernote/d/d/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/o;

    return-object v0
.end method

.method public static values()[Lcom/evernote/d/d/o;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/evernote/d/d/o;->h:[Lcom/evernote/d/d/o;

    invoke-virtual {v0}, [Lcom/evernote/d/d/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/d/d/o;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/evernote/d/d/o;->g:I

    return v0
.end method
