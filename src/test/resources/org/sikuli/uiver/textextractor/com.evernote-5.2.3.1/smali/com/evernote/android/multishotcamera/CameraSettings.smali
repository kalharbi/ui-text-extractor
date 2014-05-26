.class public Lcom/evernote/android/multishotcamera/CameraSettings;
.super Ljava/lang/Object;
.source "CameraSettings.java"


# static fields
.field public static final CURRENT_LOCAL_VERSION:I = 0x2

.field public static final CURRENT_VERSION:I = 0x5

.field public static final DEFAULT_VIDEO_DURATION:I = 0x0

.field public static final EXPOSURE_DEFAULT_VALUE:Ljava/lang/String; = "0"

.field public static final KEY_CAMERA_FIRST_USE_HINT_SHOWN:Ljava/lang/String; = "pref_camera_first_use_hint_shown_key"

.field public static final KEY_CAMERA_ID:Ljava/lang/String; = "pref_camera_id_key"

.field public static final KEY_EXPOSURE:Ljava/lang/String; = "pref_camera_exposure_key"

.field public static final KEY_FLASH_MODE:Ljava/lang/String; = "pref_camera_flashmode_key"

.field public static final KEY_FOCUS_MODE:Ljava/lang/String; = "pref_camera_focusmode_key"

.field public static final KEY_JPEG_QUALITY:Ljava/lang/String; = "pref_camera_jpegquality_key"

.field public static final KEY_LOCAL_VERSION:Ljava/lang/String; = "pref_local_version_key"

.field public static final KEY_PAGE_CAMERA_FLASH_MODE:Ljava/lang/String; = "pref_page_camera_flashmode_key"

.field public static final KEY_PICTURE_SIZE:Ljava/lang/String; = "pref_camera_picturesize_key"

.field public static final KEY_RECORD_LOCATION:Ljava/lang/String; = "pref_camera_recordlocation_key"

.field public static final KEY_REVERSE_ROTATION:Ljava/lang/String; = "pref_camera_reverse_rotation_key"

.field public static final KEY_ROTATION_FIX:Ljava/lang/String; = "pref_camera_rotation_fix_key"

.field public static final KEY_SCENE_MODE:Ljava/lang/String; = "pref_camera_scenemode_key"

.field public static final KEY_VERSION:Ljava/lang/String; = "pref_version_key"

.field public static final KEY_VIDEOCAMERA_FLASH_MODE:Ljava/lang/String; = "pref_camera_video_flashmode_key"

.field public static final KEY_VIDEO_EFFECT:Ljava/lang/String; = "pref_video_effect_key"

.field public static final KEY_VIDEO_FIRST_USE_HINT_SHOWN:Ljava/lang/String; = "pref_video_first_use_hint_shown_key"

.field public static final KEY_VIDEO_QUALITY:Ljava/lang/String; = "pref_video_quality_key"

.field public static final KEY_VIDEO_TIME_LAPSE_FRAME_INTERVAL:Ljava/lang/String; = "pref_video_time_lapse_frame_interval_key"

.field public static final KEY_WHITE_BALANCE:Ljava/lang/String; = "pref_camera_whitebalance_key"

.field private static final NOT_FOUND:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CameraSettings"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

.field private final mParameters:Landroid/hardware/Camera$Parameters;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mParameters:Landroid/hardware/Camera$Parameters;

    .line 81
    return-void
.end method

