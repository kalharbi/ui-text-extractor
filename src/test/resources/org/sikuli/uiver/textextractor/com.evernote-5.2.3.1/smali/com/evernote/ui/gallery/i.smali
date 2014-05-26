.class public final Lcom/evernote/ui/gallery/i;
.super Ljava/lang/Object;
.source "GalleryExifInformation.java"


# direct methods
.method static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 26
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 29
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 32
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 16
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "Orientation"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 19
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
