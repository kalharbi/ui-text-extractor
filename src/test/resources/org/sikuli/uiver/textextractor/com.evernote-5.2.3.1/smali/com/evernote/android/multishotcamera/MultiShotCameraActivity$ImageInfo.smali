.class public Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public mId:Ljava/lang/Long;

.field private mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

.field private mThumbnail:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3035
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo$1;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo$1;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 2
    .parameter

    .prologue
    .line 3022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3023
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 3024
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    .line 3025
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    .line 3026
    return-void
.end method

.method public constructor <init>(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;Ljava/lang/Long;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3030
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 3031
    iput-object p3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    .line 3032
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    .line 3033
    return-void
.end method

.method static synthetic access$5800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 1
    .parameter

    .prologue
    .line 2961
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;)I
    .locals 4
    .parameter

    .prologue
    .line 3006
    if-nez p1, :cond_0

    .line 3007
    const/4 v0, 0x0

    .line 3010
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 2961
    check-cast p1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->compareTo(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3055
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2992
    if-ne p0, p1, :cond_1

    .line 3001
    :cond_0
    :goto_0
    return v0

    .line 2993
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2995
    :cond_3
    check-cast p1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    .line 2997
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    if-nez v2, :cond_4

    .line 2998
    :cond_6
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v3, p1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-virtual {v2, v3}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    if-nez v2, :cond_7

    .line 2999
    :cond_9
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2975
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    return-object v0
.end method

.method public getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 1

    .prologue
    .line 2983
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    return-object v0
.end method

.method public getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2967
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3015
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3016
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 3017
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 3018
    return v0

    :cond_1
    move v0, v1

    .line 3015
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3016
    goto :goto_1
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0
    .parameter

    .prologue
    .line 2979
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    .line 2980
    return-void
.end method

.method public setImageSet(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 0
    .parameter

    .prologue
    .line 2987
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    .line 2988
    return-void
.end method

.method public setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 2971
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    .line 2972
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3060
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mImageSet:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3061
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3062
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->mThumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3063
    return-void
.end method
