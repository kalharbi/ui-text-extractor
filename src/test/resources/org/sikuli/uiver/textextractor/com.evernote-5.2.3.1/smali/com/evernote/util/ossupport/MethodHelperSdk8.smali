.class public Lcom/evernote/util/ossupport/MethodHelperSdk8;
.super Ljava/lang/Object;
.source "MethodHelperSdk8.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    sput-object p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sApplicationContext:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/evernote/android/multishotcamera/CameraNativeLibrayLoader;->isAvailable()Z

    move-result v0

    return v0
.end method
