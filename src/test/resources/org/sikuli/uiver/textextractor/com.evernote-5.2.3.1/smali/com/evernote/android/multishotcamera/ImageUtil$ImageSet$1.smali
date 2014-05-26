.class final Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet$1;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 4
    .parameter

    .prologue
    .line 821
    new-instance v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-direct {v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;-><init>()V

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 823
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    .line 827
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    .line 828
    iget-object v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    sget-object v2, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 829
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 830
    const/4 v0, 0x1

    iput v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->hasUri:I

    .line 831
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    .line 833
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet$1;->createFromParcel(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
    .locals 1
    .parameter

    .prologue
    .line 837
    new-array v0, p1, [Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 814
    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet$1;->newArray(I)[Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    return-object v0
.end method
