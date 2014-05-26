.class public final enum Lcom/evernote/d/d/d;
.super Ljava/lang/Enum;
.source "BusinessUserRole.java"


# static fields
.field public static final enum a:Lcom/evernote/d/d/d;

.field public static final enum b:Lcom/evernote/d/d/d;

.field private static final synthetic d:[Lcom/evernote/d/d/d;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 21
    new-instance v0, Lcom/evernote/d/d/d;

    const-string v1, "ADMIN"

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/d/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/d;->a:Lcom/evernote/d/d/d;

    .line 22
    new-instance v0, Lcom/evernote/d/d/d;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/d/d/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/d;->b:Lcom/evernote/d/d/d;

    .line 20
    new-array v0, v4, [Lcom/evernote/d/d/d;

    sget-object v1, Lcom/evernote/d/d/d;->a:Lcom/evernote/d/d/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/d/d/d;->b:Lcom/evernote/d/d/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/d/d/d;->d:[Lcom/evernote/d/d/d;

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
    iput p3, p0, Lcom/evernote/d/d/d;->c:I

    .line 28
    return-void
.end method

.method public static a(I)Lcom/evernote/d/d/d;
    .locals 1
    .parameter

    .prologue
    .line 42
    packed-switch p0, :pswitch_data_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/evernote/d/d/d;->a:Lcom/evernote/d/d/d;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/evernote/d/d/d;->b:Lcom/evernote/d/d/d;

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/d/d/d;
    .locals 1
    .parameter

    .prologue
    .line 20
    const-class v0, Lcom/evernote/d/d/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/d;

    return-object v0
.end method

.method public static values()[Lcom/evernote/d/d/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/evernote/d/d/d;->d:[Lcom/evernote/d/d/d;

    invoke-virtual {v0}, [Lcom/evernote/d/d/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/d/d/d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/evernote/d/d/d;->c:I

    return v0
.end method
