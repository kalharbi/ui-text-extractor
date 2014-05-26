.class public final Lcom/evernote/util/cq;
.super Ljava/lang/Object;
.source "ThumbnailUtils.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object v0, p0, Lcom/evernote/util/cq;->a:Ljava/lang/String;

    .line 398
    iput-object v0, p0, Lcom/evernote/util/cq;->b:Landroid/graphics/Bitmap;

    .line 401
    iput-object p1, p0, Lcom/evernote/util/cq;->a:Ljava/lang/String;

    .line 402
    iput-object p2, p0, Lcom/evernote/util/cq;->b:Landroid/graphics/Bitmap;

    .line 403
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbnailInfo type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/util/cq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/util/cq;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
