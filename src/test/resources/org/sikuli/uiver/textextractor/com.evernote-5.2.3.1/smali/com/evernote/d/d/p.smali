.class public final enum Lcom/evernote/d/d/p;
.super Ljava/lang/Enum;
.source "PrivilegeLevel.java"


# static fields
.field public static final enum a:Lcom/evernote/d/d/p;

.field public static final enum b:Lcom/evernote/d/d/p;

.field public static final enum c:Lcom/evernote/d/d/p;

.field public static final enum d:Lcom/evernote/d/d/p;

.field public static final enum e:Lcom/evernote/d/d/p;

.field public static final enum f:Lcom/evernote/d/d/p;

.field private static final synthetic h:[Lcom/evernote/d/d/p;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 19
    new-instance v0, Lcom/evernote/d/d/p;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v7, v4}, Lcom/evernote/d/d/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    .line 20
    new-instance v0, Lcom/evernote/d/d/p;

    const-string v1, "PREMIUM"

    invoke-direct {v0, v1, v4, v5}, Lcom/evernote/d/d/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/p;->b:Lcom/evernote/d/d/p;

    .line 21
    new-instance v0, Lcom/evernote/d/d/p;

    const-string v1, "VIP"

    invoke-direct {v0, v1, v8, v6}, Lcom/evernote/d/d/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/p;->c:Lcom/evernote/d/d/p;

    .line 22
    new-instance v0, Lcom/evernote/d/d/p;

    const-string v1, "MANAGER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/evernote/d/d/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/p;->d:Lcom/evernote/d/d/p;

    .line 23
    new-instance v0, Lcom/evernote/d/d/p;

    const-string v1, "SUPPORT"

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/d/d/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/p;->e:Lcom/evernote/d/d/p;

    .line 24
    new-instance v0, Lcom/evernote/d/d/p;

    const-string v1, "ADMIN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v6, v2}, Lcom/evernote/d/d/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/p;->f:Lcom/evernote/d/d/p;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/evernote/d/d/p;

    sget-object v1, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evernote/d/d/p;->b:Lcom/evernote/d/d/p;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evernote/d/d/p;->c:Lcom/evernote/d/d/p;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evernote/d/d/p;->d:Lcom/evernote/d/d/p;

    aput-object v1, v0, v5

    const/4 v1, 0x4

    sget-object v2, Lcom/evernote/d/d/p;->e:Lcom/evernote/d/d/p;

    aput-object v2, v0, v1

    sget-object v1, Lcom/evernote/d/d/p;->f:Lcom/evernote/d/d/p;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/d/d/p;->h:[Lcom/evernote/d/d/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/evernote/d/d/p;->g:I

    .line 30
    return-void
.end method

.method public static a(I)Lcom/evernote/d/d/p;
    .locals 1
    .parameter

    .prologue
    .line 44
    packed-switch p0, :pswitch_data_0

    .line 58
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    goto :goto_0

    .line 48
    :pswitch_2
    sget-object v0, Lcom/evernote/d/d/p;->b:Lcom/evernote/d/d/p;

    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v0, Lcom/evernote/d/d/p;->c:Lcom/evernote/d/d/p;

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lcom/evernote/d/d/p;->d:Lcom/evernote/d/d/p;

    goto :goto_0

    .line 54
    :pswitch_5
    sget-object v0, Lcom/evernote/d/d/p;->e:Lcom/evernote/d/d/p;

    goto :goto_0

    .line 56
    :pswitch_6
    sget-object v0, Lcom/evernote/d/d/p;->f:Lcom/evernote/d/d/p;

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/d/d/p;
    .locals 1
    .parameter

    .prologue
    .line 18
    const-class v0, Lcom/evernote/d/d/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/p;

    return-object v0
.end method

.method public static values()[Lcom/evernote/d/d/p;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/evernote/d/d/p;->h:[Lcom/evernote/d/d/p;

    invoke-virtual {v0}, [Lcom/evernote/d/d/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/d/d/p;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/evernote/d/d/p;->g:I

    return v0
.end method