.class public final Lcom/evernote/util/cp;
.super Ljava/lang/Object;
.source "ThumbnailUtils.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 416
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    .line 413
    iput v1, p0, Lcom/evernote/util/cp;->b:I

    .line 414
    iput v1, p0, Lcom/evernote/util/cp;->c:I

    .line 417
    return-void
.end method

.method public constructor <init>(Lcom/evernote/util/cp;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    .line 413
    iput v1, p0, Lcom/evernote/util/cp;->b:I

    .line 414
    iput v1, p0, Lcom/evernote/util/cp;->c:I

    .line 420
    iget-object v0, p1, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    .line 421
    iget v0, p1, Lcom/evernote/util/cp;->b:I

    iput v0, p0, Lcom/evernote/util/cp;->b:I

    .line 422
    iget v0, p1, Lcom/evernote/util/cp;->c:I

    iput v0, p0, Lcom/evernote/util/cp;->c:I

    .line 423
    return-void
.end method