.method private buildExposureCompensation(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;)V
    .locals 7
    .parameter
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 248
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    .line 228
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 229
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->removePreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 232
    :cond_1
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    .line 235
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Landroid/util/FloatMath;->floor(F)F

    move-result v0

    float-to-int v3, v0

    .line 236
    int-to-float v0, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    .line 237
    sub-int v1, v3, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 238
    sub-int v4, v3, v0

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 239
    :goto_1
    if-gt v0, v3, :cond_3

    .line 240
    sub-int v5, v3, v0

    int-to-float v6, v0

    div-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 241
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    if-lez v0, :cond_2

    .line 243
    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    :cond_2
    sub-int v6, v3, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_3
    invoke-virtual {p2, v1}, Lcom/evernote/android/multishotcamera/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p2, v4}, Lcom/evernote/android/multishotcamera/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private filterPictureSizes(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-virtual {p2, p3}, Lcom/evernote/android/multishotcamera/ListPreference;->filterUnwantedResolution(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 212
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 213
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->removePreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    invoke-direct {p0, p2}, Lcom/evernote/android/multishotcamera/CameraSettings;->resetIfInvalid(Lcom/evernote/android/multishotcamera/ListPreference;)V

    goto :goto_0
.end method

.method private filterUnsupportedOptions(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 272
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 273
    :cond_0
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->removePreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    .line 284
    :goto_0
    return-void

    .line 277
    :cond_1
    invoke-virtual {p2, p3}, Lcom/evernote/android/multishotcamera/ListPreference;->filterUnsupported(Ljava/util/List;)V

    .line 278
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-gt v0, v1, :cond_2

    .line 279
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->removePreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 283
    :cond_2
    invoke-direct {p0, p2}, Lcom/evernote/android/multishotcamera/CameraSettings;->resetIfInvalid(Lcom/evernote/android/multishotcamera/ListPreference;)V

    goto :goto_0
.end method

.method private filterUnwantedOptions(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 288
    if-nez p3, :cond_0

    .line 299
    :goto_0
    return-void

    .line 292
    :cond_0
    invoke-virtual {p2, p3}, Lcom/evernote/android/multishotcamera/ListPreference;->filterUnwanted(Ljava/util/List;)V

    .line 293
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 294
    invoke-virtual {p2}, Lcom/evernote/android/multishotcamera/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->removePreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    goto :goto_0

    .line 298
    :cond_1
    invoke-direct {p0, p2}, Lcom/evernote/android/multishotcamera/CameraSettings;->resetIfInvalid(Lcom/evernote/android/multishotcamera/ListPreference;)V

    goto :goto_0
.end method

.method public static getOptimalPictureSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 123
    if-nez p0, :cond_1

    .line 137
    :cond_0
    return-object v1

    .line 128
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 130
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v3, p1, :cond_3

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v3, p2, :cond_3

    .line 131
    if-eqz v1, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    if-lt v3, v4, :cond_2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    if-ge v3, v4, :cond_3

    :cond_2
    :goto_1
    move-object v1, v0

    .line 132
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private initPreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;)V
    .locals 8
    .parameter

    .prologue
    .line 165
    const-string v0, "pref_video_time_lapse_frame_interval_key"

    invoke-virtual {p1, v0}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->findPreference(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v0

    .line 167
    const-string v1, "pref_camera_picturesize_key"

    invoke-virtual {p1, v1}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->findPreference(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v1

    .line 168
    const-string v2, "pref_camera_whitebalance_key"

    invoke-virtual {p1, v2}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->findPreference(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v2

    .line 169
    const-string v3, "pref_camera_scenemode_key"

    invoke-virtual {p1, v3}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->findPreference(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v3

    .line 170
    const-string v4, "pref_camera_flashmode_key"

    invoke-virtual {p1, v4}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->findPreference(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v4

    .line 171
    const-string v5, "pref_camera_exposure_key"

    invoke-virtual {p1, v5}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->findPreference(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v5

    .line 176
    if-eqz v1, :cond_0

    .line 181
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/evernote/android/multishotcamera/CameraSettings;->sizeListToStringList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, p1, v1, v6}, Lcom/evernote/android/multishotcamera/CameraSettings;->filterUnsupportedOptions(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 186
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 187
    const-string v7, "320x240"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-direct {p0, p1, v1, v6}, Lcom/evernote/android/multishotcamera/CameraSettings;->filterUnwantedOptions(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 189
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-direct {p0, p1, v1, v6}, Lcom/evernote/android/multishotcamera/CameraSettings;->filterPictureSizes(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 191
    :cond_0
    if-eqz v2, :cond_1

    .line 192
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v2, v1}, Lcom/evernote/android/multishotcamera/CameraSettings;->filterUnsupportedOptions(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 195
    :cond_1
    if-eqz v3, :cond_2

    .line 196
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v3, v1}, Lcom/evernote/android/multishotcamera/CameraSettings;->filterUnsupportedOptions(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 199
    :cond_2
    if-eqz v4, :cond_3

    .line 200
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v4, v1}, Lcom/evernote/android/multishotcamera/CameraSettings;->filterUnsupportedOptions(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;Ljava/util/List;)V

    .line 203
    :cond_3
    if-eqz v5, :cond_4

    .line 204
    invoke-direct {p0, p1, v5}, Lcom/evernote/android/multishotcamera/CameraSettings;->buildExposureCompensation(Lcom/evernote/android/multishotcamera/PreferenceGroup;Lcom/evernote/android/multishotcamera/ListPreference;)V

    .line 205
    :cond_4
    if-eqz v0, :cond_5

    .line 206
    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->resetIfInvalid(Lcom/evernote/android/multishotcamera/ListPreference;)V

    .line 207
    :cond_5
    return-void
.end method

.method public static initialCameraPictureSize(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 98
    if-nez v1, :cond_0

    .line 120
    :goto_0
    return-void

    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 101
    iget v0, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->width:I

    iget v2, p2, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->height:I

    invoke-static {v1, v0, v2}, Lcom/evernote/android/multishotcamera/CameraSettings;->getOptimalPictureSize(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setting optimal picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/evernote/android/multishotcamera/R$array;->amsc_pref_camera_picturesize_entryvalues:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 111
    invoke-static {v4, v1, p1}, Lcom/evernote/android/multishotcamera/CameraSettings;->setCameraPictureSize(Ljava/lang/String;Ljava/util/List;Landroid/hardware/Camera$Parameters;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/ComboPreferences;->get(Landroid/content/Context;)Lcom/evernote/android/multishotcamera/ComboPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 114
    const-string v1, "pref_camera_picturesize_key"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_3
    const-string v0, "CameraSettings"

    const-string v1, "No supported picture size found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static readExposure(Lcom/evernote/android/multishotcamera/ComboPreferences;)I
    .locals 4
    .parameter

    .prologue
    .line 402
    const-string v0, "pref_camera_exposure_key"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 409
    :goto_0
    return v0

    .line 407
    :catch_0
    move-exception v1

    const-string v1, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid exposure: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readPreferredCameraId(Landroid/content/SharedPreferences;)I
    .locals 2
    .parameter

    .prologue
    .line 387
    :try_start_0
    const-string v0, "pref_camera_id_key"

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 391
    :goto_0
    return v0

    .line 388
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static removePreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 252
    invoke-virtual {p0, v4}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->get(I)Lcom/evernote/android/multishotcamera/CameraPreference;

    move-result-object v1

    .line 253
    instance-of v0, v1, Lcom/evernote/android/multishotcamera/PreferenceGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 254
    check-cast v0, Lcom/evernote/android/multishotcamera/PreferenceGroup;

    invoke-static {v0, p1}, Lcom/evernote/android/multishotcamera/CameraSettings;->removePreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 264
    :goto_1
    return v0

    .line 258
    :cond_0
    instance-of v0, v1, Lcom/evernote/android/multishotcamera/ListPreference;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/evernote/android/multishotcamera/ListPreference;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0, v4}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->removePreference(I)V

    move v0, v2

    .line 261
    goto :goto_1

    .line 251
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 264
    goto :goto_1
.end method

.method public static removePreferenceFromScreen(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 143
    invoke-static {p0, p1}, Lcom/evernote/android/multishotcamera/CameraSettings;->removePreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;Ljava/lang/String;)Z

    .line 144
    return-void
.end method

.method private resetIfInvalid(Lcom/evernote/android/multishotcamera/ListPreference;)V
    .locals 2
    .parameter

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Lcom/evernote/android/multishotcamera/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 305
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/evernote/android/multishotcamera/ListPreference;->setValueIndex(I)V

    .line 307
    :cond_0
    return-void
.end method

.method public static restorePreferences(Landroid/content/Context;Lcom/evernote/android/multishotcamera/ComboPreferences;Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 414
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/CameraSettings;->readPreferredCameraId(Landroid/content/SharedPreferences;)I

    move-result v0

    .line 417
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getBackCameraId()I

    move-result v1

    .line 418
    if-eq v1, v3, :cond_0

    .line 419
    invoke-virtual {p1, p0, v1, v2}, Lcom/evernote/android/multishotcamera/ComboPreferences;->setLocalId(Landroid/content/Context;ILjava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 421
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 422
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 424
    :cond_0
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getFrontCameraId()I

    move-result v1

    .line 425
    if-eq v1, v3, :cond_1

    .line 426
    invoke-virtual {p1, p0, v1, v2}, Lcom/evernote/android/multishotcamera/ComboPreferences;->setLocalId(Landroid/content/Context;ILjava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 428
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 429
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    :cond_1
    invoke-virtual {p1, p0, v0, v2}, Lcom/evernote/android/multishotcamera/ComboPreferences;->setLocalId(Landroid/content/Context;ILjava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getGlobal()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/CameraSettings;->upgradeGlobalPreferences(Landroid/content/SharedPreferences;)V

    .line 437
    invoke-virtual {p1}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getLocal()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/multishotcamera/CameraSettings;->upgradeLocalPreferences(Landroid/content/SharedPreferences;)V

    .line 442
    invoke-static {p0, p2, v2}, Lcom/evernote/android/multishotcamera/CameraSettings;->initialCameraPictureSize(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 443
    invoke-static {p1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->writePreferredCameraId(Landroid/content/SharedPreferences;I)V

    .line 444
    return-void
.end method

.method public static setCameraPictureSize(Ljava/lang/String;Ljava/util/List;Landroid/hardware/Camera$Parameters;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 148
    const-string v0, "CameraSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCameraPictureSize candidate="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    const/16 v0, 0x78

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 150
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 153
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 155
    const-string v5, "CameraSettings"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "picture size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v2, :cond_1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v0, v3, :cond_1

    .line 157
    invoke-virtual {p2, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 161
    goto :goto_0
.end method

.method private static sizeListToStringList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    .line 310
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 312
    const-string v3, "%dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_0
    return-object v1
.end method

.method public static upgradeGlobalPreferences(Landroid/content/SharedPreferences;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 341
    :try_start_0
    const-string v0, "pref_version_key"

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 345
    :goto_0
    if-ne v0, v6, :cond_0

    .line 383
    :goto_1
    return-void

    .line 343
    :catch_0
    move-exception v0

    move v0, v4

    goto :goto_0

    .line 348
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 349
    if-nez v0, :cond_1

    move v0, v3

    .line 354
    :cond_1
    if-ne v0, v3, :cond_2

    .line 356
    const-string v0, "pref_camera_jpegquality_key"

    const-string v3, "85"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string v3, "65"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 358
    const-string v0, "normal"

    .line 364
    :goto_2
    const-string v3, "pref_camera_jpegquality_key"

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v2

    .line 367
    :cond_2
    if-ne v0, v2, :cond_3

    .line 368
    const-string v2, "pref_camera_recordlocation_key"

    const-string v0, "pref_camera_recordlocation_key"

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "on"

    :goto_3
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    .line 374
    :cond_3
    if-ne v0, v1, :cond_4

    .line 377
    const-string v0, "pref_camera_videoquality_key"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    const-string v0, "pref_camera_video_duration_key"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    :cond_4
    const-string v0, "pref_version_key"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 382
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 359
    :cond_5
    const-string v3, "75"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    const-string v0, "fine"

    goto :goto_2

    .line 362
    :cond_6
    const-string v0, "superfine"

    goto :goto_2

    .line 368
    :cond_7
    const-string v0, "none"

    goto :goto_3
.end method

.method public static upgradeLocalPreferences(Landroid/content/SharedPreferences;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 320
    :try_start_0
    const-string v1, "pref_local_version_key"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 324
    :goto_0
    if-ne v0, v3, :cond_0

    .line 336
    :goto_1
    return-void

    .line 327
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 328
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 332
    const-string v0, "pref_video_quality_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    :cond_1
    const-string v0, "pref_local_version_key"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 335
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 322
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static writePreferredCameraId(Landroid/content/SharedPreferences;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 396
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 397
    const-string v1, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    return-void
.end method


# virtual methods
.method public getPreferenceGroup(I)Lcom/evernote/android/multishotcamera/PreferenceGroup;
    .locals 2
    .parameter

    .prologue
    .line 84
    new-instance v0, Lcom/evernote/android/multishotcamera/PreferenceInflater;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evernote/android/multishotcamera/PreferenceInflater;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/evernote/android/multishotcamera/PreferenceInflater;->inflate(I)Lcom/evernote/android/multishotcamera/CameraPreference;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/PreferenceGroup;

    .line 87
    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->initPreference(Lcom/evernote/android/multishotcamera/PreferenceGroup;)V

    .line 88
    return-object v0
.end method

.method public setMinResolution(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V
    .locals 0
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/CameraSettings;->mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 76
    return-void
.end method
