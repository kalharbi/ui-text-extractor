.class public final Lcom/evernote/android/multishotcamera/CameraNativeLibrayLoader;
.super Ljava/lang/Object;
.source "CameraNativeLibrayLoader.java"


# static fields
.field private static sAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    :try_start_0
    const-string v0, "BCTransform"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/android/multishotcamera/CameraNativeLibrayLoader;->sAvailable:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "CameraNativeLibrayLoader"

    const-string v2, "Couldn\'t load libjpeg"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "CameraNativeLibrayLoader"

    const-string v2, "Throwable caught: Couldn\'t load libjpeg"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/evernote/android/multishotcamera/CameraNativeLibrayLoader;->sAvailable:Z

    return v0
.end method
