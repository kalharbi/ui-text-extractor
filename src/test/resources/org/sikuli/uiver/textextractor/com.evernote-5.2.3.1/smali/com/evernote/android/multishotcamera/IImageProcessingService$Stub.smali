.class public abstract Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;
.super Landroid/os/Binder;
.source "IImageProcessingService.java"

# interfaces
.implements Lcom/evernote/android/multishotcamera/IImageProcessingService;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.evernote.android.multishotcamera.IImageProcessingService"

.field static final TRANSACTION_adjustJpegQuality:I = 0x5

.field static final TRANSACTION_cropImage:I = 0x4

.field static final TRANSACTION_flipImage:I = 0x3

.field static final TRANSACTION_rotateImage:I = 0x2

.field static final TRANSACTION_savePhoto:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.evernote.android.multishotcamera.IImageProcessingService"

    invoke-virtual {p0, p0, v0}, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/evernote/android/multishotcamera/IImageProcessingService;
    .locals 2
    .parameter

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.evernote.android.multishotcamera.IImageProcessingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/evernote/android/multishotcamera/IImageProcessingService;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/evernote/android/multishotcamera/IImageProcessingService;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 45
    :sswitch_0
    const-string v0, "com.evernote.android.multishotcamera.IImageProcessingService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.evernote.android.multishotcamera.IImageProcessingService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v7

    .line 56
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v7

    .line 58
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    .line 62
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;->savePhoto(Ljava/lang/String;ZZIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, v0

    .line 54
    goto :goto_1

    :cond_1
    move v3, v0

    .line 56
    goto :goto_2

    :cond_2
    move v5, v0

    .line 60
    goto :goto_3

    .line 70
    :sswitch_2
    const-string v0, "com.evernote.android.multishotcamera.IImageProcessingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 77
    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;->rotateImage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 83
    :sswitch_3
    const-string v0, "com.evernote.android.multishotcamera.IImageProcessingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;->flipImage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 96
    :sswitch_4
    const-string v0, "com.evernote.android.multishotcamera.IImageProcessingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v6}, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;->cropImage(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 115
    :sswitch_5
    const-string v0, "com.evernote.android.multishotcamera.IImageProcessingService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 122
    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/android/multishotcamera/IImageProcessingService$Stub;->adjustJpegQuality(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
