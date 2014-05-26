.class public Lcom/evernote/android/multishotcamera/Photo;
.super Ljava/lang/Object;
.source "Photo.java"


# instance fields
.field private mealId:J

.field private path:Ljava/lang/String;

.field private photo:Landroid/graphics/Bitmap;

.field private photoId:J

.field private thumbnail:Landroid/graphics/Bitmap;

.field private thumbnailPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMealId()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/Photo;->mealId:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/Photo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/Photo;->photo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getPhotoId()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/Photo;->photoId:J

    return-wide v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/Photo;->thumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/Photo;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public setMealId(J)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/evernote/android/multishotcamera/Photo;->mealId:J

    .line 42
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/Photo;->path:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setPhoto(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/Photo;->photo:Landroid/graphics/Bitmap;

    .line 18
    return-void
.end method

.method public setPhotoId(J)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/evernote/android/multishotcamera/Photo;->photoId:J

    .line 48
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/Photo;->thumbnail:Landroid/graphics/Bitmap;

    .line 30
    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/Photo;->thumbnailPath:Ljava/lang/String;

    .line 36
    return-void
.end method
