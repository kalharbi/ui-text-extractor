.class public Lcom/evernote/util/ossupport/MethodHelperSdk9;
.super Ljava/lang/Object;
.source "MethodHelperSdk9.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    return v0
.end method
