.class public final Lcom/evernote/support/b;
.super Lcom/evernote/support/w;
.source "AndroidTicket.java"


# static fields
.field private static final k:[I


# instance fields
.field protected a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/support/b;->k:[I

    return-void

    :array_0
    .array-data 0x4
        0xct 0x7t 0x0t 0x0t
        0x3et 0x0t 0x0t 0x0t
        0x3ft 0x0t 0x0t 0x0t
        0x40t 0x0t 0x0t 0x0t
        0x42t 0x0t 0x0t 0x0t
        0x41t 0x0t 0x0t 0x0t
        0x27t 0x2t 0x0t 0x0t
        0x43t 0x0t 0x0t 0x0t
        0x45t 0x0t 0x0t 0x0t
        0x44t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evernote/support/w;-><init>()V

    .line 51
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/evernote/support/b;->a:[I

    .line 57
    iget-object v0, p0, Lcom/evernote/support/b;->i:Ljava/util/HashMap;

    const/16 v1, 0x227

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/support/b;->j:[I

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const/16 v0, 0xa

    iput v0, p0, Lcom/evernote/support/b;->e:I

    .line 59
    return-void

    .line 51
    nop

    :array_0
    .array-data 0x4
        0x35t 0x0t 0x0t 0x0t
        0x24t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
        0x42t 0x0t 0x0t 0x0t
        0x41t 0x0t 0x0t 0x0t
        0x43t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/evernote/support/b;->k:[I

    iget v1, p0, Lcom/evernote/support/b;->f:I

    aget v0, v0, v1

    return v0
.end method

.method protected final b()[I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/support/b;->a:[I

    return-object v0
.end method
