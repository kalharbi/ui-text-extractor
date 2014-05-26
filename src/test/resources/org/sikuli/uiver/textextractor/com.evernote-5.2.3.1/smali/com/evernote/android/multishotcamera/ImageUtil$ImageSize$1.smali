.class final Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize$1;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    .locals 1
    .parameter

    .prologue
    .line 1013
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-direct {v0, p1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1011
    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize$1;->createFromParcel(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    .locals 1
    .parameter

    .prologue
    .line 1017
    new-array v0, p1, [Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1011
    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize$1;->newArray(I)[Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    move-result-object v0

    return-object v0
.end method
