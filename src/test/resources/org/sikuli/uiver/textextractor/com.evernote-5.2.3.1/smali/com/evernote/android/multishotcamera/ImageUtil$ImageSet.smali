.class public Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;
.super Ljava/lang/Object;
.source "ImageUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public deletedSmartTagBitMask:I

.field public fullSizeImageFileSize:J

.field public fullSizeImagePath:Ljava/lang/String;

.field public fullSizeRawImagePath:Ljava/lang/String;

.field public hasUri:I

.field public shouldDelete:I

.field public smartTagBitMask:I

.field public thumbnails:Ljava/util/List;

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 814
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet$1;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet$1;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    .line 869
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    .line 872
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->hasUri:I

    .line 873
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    .line 874
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    .line 875
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    .line 842
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    .line 869
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    .line 872
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->hasUri:I

    .line 873
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    .line 874
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    .line 875
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    .line 859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    .line 860
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    .line 861
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    sget-object v1, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 863
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    .line 869
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    .line 872
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->hasUri:I

    .line 873
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    .line 874
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    .line 875
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    .line 845
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 846
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 865
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    .line 869
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    .line 872
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->hasUri:I

    .line 873
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    .line 874
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    .line 875
    iput v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    .line 849
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 850
    iput-object p4, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 852
    return-void
.end method

.method private deleteFile(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 902
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 908
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public clear(Landroid/content/ContentResolver;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 891
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->clearAllButOriginal()V

    .line 892
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deleteFile(Ljava/lang/String;)V

    .line 893
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 897
    const-string v0, "ImageUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete content provider uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    :cond_0
    return-void
.end method

.method public clearAllButOriginal()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deleteFile(Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    .line 882
    iget-object v0, v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    .line 887
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 888
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 915
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 960
    instance-of v0, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    if-eqz v0, :cond_0

    .line 962
    :try_start_0
    check-cast p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    iget-object v0, p1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 965
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    const-string v0, "ImageSet {fullSizedPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    const-string v0, " fullSizeImageFileSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 942
    const-string v0, " fullSizeRawPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    const-string v0, " smartTagBitMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    const-string v0, " deletedSmartTagBitMask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    const-string v0, " shouldDelete="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    const-string v0, " thumbnails{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;

    .line 952
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$Thumbnail;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 954
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 921
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 922
    iget-wide v2, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeImageFileSize:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 923
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->fullSizeRawImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 924
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->smartTagBitMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 925
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->deletedSmartTagBitMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->shouldDelete:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 927
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->thumbnails:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 928
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->hasUri:I

    .line 929
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->hasUri:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 930
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->hasUri:I

    if-lez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    .line 933
    :cond_0
    return-void

    .line 928
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
