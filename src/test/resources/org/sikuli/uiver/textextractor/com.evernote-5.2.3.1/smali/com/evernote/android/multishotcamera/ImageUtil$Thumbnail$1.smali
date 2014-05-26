.class final Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail$1;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 974
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    invoke-direct {v0, p1}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 972
    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail$1;->createFromParcel(Landroid/os/Parcel;)Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 978
    new-array v0, p1, [Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 972
    invoke-virtual {p0, p1}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail$1;->newArray(I)[Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    move-result-object v0

    return-object v0
.end method
