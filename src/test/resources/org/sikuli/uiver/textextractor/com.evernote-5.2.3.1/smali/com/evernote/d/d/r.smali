.class public final enum Lcom/evernote/d/d/r;
.super Ljava/lang/Enum;
.source "QueryFormat.java"


# static fields
.field public static final enum a:Lcom/evernote/d/d/r;

.field public static final enum b:Lcom/evernote/d/d/r;

.field private static final synthetic d:[Lcom/evernote/d/d/r;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 18
    new-instance v0, Lcom/evernote/d/d/r;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/d/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/r;->a:Lcom/evernote/d/d/r;

    .line 19
    new-instance v0, Lcom/evernote/d/d/r;

    const-string v1, "SEXP"

    invoke-direct {v0, v1, v2, v4}, Lcom/evernote/d/d/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/d/d/r;->b:Lcom/evernote/d/d/r;

    .line 17
    new-array v0, v4, [Lcom/evernote/d/d/r;

    sget-object v1, Lcom/evernote/d/d/r;->a:Lcom/evernote/d/d/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evernote/d/d/r;->b:Lcom/evernote/d/d/r;

    aput-object v1, v0, v2

    sput-object v0, Lcom/evernote/d/d/r;->d:[Lcom/evernote/d/d/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/evernote/d/d/r;->c:I

    .line 25
    return-void
.end method

.method public static a(I)Lcom/evernote/d/d/r;
    .locals 1
    .parameter

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 45
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/evernote/d/d/r;->a:Lcom/evernote/d/d/r;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/evernote/d/d/r;->b:Lcom/evernote/d/d/r;

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/d/d/r;
    .locals 1
    .parameter

    .prologue
    .line 17
    const-class v0, Lcom/evernote/d/d/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/r;

    return-object v0
.end method

.method public static values()[Lcom/evernote/d/d/r;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/evernote/d/d/r;->d:[Lcom/evernote/d/d/r;

    invoke-virtual {v0}, [Lcom/evernote/d/d/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/d/d/r;

    return-object v0
.end method
