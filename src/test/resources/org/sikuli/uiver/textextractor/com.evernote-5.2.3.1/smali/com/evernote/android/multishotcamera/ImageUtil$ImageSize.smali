.class public Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1011
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize$1;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize$1;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    iput p1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    .line 1026
    iput p2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    .line 1027
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 1029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1030
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    .line 1031
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    .line 1032
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1036
    if-ne p0, p1, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return v0

    .line 1038
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 1039
    goto :goto_0

    .line 1041
    :cond_3
    check-cast p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 1043
    iget v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    iget v3, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1044
    goto :goto_0

    .line 1045
    :cond_4
    iget v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    iget v3, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 1046
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1053
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    .line 1054
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    add-int/2addr v0, v1

    .line 1055
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1072
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageSize {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1066
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1067
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1068
    return-void
.end method
