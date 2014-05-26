.class public Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;
.super Landroid/app/Activity;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# static fields
.field public static final CameraSemaphore:Ljava/util/concurrent/Semaphore; = null

.field public static final DCIM:Ljava/lang/String; = null

.field private static final DEFAULT_ADD_TO_GALLERY:Z = false

.field private static final DEFAULT_ALBUM_NAME:Ljava/lang/String; = "EVERNOTE"

#the value of this static final field might be set in the static constructor
.field private static final DEFAULT_CAMERA_MODE:I = 0x0

.field private static final DEFAULT_DOCK_TRANSPARENCY:I = 0x78

.field private static final DEFAULT_EXTRA_SKIP_EXTRA_IMAGES_IF_EXITING:Z = false

.field private static final DEFAULT_FILE_SIZE_LIMIT:J = 0x0L

.field private static final DEFAULT_INITIAL_UI_ORIENTATION:I = 0x0

.field private static final DEFAULT_IS_SQUARE:Z = true

.field private static final DEFAULT_MIN_RESOLUTION:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize; = null

.field private static final DEFAULT_PHOTO_DIRECTORY:Ljava/lang/String; = null

.field private static final DEFAULT_RAW_PHOTO_DIRECTORY:Ljava/lang/String; = null

.field private static final DEFAULT_RETURNED_RESOLUTION:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize; = null

.field private static final DEFAULT_ROTATE:Z = true

.field private static final DEFAULT_SAVE_ON_BACK:Z = false

.field private static final DEFAULT_SCENE:Ljava/lang/String; = "auto"

.field private static final DEFAULT_SHOW_DOCK:Z = true

.field public static final EXTRA_ADD_TO_GALLERY:Ljava/lang/String; = "add_to_gallery"

.field public static final EXTRA_CAMERA_MODE:Ljava/lang/String; = "camera_mode"

.field public static final EXTRA_CLEAR_PREFERENCES:Ljava/lang/String; = "clear_preferences"

.field public static final EXTRA_DOCK_TRANSPARENCY:Ljava/lang/String; = "transparency"

.field public static final EXTRA_FILE_SIZE_LIMIT:Ljava/lang/String; = "file_size_limit"

.field public static final EXTRA_IMAGE_TO_PROCESS:Ljava/lang/String; = "ExtraImageToProcess"

.field public static final EXTRA_INITIAL_UI_ORIENTATION:Ljava/lang/String; = "initial_ui_orientation"

.field public static final EXTRA_IS_SQUARE:Ljava/lang/String; = "is_square"

.field public static final EXTRA_MIN_RESOLUTION:Ljava/lang/String; = "min_resolution"

.field public static final EXTRA_PHOTO_DIRECTORY:Ljava/lang/String; = "photo_directory"

.field public static final EXTRA_RAW_PHOTO_DIRECTORY:Ljava/lang/String; = "raw_photo_directory"

.field public static final EXTRA_RETURNED_RESOLUTION:Ljava/lang/String; = "returned_resolution"

.field public static final EXTRA_ROTATE:Ljava/lang/String; = "rotate"

.field public static final EXTRA_SAVE_ON_BACK:Ljava/lang/String; = "save_on_back"

.field public static final EXTRA_SAVE_PHOTOS:Ljava/lang/String; = "save_photos"

.field public static final EXTRA_SCENE:Ljava/lang/String; = "scene"

.field public static final EXTRA_SHOW_DOCK:Ljava/lang/String; = "show_dock"

.field public static final EXTRA_SKIP_EXTRA_IMAGES_IF_EXITING:Ljava/lang/String; = "generate_extra_images"

.field public static final EXTRA_STICKER_TAG_MAPPING:Ljava/lang/String; = "sticker_to_tag_map"

.field public static final EXTRA_THUMBNAIL_SIZES:Ljava/lang/String; = "thumbnail_sizes"

.field private static final IMAGE_VIEWER_REQUEST_CODE:I = 0x65

.field private static final JPEG_FILE_PREFIX:Ljava/lang/String; = "IMG_"

.field private static final JPEG_FILE_SUFFIX:Ljava/lang/String; = ".jpg"

.field private static final MAX_BUFFERS:I = 0x2

.field public static final MULTISHOT_RESULT:Ljava/lang/String; = "multi_shot_result"

.field public static final PREF_HAS_SHOWN_PAGE_CAMERA_DIALOG:Ljava/lang/String; = "has_shown_pc_dialog"

.field private static final REQUEST_PICK_FILE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MultiShotCameraActivity"

.field private static final THUMBNAIL_STATUS:Ljava/lang/String; = "thumbnail_status"

.field private static mBackCameraId:I

.field private static mFrontCameraId:I

.field public static sApplicationContext:Landroid/content/Context;

.field private static final sHighMemLock:Ljava/lang/Object;

.field private static sPhotoDirectory:Ljava/lang/String;

.field private static sRawPhotoDirectory:Ljava/lang/String;


# instance fields
.field private mAddToGallery:Z

.field private mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private mBackCamera:Z

.field private mBackToFirstLevel:Landroid/widget/ImageView;

.field private mBorderFrame:Lcom/evernote/android/multishotcamera/ui/BorderFrame;

.field private mCamera:Landroid/hardware/Camera;

.field private mCameraId:I

.field private mCameraMode:Lcom/evernote/b;

.field private mCameraParameters:Landroid/hardware/Camera$Parameters;

.field private mCameraRotationFix:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

.field private mCleanupWhenFinished:Z

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mControlLayout:Landroid/widget/LinearLayout;

.field private mCurrentJobs:Ljava/util/ArrayList;

.field private mDefaultCameraId:I

.field private mDialogContainer:Landroid/widget/LinearLayout;

.field private mDisplayRotation:I

.field private mDockTransparency:I

.field private mErrorButton:Landroid/widget/Button;

.field private mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

.field private mErrorMessage:Landroid/widget/TextView;

.field private mExitingCount:Landroid/widget/TextView;

.field private mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

.field private mExitingDialogLayout:Landroid/widget/LinearLayout;

.field private mExitingMessage:Landroid/widget/TextView;

.field private mExitingProgressBar:Landroid/widget/ProgressBar;

.field private mFadeIn:Landroid/view/animation/Animation;

.field private mFadeOut:Landroid/view/animation/Animation;

.field private mFileSizeLimit:J

.field private mFirstLaunchDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

.field private mFocusClickListener:Landroid/view/View$OnTouchListener;

.field private mGridView:Landroid/widget/GridView;

.field private mGridViewStub:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mHasReturnedResolution:Z

.field private mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

.field private mImageToProcess:Ljava/lang/String;

.field private mImageViewCancel:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private mImageViewOk:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private mImageViewSnap:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private mImageViewSwitchCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private mImageViewTogglePageCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

.field private mIndicatorControlBar:Landroid/widget/LinearLayout;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mInitialUIOrientation:I

.field private mIsExiting:Z

.field private mIsPictureTaking:Z

.field private mIsSquare:Z

.field private mJPGImageCallback:Landroid/hardware/Camera$PictureCallback;

.field private mKeepRawImage:Z

.field private mLandscape:Z

.field private mLastDisplayRotation:I

.field private mLastOrientation:I

.field private mLastPhotoOrientation:I

.field private mLocation:Landroid/location/Location;

.field private mLocationEnabled:Z

.field private mLocationManager:Lcom/evernote/android/multishotcamera/LocationManager;

.field private mManualFocusSupported:Z

.field private mMaxZoomLevel:I

.field private mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

.field private mNumOfBuffers:I

.field private mOrientationListener:Landroid/view/OrientationEventListener;

.field private mOrientationTimeStamp:J

.field private mPageCameraImageCallback:Landroid/hardware/Camera$PictureCallback;

.field private mPendingJobCount:I

.field private mPendingJobs:Ljava/util/HashMap;

.field private mPictureStartTime:J

.field private mPreferenceChangedListener:Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;

.field private mPreferenceGroup:Lcom/evernote/android/multishotcamera/PreferenceGroup;

.field private mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

.field private mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

.field private mPreviewFrameLayout:Landroid/widget/FrameLayout;

.field private mRealtimeOrientation:I

.field private mRegisteredSensor:Z

.field private mReleaseWhenFinished:Z

.field private mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

.field private mReverseCameraRotation:Z

.field private mRootLayout:Landroid/widget/RelativeLayout;

.field private mRotate:Z

.field private mRotationFix:I

.field private mSaveOnBack:Z

.field private mSavePhotos:Z

.field private mScene:Ljava/lang/String;

.field private mSceneMode:Ljava/lang/String;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSecondLevelFadeIn:Landroid/view/animation/Animation;

.field private mSecondLevelFadeOut:Landroid/view/animation/Animation;

.field private mSecondLevelIndicatorBarIcon:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

.field private mSecondLevelIndicatorControlBar:Landroid/widget/LinearLayout;

.field private mSensorListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSensorZ:F

.field private mShouldExit:Z

.field private mShouldSave:Z

.field private mShowDock:Z

.field private mSkipExtraImagesIfExisting:Z

.field private mSmoothZoomSupported:Z

.field private mTagTranslations:Landroid/os/Bundle;

.field private mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

.field private mThumbnailOnlyListener:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;

.field private mThumbnailOnlyRotation:I

.field private mThumbnailSizes:Ljava/util/List;

.field private mTotalImageCount:I

.field private mTracker:Lcom/evernote/n;

.field private mWaitingProgress:Landroid/widget/ProgressBar;

.field private mWorkerHandler:Landroid/os/Handler;

.field private mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 112
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-direct {v0, v1, v1}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_MIN_RESOLUTION:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 114
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    const/16 v1, 0xc80

    const/16 v2, 0x960

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;-><init>(II)V

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_RETURNED_RESOLUTION:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 118
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getAlbumStorageDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_PHOTO_DIRECTORY:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_RAW_PHOTO_DIRECTORY:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/evernote/b;->a:Lcom/evernote/b;

    invoke-virtual {v0}, Lcom/evernote/b;->ordinal()I

    move-result v0

    sput v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_CAMERA_MODE:I

    .line 142
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getExternalStoragePublicDirectory()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DCIM:Ljava/lang/String;

    .line 143
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_PHOTO_DIRECTORY:Ljava/lang/String;

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sPhotoDirectory:Ljava/lang/String;

    .line 144
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_RAW_PHOTO_DIRECTORY:Ljava/lang/String;

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sRawPhotoDirectory:Ljava/lang/String;

    .line 214
    sput v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    .line 215
    sput v3, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    .line 226
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sHighMemLock:Ljava/lang/Object;

    .line 269
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 128
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    .line 133
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsSquare:Z

    .line 134
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotate:Z

    .line 135
    const/16 v0, 0x78

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDockTransparency:I

    .line 136
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShowDock:Z

    .line 137
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_MIN_RESOLUTION:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 138
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_RETURNED_RESOLUTION:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 139
    const-string v0, "auto"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScene:Ljava/lang/String;

    .line 140
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAddToGallery:Z

    .line 141
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mKeepRawImage:Z

    .line 145
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSkipExtraImagesIfExisting:Z

    .line 146
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInitialUIOrientation:I

    .line 147
    iput-wide v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFileSizeLimit:J

    .line 148
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSaveOnBack:Z

    .line 151
    invoke-static {}, Lcom/evernote/b;->values()[Lcom/evernote/b;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_CAMERA_MODE:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;

    .line 154
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHasReturnedResolution:Z

    .line 155
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSavePhotos:Z

    .line 194
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z

    .line 195
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    .line 196
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReleaseWhenFinished:Z

    .line 197
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCleanupWhenFinished:Z

    .line 201
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastOrientation:I

    .line 202
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    .line 203
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastDisplayRotation:I

    .line 205
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    .line 206
    iput-wide v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationTimeStamp:J

    .line 207
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    .line 209
    iput-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 210
    iput-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 212
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMaxZoomLevel:I

    .line 213
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDefaultCameraId:I

    .line 216
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    .line 217
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSmoothZoomSupported:Z

    .line 218
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mManualFocusSupported:Z

    .line 219
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDisplayRotation:I

    .line 220
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    .line 221
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z

    .line 223
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenHeight:I

    .line 224
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenWidth:I

    .line 229
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobCount:I

    .line 230
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCurrentJobs:Ljava/util/ArrayList;

    .line 233
    iput v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I

    .line 236
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    .line 237
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldSave:Z

    .line 245
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorZ:F

    .line 247
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationEnabled:Z

    .line 248
    new-instance v0, Lcom/evernote/android/multishotcamera/LocationManager;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/LocationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationManager:Lcom/evernote/android/multishotcamera/LocationManager;

    .line 249
    iput-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocation:Landroid/location/Location;

    .line 251
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$PreferenceChangedListener;

    invoke-direct {v0, p0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$PreferenceChangedListener;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferenceChangedListener:Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;

    .line 253
    const-string v0, "auto"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    .line 255
    iput-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 258
    iput-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 259
    iput-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mContentResolver:Landroid/content/ContentResolver;

    .line 274
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mJPGImageCallback:Landroid/hardware/Camera$PictureCallback;

    .line 306
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$2;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPageCameraImageCallback:Landroid/hardware/Camera$PictureCallback;

    .line 562
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$4;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$4;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFocusClickListener:Landroid/view/View$OnTouchListener;

    .line 3717
    return-void
.end method

.method static synthetic access$000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPictureStartTime:J

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$Parameters;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/View$OnTouchListener;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFocusClickListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreviewFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initScreenSize()V

    return-void
.end method

.method static synthetic access$1500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initPreviewLayout()V

    return-void
.end method

.method static synthetic access$1600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShowDock:Z

    return v0
.end method

.method static synthetic access$1700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->hideThumbnailGrid()V

    return-void
.end method

.method static synthetic access$1800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    return v0
.end method

.method static synthetic access$200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isPageCameraEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    return v0
.end method

.method static synthetic access$2002(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mManualFocusSupported:Z

    return v0
.end method

.method static synthetic access$2200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastOrientation:I

    return v0
.end method

.method static synthetic access$2400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)F
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorZ:F

    return v0
.end method

.method static synthetic access$2402(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorZ:F

    return p1
.end method

.method static synthetic access$2500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    return v0
.end method

.method static synthetic access$2502(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    return p1
.end method

.method static synthetic access$2600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationTimeStamp:J

    return-wide v0
.end method

.method static synthetic access$2602(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationTimeStamp:J

    return-wide p1
.end method

.method static synthetic access$2700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->switchCamera()V

    return-void
.end method

.method static synthetic access$2900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setPageCameraEnabled(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/n;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->toggleThumbnailGrid()V

    return-void
.end method

.method static synthetic access$3100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->handleDone()V

    return-void
.end method

.method static synthetic access$3200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFadeOut:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorControlBar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelFadeIn:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelIndicatorControlBar:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFadeIn:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/animation/Animation;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelFadeOut:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->restoreSettings(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isFixCameraRotationViewVisible()Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/hardware/Camera$PictureCallback;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPageCameraImageCallback:Landroid/hardware/Camera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I

    return v0
.end method

.method static synthetic access$4008(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I

    return v0
.end method

.method static synthetic access$4010(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 2
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I

    return v0
.end method

.method static synthetic access$4100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showFixCameraRotationView()V

    return-void
.end method

.method static synthetic access$4300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->saveResultAndExit()V

    return-void
.end method

.method static synthetic access$4400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissDialogView()V

    return-void
.end method

.method static synthetic access$4702(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReleaseWhenFinished:Z

    return p1
.end method

.method static synthetic access$4800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/OrientationEventListener;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z

    return v0
.end method

.method static synthetic access$5000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showErrorMessage(I)V

    return-void
.end method

.method static synthetic access$5100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showWaitingMessage()V

    return-void
.end method

.method static synthetic access$5200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setupPageCameraUI()V

    return-void
.end method

.method static synthetic access$5300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initializeIndicatorControl()V

    return-void
.end method

.method static synthetic access$5400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissWaitingMessage()V

    return-void
.end method

.method static synthetic access$5500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->deleteImageFile(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCurrentJobs:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTagTranslations:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/b;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$6100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    return v0
.end method

.method static synthetic access$6200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFileSizeLimit:J

    return-wide v0
.end method

.method static synthetic access$6300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->updateDoneButton()V

    return-void
.end method

.method static synthetic access$6400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/content/ContentResolver;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$6500()Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->createRawPhotoFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHasReturnedResolution:Z

    return v0
.end method

.method static synthetic access$6700()Ljava/io/File;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->createProcessedPhotoFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsSquare:Z

    return v0
.end method

.method static synthetic access$6900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    return v0
.end method

.method static synthetic access$700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    return v0
.end method

.method static synthetic access$7000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailSizes:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$702(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    return p1
.end method

.method static synthetic access$7100(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSkipExtraImagesIfExisting:Z

    return v0
.end method

.method static synthetic access$7200(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAddToGallery:Z

    return v0
.end method

.method static synthetic access$7300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/location/Location;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocation:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic access$7400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mKeepRawImage:Z

    return v0
.end method

.method static synthetic access$7500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->updateJobCount()V

    return-void
.end method

.method static synthetic access$7600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->performExitTasksIfNeeded()V

    return-void
.end method

.method static synthetic access$7700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$7800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWorkerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$8000(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z

    return v0
.end method

.method static synthetic access$8002(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z

    return p1
.end method

.method static synthetic access$8300(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/ComboPreferences;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    return-object v0
.end method

.method static synthetic access$8400(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Z)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissFixCameraRotationView(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$8502(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;)Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyListener:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;

    return-object p1
.end method

.method static synthetic access$8600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyRotation:I

    return v0
.end method

.method static synthetic access$8602(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyRotation:I

    return p1
.end method

.method static synthetic access$8700(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->launchImageViewer(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$900(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)Lcom/evernote/android/multishotcamera/CameraPreview;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    return-object v0
.end method

.method static synthetic access$902(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/CameraPreview;)Lcom/evernote/android/multishotcamera/CameraPreview;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    return-object p1
.end method

.method private cleanup()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1773
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "cleanup()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z

    .line 1775
    invoke-static {p0}, Lcom/evernote/android/multishotcamera/ui/PopupManager;->removeInstance(Landroid/content/Context;)V

    .line 1776
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->doneWithPictureWork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1788
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCleanupWhenFinished:Z

    .line 1790
    :cond_0
    return-void
.end method

.method private static createPhotoFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .parameter

    .prologue
    .line 2347
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2350
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2351
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2352
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2353
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2355
    :cond_0
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createPhotoFile="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2356
    return-object v2
.end method

.method private static createProcessedPhotoFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 2343
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sPhotoDirectory:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->createPhotoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static createRawPhotoFile()Ljava/io/File;
    .locals 2

    .prologue
    .line 2335
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sRawPhotoDirectory:Ljava/lang/String;

    .line 2336
    sget-object v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sRawPhotoDirectory:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2337
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sPhotoDirectory:Ljava/lang/String;

    .line 2339
    :cond_0
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->createPhotoFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private deleteImageFile(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V
    .locals 3
    .parameter

    .prologue
    .line 2633
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$DeleteFileTask;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$DeleteFileTask;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    .line 2634
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2635
    return-void
.end method

.method private dismissDialogView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1668
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1670
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1671
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1672
    iput-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFirstLaunchDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 1674
    :cond_0
    return-void
.end method

.method private dismissExitingMessage()V
    .locals 2

    .prologue
    .line 1644
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1647
    :cond_0
    return-void
.end method

.method private dismissFixCameraRotationView(Z)Z
    .locals 2
    .parameter

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1694
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1695
    if-eqz p1, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraRotationFix:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->dismiss()Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$4500(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Z

    move-result v0

    .line 1701
    :goto_0
    return v0

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraRotationFix:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    #calls: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->hide()Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->access$4600(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;)Z

    move-result v0

    goto :goto_0

    .line 1701
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dismissWaitingMessage()V
    .locals 3

    .prologue
    .line 2626
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWaitingProgress:Landroid/widget/ProgressBar;

    monitor-enter v1

    .line 2627
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWaitingProgress:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2628
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private disregardResultAndExit()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1544
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;

    .line 1545
    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->cancel(Z)Z

    goto :goto_0

    .line 1548
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    if-nez v0, :cond_1

    .line 1549
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->doneWithPictureWork()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1550
    invoke-virtual {p0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setResult(I)V

    .line 1551
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->finish()V

    .line 1552
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->cleanup()V

    .line 1562
    :cond_1
    :goto_1
    return-void

    .line 1554
    :cond_2
    invoke-direct {p0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showExitingMessage(Z)V

    .line 1555
    iput-boolean v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    .line 1556
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldSave:Z

    .line 1557
    iput-boolean v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSkipExtraImagesIfExisting:Z

    goto :goto_1
.end method

.method private doneWithPictureWork()Z
    .locals 2

    .prologue
    .line 1767
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    monitor-enter v1

    .line 1768
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1769
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private forceSetOrientation()V
    .locals 1

    .prologue
    .line 1507
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setOrientation(I)V

    .line 1508
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    if-eqz v0, :cond_0

    .line 1509
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 1511
    :cond_0
    return-void
.end method

.method private static getAlbumDir()Ljava/io/File;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2317
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2318
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getAlbumStorageDir()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2319
    const-string v2, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "picture dir: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2320
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2323
    const-string v0, "MultiShotCameraActivity"

    const-string v2, "failed to create directory"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2331
    :goto_0
    return-object v1

    .line 2329
    :cond_0
    const-string v0, "MultiShotCameraActivity"

    const-string v2, "External storage is not mounted READ/WRITE."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_1
    move-object v1, v0

    .line 2331
    goto :goto_0
.end method

.method public static getAlbumStorageDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 2307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EVERNOTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2311
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/mnt/sdcard/Pictures/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EVERNOTE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBackCameraId()I
    .locals 1

    .prologue
    .line 357
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    return v0
.end method

.method public static getExternalStoragePublicDirectory()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3629
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 3630
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3633
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/mnt/sdcard/DCIM/"

    goto :goto_0
.end method

.method public static getFrontCameraId()I
    .locals 1

    .prologue
    .line 361
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    return v0
.end method

.method private getPreferredCameraId()V
    .locals 1

    .prologue
    .line 1302
    new-instance v0, Lcom/evernote/android/multishotcamera/ComboPreferences;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ComboPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    .line 1303
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->readPreferredCameraId(Landroid/content/SharedPreferences;)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    .line 1304
    return-void
.end method

.method private handleDone()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1532
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    if-nez v0, :cond_0

    .line 1533
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->doneWithPictureWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->saveResultAndExit()V

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1536
    :cond_1
    invoke-direct {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showExitingMessage(Z)V

    .line 1537
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    goto :goto_0
.end method

.method private hideThumbnailGrid()V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1000
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1001
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1003
    :cond_0
    return-void
.end method

.method private initPreviewLayout()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 643
    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenWidth:I

    .line 644
    iget v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenHeight:I

    .line 646
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v0, v3, v4}, Lcom/evernote/android/multishotcamera/CameraPreview;->initialize(II)V

    .line 647
    const-string v5, "MultiShotCameraActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "mPreview == null: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    if-eqz v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 651
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 656
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_shutter_bar_height:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 660
    sub-int v5, v3, v0

    .line 661
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/evernote/android/multishotcamera/CameraPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    sub-int v5, v3, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 668
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mControlLayout:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_dock_height:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 674
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    const-string v0, "MultiShotCameraActivity"

    const-string v5, "Target size: %dx%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    const-string v0, "MultiShotCameraActivity"

    const-string v4, "Preview size: %dx%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    const-string v0, "MultiShotCameraActivity"

    const-string v4, "Readjusted Preview Size: %dx%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v2

    int-to-double v2, v3

    mul-double/2addr v2, v6

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 647
    goto/16 :goto_0

    .line 687
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 689
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v5}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 693
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_shutter_bar_height:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 697
    sub-int v5, v4, v0

    .line 698
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lcom/evernote/android/multishotcamera/CameraPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    sub-int v5, v4, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 706
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 708
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 709
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 710
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mControlLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_dock_height:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 718
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 720
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 721
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 722
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 726
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 727
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 728
    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_2

    .line 733
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setPivotX(F)V

    .line 734
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setPivotY(F)V

    .line 735
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    const/high16 v5, 0x42b4

    invoke-virtual {v0, v5}, Landroid/widget/GridView;->setRotation(F)V

    .line 738
    :cond_2
    const-string v0, "MultiShotCameraActivity"

    const-string v5, "Target size: %dx%d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    const-string v0, "MultiShotCameraActivity"

    const-string v4, "Preview size: %dx%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    const-string v0, "MultiShotCameraActivity"

    const-string v4, "Readjusted Preview Size: %dx%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v2

    int-to-double v2, v3

    mul-double/2addr v2, v6

    iget-object v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v6}, Lcom/evernote/android/multishotcamera/CameraPreview;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v6, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    div-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private initScreenSize()V
    .locals 3

    .prologue
    .line 630
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 631
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 633
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    if-eqz v1, :cond_0

    .line 634
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenHeight:I

    .line 635
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenWidth:I

    .line 640
    :goto_0
    return-void

    .line 637
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenHeight:I

    .line 638
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenWidth:I

    goto :goto_0
.end method

.method private initializeIndicatorControl()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v5, 0x32

    const/4 v2, 0x0

    .line 1320
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->loadCameraPreferences()V

    .line 1321
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScene:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1323
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "pref_camera_recordlocation_key"

    aput-object v1, v0, v2

    const-string v1, "pref_camera_picturesize_key"

    aput-object v1, v0, v3

    .line 1326
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScene:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1328
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScene:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    :goto_0
    move v0, v2

    .line 1337
    :goto_1
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v3}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1341
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v3, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    if-eqz v3, :cond_2

    .line 1342
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v3, v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->removeViewAt(I)V

    goto :goto_1

    .line 1331
    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "pref_camera_flashmode_key"

    aput-object v1, v0, v2

    const-string v1, "pref_camera_recordlocation_key"

    aput-object v1, v0, v3

    const-string v1, "pref_camera_picturesize_key"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v3, "pref_camera_scenemode_key"

    aput-object v3, v0, v1

    move-object v1, v0

    .line 1334
    goto :goto_0

    .line 1344
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    .line 1348
    :goto_2
    array-length v0, v1

    if-ge v3, v0, :cond_6

    .line 1350
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferenceGroup:Lcom/evernote/android/multishotcamera/PreferenceGroup;

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->findPreference(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ListPreference;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/IconListPreference;

    .line 1352
    if-eqz v0, :cond_4

    .line 1359
    new-instance v4, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;

    invoke-direct {v4, p0, v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;-><init>(Landroid/content/Context;Lcom/evernote/android/multishotcamera/IconListPreference;)V

    .line 1360
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    if-nez v0, :cond_5

    .line 1361
    invoke-virtual {v4}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->portrait()V

    .line 1362
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v4, v2}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->addView(Landroid/view/View;I)V

    .line 1366
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->setOrientation(I)V

    .line 1367
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferenceChangedListener:Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;

    invoke-virtual {v4, v0}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->setSettingChangedListener(Lcom/evernote/android/multishotcamera/ui/IndicatorButton$Listener;)V

    .line 1368
    invoke-virtual {v4}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->reloadPreference()V

    .line 1349
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1364
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->addView(Landroid/view/View;)V

    goto :goto_3

    .line 1374
    :cond_6
    new-instance v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;-><init>(Landroid/content/Context;)V

    .line 1375
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOrientation(I)V

    .line 1376
    sget v1, Lcom/evernote/android/multishotcamera/R$drawable;->amsc_bg_pressed:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setBackgroundResource(I)V

    .line 1377
    sget v1, Lcom/evernote/android/multishotcamera/R$drawable;->amsc_image_orientation:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setImageResource(I)V

    .line 1378
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    if-nez v1, :cond_7

    .line 1381
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    :goto_4
    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$19;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$19;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1400
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->updateSceneModeUI()V

    .line 1401
    return-void

    .line 1386
    :cond_7
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v1, v0, v5, v5}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->addView(Landroid/view/View;II)V

    goto :goto_4
.end method

.method private isFixCameraRotationViewVisible()Z
    .locals 1

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized isPageCameraEnabled()Z
    .locals 2

    .prologue
    .line 2593
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;

    sget-object v1, Lcom/evernote/b;->c:Lcom/evernote/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1286
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private launchImageViewer(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3695
    const-class v1, Lcom/evernote/android/multishotcamera/ViewImagesActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3696
    const-string v1, "ExtraImagePaths"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3697
    const-string v1, "ExtraStartPosition"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3698
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3699
    return-void
.end method

.method private loadAndProcessImage(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 3657
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showWaitingMessage()V

    .line 3659
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$28;

    invoke-direct {v0, p0, p1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$28;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$28;->start()V

    .line 3690
    return-void
.end method

.method private loadCameraPreferences()V
    .locals 4

    .prologue
    .line 1291
    new-instance v1, Lcom/evernote/android/multishotcamera/CameraSettings;

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-direct {v1, p0, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;-><init>(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;)V

    .line 1292
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->setMinResolution(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 1293
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isPageCameraEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PageCamera"

    :goto_0
    invoke-virtual {v2, p0, v3, v0}, Lcom/evernote/android/multishotcamera/ComboPreferences;->setLocalId(Landroid/content/Context;ILjava/lang/String;)V

    .line 1294
    sget v0, Lcom/evernote/android/multishotcamera/R$xml;->amsc_camera_preferences:I

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->getPreferenceGroup(I)Lcom/evernote/android/multishotcamera/PreferenceGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferenceGroup:Lcom/evernote/android/multishotcamera/PreferenceGroup;

    .line 1296
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferenceGroup:Lcom/evernote/android/multishotcamera/PreferenceGroup;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/PreferenceGroup;->reloadValue()V

    .line 1297
    invoke-direct {p0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->restoreSettings(Landroid/content/Context;)V

    .line 1298
    return-void

    .line 1293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nativeCrashHandler(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 3708
    :try_start_0
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------  nativeCrashHandler called ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3709
    const-string v0, "com.evernote.Evernote"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3710
    const-string v1, "nativeCrashHandler"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3711
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3715
    :goto_0
    return-void

    .line 3712
    :catch_0
    move-exception v0

    .line 3713
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "exception while calling Application native crash handler"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private overrideCameraSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1265
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "pref_camera_flashmode_key"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "pref_camera_whitebalance_key"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, "pref_camera_focusmode_key"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->overrideSettings([Ljava/lang/String;)V

    .line 1270
    :cond_0
    return-void
.end method

.method private performExitTasksIfNeeded()V
    .locals 2

    .prologue
    .line 3387
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->doneWithPictureWork()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3388
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    if-eqz v0, :cond_3

    .line 3389
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "all job finished and should exit in bitmap worker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3390
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->releaseCamera()V

    .line 3391
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldSave:Z

    if-eqz v0, :cond_2

    .line 3392
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->saveResultAndExit()V

    .line 3402
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCleanupWhenFinished:Z

    if-eqz v0, :cond_1

    .line 3403
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "all jobs finished calling cleanup in bitmap worker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3404
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->cleanup()V

    .line 3407
    :cond_1
    return-void

    .line 3394
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setResult(I)V

    .line 3395
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->finish()V

    .line 3396
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->cleanup()V

    goto :goto_0

    .line 3398
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReleaseWhenFinished:Z

    if-eqz v0, :cond_0

    .line 3399
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "all jobs finished releasing camera in bitmap worker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3400
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->releaseCamera()V

    goto :goto_0
.end method

.method private releaseCamera()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2486
    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2490
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    .line 2492
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$27;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$27;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2500
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2501
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "before StopPreview ============================================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2503
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2504
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "after setPreviewCallback ============================================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2507
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "before camera.release() ============================================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2510
    :try_start_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2516
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2520
    :goto_2
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "after camera.release() ============================================"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2522
    iput-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 2523
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    if-eqz v0, :cond_0

    .line 2524
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v0, v3, v3}, Lcom/evernote/android/multishotcamera/CameraPreview;->setmCamera(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 2527
    :cond_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2528
    return-void

    .line 2487
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 2511
    :catch_1
    move-exception v0

    .line 2512
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "Error while cancelling autofocus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2517
    :catch_2
    move-exception v0

    .line 2518
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "Error while releasing camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private restoreSettings(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1169
    :try_start_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/android/multishotcamera/RecordLocationPreference;->get(Landroid/content/SharedPreferences;Landroid/content/ContentResolver;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationEnabled:Z

    .line 1171
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationManager:Lcom/evernote/android/multishotcamera/LocationManager;

    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationEnabled:Z

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/LocationManager;->recordLocation(Z)V

    .line 1174
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    const-string v2, "pref_camera_picturesize_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1176
    const-string v2, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pictureSize: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    if-nez v1, :cond_5

    .line 1179
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHasReturnedResolution:Z

    if-eqz v1, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 1181
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "restoreSettings() - preferred resolution="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1183
    :cond_0
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {p1, v1, v0}, Lcom/evernote/android/multishotcamera/CameraSettings;->initialCameraPictureSize(Landroid/content/Context;Landroid/hardware/Camera$Parameters;Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;)V

    .line 1197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    const-string v1, "pref_camera_scenemode_key"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    .line 1198
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1199
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1200
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1206
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 1215
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1217
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isPageCameraEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1219
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    const-string v1, "pref_camera_flashmode_key"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :goto_2
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reload flash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    .line 1228
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1229
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1232
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    const-string v1, "pref_camera_rotation_fix_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    .line 1240
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    const-string v1, "pref_camera_reverse_rotation_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z

    .line 1242
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1244
    :try_start_1
    const-string v0, "auto"

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1245
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1247
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1252
    :goto_4
    :try_start_2
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->updateSceneModeUI()V

    .line 1261
    :goto_5
    return-void

    .line 1186
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 1188
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-static {v1, v0, v2}, Lcom/evernote/android/multishotcamera/CameraSettings;->setCameraPictureSize(Ljava/lang/String;Ljava/util/List;Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1190
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "restoreSettings() - counldn\'t set size"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1253
    :catch_0
    move-exception v0

    .line 1254
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "error in restoreSettings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 1209
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    .line 1210
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1211
    const-string v0, "auto"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    goto/16 :goto_1

    .line 1222
    :cond_7
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    const-string v1, "pref_camera_flashmode_key"

    const-string v2, "auto"

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/ComboPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1231
    :cond_8
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    goto :goto_3

    .line 1248
    :catch_1
    move-exception v0

    .line 1249
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "Error setting focus mode"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4
.end method

.method public static roundOrientation(I)I
    .locals 1
    .parameter

    .prologue
    .line 1163
    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private saveResultAndExit()V
    .locals 7

    .prologue
    .line 1566
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "saving images..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    if-eqz v0, :cond_2

    .line 1568
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1569
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1570
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getImagePathList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1572
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    .line 1573
    const-string v4, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adding ImageSet="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1574
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_0

    .line 1576
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1580
    :cond_1
    const-string v0, "multi_shot_result"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1581
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 1584
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->finish()V

    .line 1585
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->cleanup()V

    .line 1586
    return-void
.end method

.method private setOrientation(I)V
    .locals 3
    .parameter

    .prologue
    .line 1042
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    .line 1043
    iput p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastOrientation:I

    .line 1044
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v2

    .line 1046
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSwitchCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOrientation(I)V

    .line 1047
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewTogglePageCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOrientation(I)V

    .line 1048
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewOk:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOrientation(I)V

    .line 1049
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSnap:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOrientation(I)V

    .line 1050
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelIndicatorBarIcon:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOrientation(I)V

    .line 1051
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setOrientation(I)V

    .line 1052
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setTextOrientation(I)V

    .line 1053
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setOrientation(I)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setOrientation(I)V

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraRotationFix:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    if-eqz v0, :cond_2

    .line 1060
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraRotationFix:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->setOrientation(I)V

    .line 1062
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFirstLaunchDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-eqz v0, :cond_3

    .line 1063
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFirstLaunchDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setOrientation(I)V

    .line 1066
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1067
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/android/multishotcamera/ui/Rotatable;

    if-eqz v0, :cond_4

    .line 1068
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/Rotatable;

    invoke-interface {v0, v2}, Lcom/evernote/android/multishotcamera/ui/Rotatable;->setOrientation(I)V

    .line 1066
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1072
    :cond_5
    return-void
.end method

.method private declared-synchronized setPageCameraEnabled(Z)V
    .locals 3
    .parameter

    .prologue
    .line 2565
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2566
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    if-nez v0, :cond_0

    .line 2567
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->switchCamera()V

    .line 2570
    :cond_0
    sget-object v0, Lcom/evernote/b;->c:Lcom/evernote/b;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;

    .line 2576
    :goto_0
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->releaseCamera()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2578
    :try_start_1
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2579
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initCameraInstance()Landroid/hardware/Camera;

    .line 2581
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/CameraPreview;->setmCamera(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 2582
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayOrientation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/CameraPreview;->restartPreview(I)Z

    .line 2583
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2590
    :goto_1
    monitor-exit p0

    return-void

    .line 2573
    :cond_1
    :try_start_2
    sget-object v0, Lcom/evernote/b;->a:Lcom/evernote/b;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2565
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2584
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method private setupCallbacks()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$5;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$5;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 826
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;

    invoke-direct {v0, p0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$6;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 866
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 868
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$7;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$7;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorListener:Landroid/hardware/SensorEventListener;

    .line 882
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSwitchCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$8;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$8;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewTogglePageCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$9;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 903
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$10;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$10;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewOk:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$11;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$11;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewCancel:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$12;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$12;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSnap:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$13;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$13;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelIndicatorBarIcon:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$14;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackToFirstLevel:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$15;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$15;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$16;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$16;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    .line 976
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;

    invoke-direct {v0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$17;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 989
    return-void
.end method

.method private declared-synchronized setupPageCameraUI()V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 2531
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;

    sget-object v1, Lcom/evernote/b;->c:Lcom/evernote/b;

    if-ne v0, v1, :cond_3

    .line 2534
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2535
    const-string v1, "has_shown_pc_dialog"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2536
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;

    sget-object v2, Lcom/evernote/o;->c:Lcom/evernote/o;

    const-string v3, "MultiShotCameraActivity"

    const-string v4, "FirstLaunchDialogShown"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2537
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showFirstLaunchDialog()V

    .line 2538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2539
    const-string v1, "has_shown_pc_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    .line 2542
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2548
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBorderFrame:Lcom/evernote/android/multishotcamera/ui/BorderFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->setVisibility(I)V

    .line 2550
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSwitchCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    .line 2551
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2562
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 2544
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2554
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBorderFrame:Lcom/evernote/android/multishotcamera/ui/BorderFrame;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/BorderFrame;->setVisibility(I)V

    .line 2555
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMaxZoomLevel:I

    if-lez v0, :cond_4

    .line 2556
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setVisibility(I)V

    .line 2558
    :cond_4
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    if-eq v0, v2, :cond_1

    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    if-eq v0, v2, :cond_1

    .line 2559
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSwitchCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private setupViews()V
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDisplayRotation:I

    .line 753
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_root_layout:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    .line 754
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_camera_preview:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreviewFrameLayout:Landroid/widget/FrameLayout;

    .line 755
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_control_layout:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mControlLayout:Landroid/widget/LinearLayout;

    .line 756
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_gridview_thumbnail:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    .line 757
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_dialog_layout:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    .line 759
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_switch_camera:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSwitchCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 760
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_toggle_page_camera:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewTogglePageCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 761
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_imageview_done:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewOk:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 762
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_imageview_cancel:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewCancel:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 764
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_imageview_shutter:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSnap:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 765
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWaitingProgress:Landroid/widget/ProgressBar;

    .line 766
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_indicator_bar:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorControlBar:Landroid/widget/LinearLayout;

    .line 767
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_second_level_indicator_bar:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelIndicatorControlBar:Landroid/widget/LinearLayout;

    .line 768
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_indicator_container:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/IconContainer;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    .line 769
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_second_level_indicator_bar_icon:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelIndicatorBarIcon:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    .line 770
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_back_to_first_level:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackToFirstLevel:Landroid/widget/ImageView;

    .line 771
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_thumbnail_counter_container:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    .line 772
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_page_camera_frame:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/BorderFrame;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBorderFrame:Lcom/evernote/android/multishotcamera/ui/BorderFrame;

    .line 774
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 775
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->setLandscape(Z)V

    .line 779
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setLandscape(Z)V

    .line 780
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    if-nez v0, :cond_2

    .line 781
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "animation portrait"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_first_level_fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFadeIn:Landroid/view/animation/Animation;

    .line 785
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_first_level_fade_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFadeOut:Landroid/view/animation/Animation;

    .line 787
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_second_level_fade_in:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelFadeIn:Landroid/view/animation/Animation;

    .line 789
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_second_level_fade_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelFadeOut:Landroid/view/animation/Animation;

    .line 792
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_zoom_control:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/ZoomControlBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    .line 793
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_gridview_thumbnail_placeholder:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    .line 795
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 796
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackToFirstLevel:Landroid/widget/ImageView;

    const/high16 v1, 0x42b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 812
    :cond_1
    :goto_0
    return-void

    .line 799
    :cond_2
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "animation landscape"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_first_level_fade_in_vertical:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFadeIn:Landroid/view/animation/Animation;

    .line 803
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_first_level_fade_out_vertical:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFadeOut:Landroid/view/animation/Animation;

    .line 805
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_second_level_fade_in_vertical:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelFadeIn:Landroid/view/animation/Animation;

    .line 807
    sget v0, Lcom/evernote/android/multishotcamera/R$anim;->amsc_second_level_fade_out_vertical:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelFadeOut:Landroid/view/animation/Animation;

    .line 810
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_zoom_control:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/VerticalZoomControlBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    goto :goto_0
.end method

.method private showErrorMessage(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1589
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1590
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_exiting_message_layout:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    .line 1591
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1592
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1593
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-nez v0, :cond_0

    .line 1594
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->amsc_error_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 1596
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_error_message:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorMessage:Landroid/widget/TextView;

    .line 1600
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1601
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_error_button:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorButton:Landroid/widget/Button;

    .line 1602
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorButton:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$21;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$21;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1610
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mErrorDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setOrientation(I)V

    .line 1611
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1612
    return-void
.end method

.method private showExitingMessage(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1615
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 1616
    sget v0, Lcom/evernote/android/multishotcamera/R$id;->amsc_exiting_message_layout:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    .line 1617
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1618
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1619
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-nez v0, :cond_0

    .line 1620
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->amsc_exiting_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 1622
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1624
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_exiting_message:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingMessage:Landroid/widget/TextView;

    .line 1627
    if-eqz p1, :cond_2

    .line 1628
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingMessage:Landroid/widget/TextView;

    sget v1, Lcom/evernote/android/multishotcamera/R$string;->amsc_exiting_message:I

    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1633
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_exiting_message_count:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingCount:Landroid/widget/TextView;

    .line 1635
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    sget v1, Lcom/evernote/android/multishotcamera/R$id;->amsc_exiting_progress_bar:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingProgressBar:Landroid/widget/ProgressBar;

    .line 1638
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setOrientation(I)V

    .line 1639
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingDialogLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1640
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->updateJobCount()V

    .line 1641
    return-void

    .line 1630
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingMessage:Landroid/widget/TextView;

    sget v1, Lcom/evernote/android/multishotcamera/R$string;->amsc_exiting_message_disregard:I

    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private showFirstLaunchDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1650
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1651
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->amsc_page_camera_first_launch_dialog:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFirstLaunchDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    .line 1653
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFirstLaunchDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateLayout;->setOrientation(I)V

    .line 1655
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFirstLaunchDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1656
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1657
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1658
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$22;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$22;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1665
    return-void
.end method

.method private showFixCameraRotationView()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1678
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1679
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1680
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1681
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraRotationFix:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    .line 1682
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraRotationFix:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;->show()V

    .line 1683
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/evernote/android/multishotcamera/R$color;->amsc_rotation_fix_dialog_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1684
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDialogContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1685
    return-void
.end method

.method private showWaitingMessage()V
    .locals 3

    .prologue
    .line 2619
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWaitingProgress:Landroid/widget/ProgressBar;

    monitor-enter v1

    .line 2620
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWaitingProgress:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2621
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2622
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "spinner shown "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2623
    return-void

    .line 2621
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private startCapturingAnimation(Landroid/graphics/Bitmap;)V
    .locals 12
    .parameter

    .prologue
    .line 2210
    if-nez p1, :cond_0

    .line 2299
    :goto_0
    return-void

    .line 2214
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2215
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->getLocationOnScreen([I)V

    .line 2216
    const/4 v1, 0x0

    aget v1, v0, v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v8, v1, v2

    .line 2217
    const/4 v1, 0x1

    aget v1, v0, v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v2}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v9, v1, v2

    .line 2219
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dockIcon x: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2222
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2223
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "origianlThumbnail0 : "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uiRotation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2225
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->rotatePhoto(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2227
    const-string v1, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "origianlThumbnail1 : "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uiRotation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getUIRotation()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2229
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2231
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    if-eqz v0, :cond_3

    .line 2234
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenHeight:I

    .line 2235
    int-to-double v3, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 2243
    :goto_3
    const-string v3, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "screen size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    const-string v3, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageview size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    const-string v3, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "image size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2247
    const-string v2, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "screen size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2248
    const-string v2, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "animation image size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2250
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2253
    const/4 v2, 0x2

    new-array v11, v2, [I

    .line 2254
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 2256
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 2263
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getWidth()I

    move-result v4

    .line 2264
    const/4 v2, 0x2

    new-array v5, v2, [I

    .line 2265
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v2, v5}, Landroid/widget/GridView;->getLocationOnScreen([I)V

    .line 2267
    iget-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    if-eqz v2, :cond_4

    .line 2270
    int-to-float v2, v4

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 2271
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v6, 0x0

    aget v6, v5, v6

    const/4 v7, 0x0

    aget v7, v11, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v5, v5, v8

    int-to-float v5, v5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    const/4 v1, 0x1

    aget v1, v11, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-direct {v3, v4, v6, v7, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v7, v3

    .line 2280
    :goto_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const/high16 v3, 0x3f80

    const/high16 v5, 0x3f00

    const/high16 v6, 0x3f00

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 2287
    :goto_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    const v3, 0x3e99999a

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2288
    new-instance v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;

    invoke-direct {v2, p0, v10}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CaptureAnimationListener;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2289
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2290
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2291
    invoke-virtual {v2, v7}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2292
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2293
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2294
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setRepeatCount(I)V

    .line 2296
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRootLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 2298
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 2223
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 2227
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2238
    :cond_3
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScreenWidth:I

    .line 2239
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-double v3, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    double-to-int v1, v3

    goto/16 :goto_3

    .line 2275
    :cond_4
    int-to-float v2, v4

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 2276
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v7, v5, v7

    sub-int v4, v7, v4

    const/4 v7, 0x0

    aget v7, v11, v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    neg-int v0, v0

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    aget v4, v5, v4

    const/4 v5, 0x1

    aget v5, v11, v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v3, v6, v0, v1, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    move-object v7, v3

    goto :goto_4

    .line 2283
    :cond_5
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/4 v4, 0x0

    const/high16 v5, 0x3f00

    const/high16 v6, 0x3f00

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 2284
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, v11, v2

    sub-int v2, v8, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget v4, v11, v4

    sub-int v4, v9, v4

    int-to-float v4, v4

    invoke-direct {v7, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto/16 :goto_5
.end method

.method private switchCamera()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 2598
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->releaseCamera()V

    .line 2599
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    if-eq v0, v1, :cond_0

    .line 2600
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    .line 2603
    :cond_0
    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2604
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initCameraInstance()Landroid/hardware/Camera;

    .line 2605
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/android/multishotcamera/CameraPreview;->setmCamera(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 2606
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayOrientation(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/CameraPreview;->restartPreview(I)Z

    .line 2607
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2614
    :goto_1
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->hideThumbnailGrid()V

    .line 2616
    return-void

    .line 2600
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2608
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private toggleThumbnailGrid()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1006
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1008
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    move v1, v0

    .line 1015
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1018
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1019
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridViewStub:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    :cond_0
    return-void

    .line 1011
    :cond_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1012
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/evernote/android/multishotcamera/R$dimen;->amsc_thumbnail_dock_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    goto :goto_0
.end method

.method private updateDoneButton()V
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1727
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewOk:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    .line 1731
    :goto_0
    return-void

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewOk:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private updateJobCount()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1705
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingCount:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1706
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    monitor-enter v3

    .line 1707
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobCount:I

    .line 1708
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1709
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getCount()I

    move-result v3

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    .line 1710
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobCount:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobCount:I

    .line 1712
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingCount:Landroid/widget/TextView;

    const-string v3, "%d / %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    iget v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobCount:I

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1717
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobCount:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1718
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingProgressBar:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobCount:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 1720
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mExitingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1721
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progressbar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTotalImageCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1707
    goto/16 :goto_0

    .line 1708
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v2

    .line 1709
    goto :goto_1
.end method

.method private updateSceneModeUI()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1276
    const-string v0, "auto"

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSceneMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->overrideCameraSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :goto_0
    return-void

    .line 1280
    :cond_0
    invoke-direct {p0, v2, v2, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->overrideCameraSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public calculateTapArea(IIFIIIILandroid/graphics/Rect;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 603
    int-to-float v0, p1

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 604
    int-to-float v1, p2

    mul-float/2addr v1, p3

    float-to-int v1, v1

    .line 605
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p4, v2

    sub-int v3, p6, v0

    invoke-static {v2, v5, v3}, Lcom/evernote/android/multishotcamera/Util;->clamp(III)I

    move-result v2

    .line 606
    div-int/lit8 v3, v1, 0x2

    sub-int v3, p5, v3

    sub-int v4, p7, v1

    invoke-static {v3, v5, v4}, Lcom/evernote/android/multishotcamera/Util;->clamp(III)I

    move-result v3

    .line 608
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 610
    invoke-virtual {p0, v4, p8}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->rectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 611
    return-void
.end method

.method public dismissSettingPopup()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1308
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/IndicatorButton;->dismissPopup(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1312
    const/4 v2, 0x1

    .line 1316
    :cond_0
    return v2

    .line 1308
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 4

    .prologue
    .line 2475
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/CameraPreview;->getmCamera()Landroid/hardware/Camera;

    move-result-object v0

    .line 2476
    if-nez v0, :cond_0

    .line 2477
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initCameraInstance()Landroid/hardware/Camera;

    .line 2478
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v2, v3}, Lcom/evernote/android/multishotcamera/CameraPreview;->setmCamera(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;)V

    .line 2480
    :cond_0
    return-object v0
.end method

.method public getCameraOrientation()I
    .locals 2

    .prologue
    .line 1075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1076
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1077
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1079
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 1082
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x5a

    goto :goto_0
.end method

.method public getDisplayOrientation(I)I
    .locals 4
    .parameter

    .prologue
    .line 1087
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getCameraOrientation()I

    move-result v0

    .line 1088
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    if-nez v1, :cond_0

    .line 1089
    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 1090
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1094
    :goto_0
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "orientation - displayOrientation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    return v0

    .line 1092
    :cond_0
    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public getDisplayRotation()I
    .locals 4

    .prologue
    const/16 v0, 0x5a

    .line 1103
    .line 1104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1105
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1106
    packed-switch v1, :pswitch_data_0

    .line 1121
    :cond_0
    :goto_0
    :pswitch_0
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "orientation - displayRotation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastDisplayRotation:I

    if-eq v1, v0, :cond_1

    .line 1123
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 1124
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;

    invoke-direct {v2, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$18;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1142
    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastDisplayRotation:I

    .line 1146
    :cond_1
    return v0

    .line 1108
    :pswitch_1
    const/4 v0, 0x0

    .line 1109
    goto :goto_0

    .line 1114
    :pswitch_2
    const/16 v0, 0xb4

    .line 1115
    goto :goto_0

    .line 1117
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getUIRotation()I
    .locals 4

    .prologue
    .line 1150
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastOrientation:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 1151
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "orientation - UIRotation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mLastOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastOrientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getDisplayRotation(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1153
    return v0
.end method

.method public initCamera()V
    .locals 0

    .prologue
    .line 1404
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setupCameraParams()V

    .line 1405
    return-void
.end method

.method public initCameraInstance()Landroid/hardware/Camera;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 2374
    .line 2376
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_a

    .line 2377
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    if-eqz v0, :cond_7

    .line 2378
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    if-eq v0, v6, :cond_9

    .line 2379
    const-string v0, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "opening camera id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2380
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 2381
    sget v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    iput v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    .line 2390
    :goto_0
    if-nez v0, :cond_1

    .line 2391
    sget v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    if-eq v4, v6, :cond_0

    .line 2392
    const-string v0, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "opening camera id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2393
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 2394
    sget v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    iput v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    .line 2395
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    .line 2398
    :cond_0
    sget v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    if-eq v4, v6, :cond_1

    .line 2399
    const-string v0, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "opening camera id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2400
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 2401
    sget v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    iput v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    .line 2402
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    .line 2406
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 2407
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 2408
    const/4 v4, 0x0

    iput v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    .line 2410
    :cond_2
    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 2411
    const-string v4, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDisplayRotation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getDisplayOrientation: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayOrientation(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2414
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_3

    .line 2415
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayOrientation(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 2418
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 2420
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_4

    .line 2421
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_8

    :goto_2
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mManualFocusSupported:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2445
    :cond_4
    if-nez v0, :cond_5

    .line 2446
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    .line 2447
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    .line 2449
    :cond_5
    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 2450
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDisplayRotation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " getDisplayOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayOrientation(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_6

    .line 2454
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayOrientation(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 2457
    :cond_6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    .line 2459
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 2461
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$26;

    invoke-direct {v2, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$26;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2471
    :goto_3
    return-object v0

    .line 2384
    :cond_7
    :try_start_1
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    if-eq v0, v6, :cond_9

    .line 2385
    const-string v0, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "opening camera id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2386
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    .line 2387
    sget v4, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    iput v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2432
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2435
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$25;

    invoke-direct {v2, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$25;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 2442
    goto :goto_3

    :cond_8
    move v2, v3

    .line 2421
    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public initCameraZoomLevel()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    .line 1452
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " support zoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMaxZoomLevel:I

    .line 1456
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMaxZoomLevel:I

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setZoomMax(I)V

    .line 1457
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setZoomIndex(I)V

    .line 1458
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSmoothZoomSupported:Z

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setSmoothZoomSupported(Z)V

    .line 1459
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ZoomChangeListener;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setOnZoomChangeListener(Lcom/evernote/android/multishotcamera/ui/ZoomControl$OnZoomChangedListener;)V

    .line 1460
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isPageCameraEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-virtual {v0, v3}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setVisibility(I)V

    .line 1468
    :cond_0
    :goto_0
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera zoom level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMaxZoomLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    :goto_1
    return-void

    .line 1464
    :cond_1
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMaxZoomLevel:I

    .line 1465
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setVisibility(I)V

    .line 1466
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "do not support zoom."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1470
    :cond_2
    iput v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMaxZoomLevel:I

    .line 1471
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mZoomControl:Lcom/evernote/android/multishotcamera/ui/ZoomControl;

    invoke-virtual {v0, v4}, Lcom/evernote/android/multishotcamera/ui/ZoomControl;->setVisibility(I)V

    .line 1472
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "do not support zoom."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, -0x1

    .line 3725
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3727
    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    .line 3728
    if-ne p2, v8, :cond_3

    .line 3729
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExtraImagePaths"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3730
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExtraDeletedImagePaths"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3732
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-object v0, v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->mImageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3733
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 3735
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;

    .line 3738
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 3739
    if-eq v6, v8, :cond_1

    .line 3740
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->setImageSet(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;)V

    .line 3741
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3744
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;->getImageSet()Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3745
    if-eq v1, v8, :cond_0

    .line 3746
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$29;

    invoke-direct {v7, p0, v0, v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$29;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageInfo;Landroid/content/ContentResolver;)V

    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 3754
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 3755
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3759
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->notifyDataSetChanged()V

    .line 3762
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFirstLaunchDialog:Lcom/evernote/android/multishotcamera/ui/RotateLayout;

    if-eqz v0, :cond_1

    .line 1516
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissDialogView()V

    .line 1529
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraRotationFix:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$CameraRotationFixUI;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1522
    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissSettingPopup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1523
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSaveOnBack:Z

    if-eqz v0, :cond_3

    .line 1524
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->handleDone()V

    goto :goto_0

    .line 1520
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissFixCameraRotationView(Z)Z

    move-result v0

    goto :goto_1

    .line 1526
    :cond_3
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->disregardResultAndExit()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .parameter

    .prologue
    .line 1499
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged newOrientation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ============================================="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1502
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    .line 1503
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->forceSetOrientation()V

    .line 1504
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 366
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onCreate!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 368
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sApplicationContext:Landroid/content/Context;

    .line 369
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    .line 370
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/evernote/android/multishotcamera/WorkerLooper;->singleton()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWorkerHandler:Landroid/os/Handler;

    .line 372
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 373
    instance-of v1, v0, Lcom/evernote/n;

    if-eqz v1, :cond_3

    .line 374
    check-cast v0, Lcom/evernote/n;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;

    sget-object v1, Lcom/evernote/o;->b:Lcom/evernote/o;

    const-string v2, "MultiShotCameraActivity"

    const-string v3, "creatingActivity"

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    const-string v1, "ExtraImageToProcess"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    const-string v1, "ExtraImageToProcess"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageToProcess:Ljava/lang/String;

    .line 387
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 388
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 390
    invoke-virtual {p0, v5}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setRequestedOrientation(I)V

    .line 391
    sget v0, Lcom/evernote/android/multishotcamera/R$layout;->amsc_multi_shot_camera_port:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setContentView(I)V

    .line 392
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    .line 398
    :goto_1
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setupViews()V

    .line 400
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    if-nez p1, :cond_1

    .line 403
    const-string v0, "clear_preferences"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/multishotcamera/Util;->clearFirstLaunchDialogPreferences(Landroid/content/Context;)V

    .line 408
    :cond_1
    const-string v0, "is_square"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsSquare:Z

    .line 409
    const-string v0, "rotate"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotate:Z

    .line 410
    const-string v0, "show_dock"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShowDock:Z

    .line 411
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsSquare:Z

    if-eqz v0, :cond_5

    .line 412
    const/16 v0, 0xff

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDockTransparency:I

    .line 413
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailCounter:Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;

    invoke-virtual {v0, v6}, Lcom/evernote/android/multishotcamera/ui/ThumbnailCounterContainer;->setVisibility(I)V

    .line 419
    :goto_2
    const-string v0, "min_resolution"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 420
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    if-nez v0, :cond_2

    .line 421
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_MIN_RESOLUTION:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mMinResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 423
    :cond_2
    const-string v0, "returned_resolution"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 424
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    if-nez v0, :cond_6

    .line 425
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_RETURNED_RESOLUTION:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReturnedResolution:Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 430
    :goto_3
    const-string v0, "thumbnail_sizes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailSizes:Ljava/util/List;

    .line 431
    const-string v0, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mThumbnailSizes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailSizes:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailSizes:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 433
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailSizes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;

    .line 434
    const-string v3, "MultiShotCameraActivity"

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ImageUtil$ImageSize;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 376
    :cond_3
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BlackHoleTracker;

    invoke-direct {v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BlackHoleTracker;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;

    goto/16 :goto_0

    .line 394
    :cond_4
    invoke-virtual {p0, v4}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setRequestedOrientation(I)V

    .line 395
    sget v0, Lcom/evernote/android/multishotcamera/R$layout;->amsc_multi_shot_camera_land:I

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setContentView(I)V

    .line 396
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    goto/16 :goto_1

    .line 415
    :cond_5
    const-string v0, "transparency"

    const/16 v2, 0x78

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDockTransparency:I

    goto/16 :goto_2

    .line 427
    :cond_6
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHasReturnedResolution:Z

    goto :goto_3

    .line 440
    :cond_7
    const-string v0, "scene"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScene:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScene:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 442
    const-string v0, "auto"

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mScene:Ljava/lang/String;

    .line 445
    :cond_8
    const-string v0, "add_to_gallery"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAddToGallery:Z

    .line 447
    const-string v0, "photo_directory"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sPhotoDirectory:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 449
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_PHOTO_DIRECTORY:Ljava/lang/String;

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sPhotoDirectory:Ljava/lang/String;

    .line 452
    :cond_9
    const-string v0, "raw_photo_directory"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sRawPhotoDirectory:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 454
    iput-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mKeepRawImage:Z

    .line 459
    :goto_5
    const-string v0, "generate_extra_images"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSkipExtraImagesIfExisting:Z

    .line 463
    const-string v0, "initial_ui_orientation"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInitialUIOrientation:I

    .line 466
    const-string v0, "save_on_back"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSaveOnBack:Z

    .line 468
    const-string v0, "file_size_limit"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFileSizeLimit:J

    .line 470
    const-string v0, "sticker_to_tag_map"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTagTranslations:Landroid/os/Bundle;

    .line 472
    const-string v0, "save_photos"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSavePhotos:Z

    .line 475
    invoke-static {}, Lcom/evernote/b;->values()[Lcom/evernote/b;

    move-result-object v0

    const-string v2, "camera_mode"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;

    .line 478
    :cond_a
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setupCallbacks()V

    .line 480
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getPreferredCameraId()V

    .line 482
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraId:I

    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isPageCameraEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "PageCamera"

    :goto_6
    invoke-virtual {v1, p0, v2, v0}, Lcom/evernote/android/multishotcamera/ComboPreferences;->setLocalId(Landroid/content/Context;ILjava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->initCamera()V

    .line 488
    :try_start_0
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->CameraSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_7
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$3;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 531
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-direct {v0, p0, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    .line 532
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 533
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewOk:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    invoke-virtual {v0, v6}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDockTransparency:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 541
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorManager:Landroid/hardware/SensorManager;

    .line 544
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFadeOut:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 545
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSecondLevelFadeOut:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 552
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInitialUIOrientation:I

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->setOrientation(I)V

    .line 553
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start at orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInitialUIOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_b

    .line 556
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 559
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mContentResolver:Landroid/content/ContentResolver;

    .line 560
    return-void

    .line 456
    :cond_c
    sget-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->DEFAULT_RAW_PHOTO_DIRECTORY:Ljava/lang/String;

    sput-object v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sRawPhotoDirectory:Ljava/lang/String;

    goto/16 :goto_5

    .line 482
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 489
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 1894
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onDestroy!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1895
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 1896
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->cleanup()V

    .line 1897
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mTracker:Lcom/evernote/n;

    sget-object v1, Lcom/evernote/o;->b:Lcom/evernote/o;

    const-string v2, "MultiShotCameraActivity"

    const-string v3, "destroyingActivity"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/evernote/n;->trackEvent(Lcom/evernote/o;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1898
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1735
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->releaseCamera()V

    .line 1744
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 1745
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1747
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRegisteredSensor:Z

    if-eqz v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1749
    iput-boolean v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRegisteredSensor:Z

    .line 1752
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationManager:Lcom/evernote/android/multishotcamera/LocationManager;

    if-eqz v0, :cond_1

    .line 1753
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationManager:Lcom/evernote/android/multishotcamera/LocationManager;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/LocationManager;->recordLocation(Z)V

    .line 1755
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1478
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1480
    const-string v0, "thumbnail_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1483
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->setImagePathList(Ljava/util/ArrayList;)V

    .line 1484
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 1801
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onResume!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1802
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 1806
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$23;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1873
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 1875
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorListener:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRegisteredSensor:Z

    .line 1878
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreferences:Lcom/evernote/android/multishotcamera/ComboPreferences;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/RecordLocationPreference;->get(Landroid/content/SharedPreferences;Landroid/content/ContentResolver;)Z

    move-result v0

    .line 1880
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationManager:Lcom/evernote/android/multishotcamera/LocationManager;

    invoke-virtual {v1, v0}, Lcom/evernote/android/multishotcamera/LocationManager;->recordLocation(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1885
    :goto_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageToProcess:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageToProcess:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->loadAndProcessImage(Ljava/lang/String;)V

    .line 1887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageToProcess:Ljava/lang/String;

    .line 1890
    :cond_0
    return-void

    .line 1881
    :catch_0
    move-exception v0

    .line 1882
    const-string v1, "MultiShotCameraActivity"

    const-string v2, "onResume() error starting location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1488
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1489
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onSaveInstanceState()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    if-eqz v0, :cond_0

    .line 1492
    const-string v0, "thumbnail_status"

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->getImagePathList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1495
    :cond_0
    return-void
.end method

.method public onShutter()V
    .locals 0

    .prologue
    .line 2045
    return-void
.end method

.method public onSnapClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPreview:Lcom/evernote/android/multishotcamera/CameraPreview;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mShouldExit:Z

    if-eqz v0, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return-void

    .line 1911
    :cond_1
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    .line 1916
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->setIconsEnabled(Z)V

    .line 1917
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1918
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1919
    :goto_1
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "macro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1923
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1926
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1929
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->takePicture()V

    goto :goto_0

    .line 1918
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 1794
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 1797
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 1759
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1760
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 1761
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1762
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->cleanup()V

    .line 1764
    :cond_0
    return-void
.end method

.method public realOnPictureTaken([BLandroid/hardware/Camera;I)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 2051
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPictureTaken"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2052
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    invoke-virtual {v0, v2}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->setIconsEnabled(Z)V

    .line 2054
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2055
    :cond_0
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPictureTaken - data is null, probably OOM"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    iput-boolean v10, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    .line 2057
    sget v0, Lcom/evernote/android/multishotcamera/R$string;->amsc_error_image_failed:I

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showErrorMessage(I)V

    .line 2206
    :goto_0
    return-void

    .line 2062
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2063
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "onPictureTaken - before exif"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    invoke-static {p1}, Lcom/evernote/android/multishotcamera/Exif;->getOrientation([B)I

    move-result v0

    .line 2065
    const-string v1, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onPictureTaken - exif rotation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2066
    const-string v1, "MultiShotCameraActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "lastOrientation="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastOrientation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " displayRotation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2069
    const-string v1, "MultiShotCameraActivity"

    const-string v5, "original exif rotation: %d rotationFix: %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2073
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    if-eqz v1, :cond_3

    .line 2076
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 2082
    :goto_1
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyRotation:I

    if-eqz v1, :cond_2

    .line 2083
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    iget v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyRotation:I

    add-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x168

    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    .line 2086
    :cond_2
    iget-boolean v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsSquare:Z

    iget v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    invoke-static {p1, v5, v0, v6, v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->generateThumbnail([BZIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2089
    if-nez v1, :cond_5

    .line 2090
    sget v0, Lcom/evernote/android/multishotcamera/R$string;->amsc_error_image_failed:I

    invoke-direct {p0, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->showErrorMessage(I)V

    goto/16 :goto_0

    .line 2078
    :cond_3
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    move v1, v10

    .line 2086
    goto :goto_2

    .line 2095
    :cond_5
    const-string v5, "MultiShotCameraActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "originalThumbnail: "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsSquare:Z

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 2103
    :goto_4
    iget-object v5, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyListener:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;

    if-eqz v5, :cond_8

    .line 2104
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mThumbnailOnlyListener:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;

    invoke-interface {v1, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ThumbnailOnlyListener;->onThumbnailDone(Landroid/graphics/Bitmap;)V

    .line 2105
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 2106
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissWaitingMessage()V

    .line 2107
    sget-object v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sHighMemLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2108
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    .line 2109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2110
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->performExitTasksIfNeeded()V

    goto/16 :goto_0

    :cond_6
    move v0, v10

    .line 2095
    goto :goto_3

    .line 2100
    :cond_7
    invoke-static {v1}, Lcom/evernote/android/multishotcamera/ImageUtil;->generateSquareThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 2109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2118
    :cond_8
    const-string v5, "MultiShotCameraActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "generateThumbnail takes: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2122
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_9

    .line 2123
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v10}, Landroid/widget/GridView;->smoothScrollToPosition(I)V

    .line 2131
    :goto_5
    invoke-direct {p0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->startCapturingAnimation(Landroid/graphics/Bitmap;)V

    .line 2134
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v1, v2}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->setmHideNewThumbnail(Z)V

    .line 2137
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v1, v10}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->setSelected(I)V

    .line 2139
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->addImage(Lcom/evernote/android/multishotcamera/ImageUtil$ImageSet;Landroid/graphics/Bitmap;)J

    move-result-wide v4

    .line 2175
    new-instance v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    iget-boolean v6, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotate:Z

    iget v7, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    iget v8, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    move-object v1, p0

    move-object v2, p1

    move v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;[BLcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;JZIII)V

    .line 2179
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ready to add job id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2180
    iget-object v2, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    monitor-enter v2

    .line 2181
    :try_start_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2182
    const-string v1, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "added job id: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    const-string v1, "MultiShotCameraActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "number of outstanding jobs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "================================="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2185
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 2186
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPendingJobs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 2188
    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    .line 2191
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2126
    :cond_9
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v10}, Landroid/widget/GridView;->setSelection(I)V

    .line 2127
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mGridView:Landroid/widget/GridView;

    invoke-virtual {v3, v10, v10}, Landroid/widget/GridView;->scrollTo(II)V

    .line 2128
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageAdapter:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;

    invoke-virtual {v3, v10}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$ImageAdapter;->setSelected(I)V

    goto/16 :goto_5

    .line 2190
    :cond_a
    :try_start_2
    const-string v1, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "job ids: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2191
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2192
    new-array v1, v10, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$BitmapWorkerTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2194
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsExiting:Z

    if-nez v0, :cond_b

    .line 2196
    :try_start_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2201
    :cond_b
    :goto_7
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mNumOfBuffers:I

    if-ge v0, v11, :cond_c

    .line 2202
    invoke-direct {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->dismissWaitingMessage()V

    .line 2204
    :cond_c
    sget-object v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sHighMemLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2205
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    .line 2206
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2198
    :catch_0
    move-exception v0

    const-string v0, "MultiShotCameraActivity"

    const-string v1, "Error restarting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7
.end method

.method public rectFToRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 614
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 615
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 616
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 617
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 618
    return-void
.end method

.method protected declared-synchronized setupCameraParams()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 1408
    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_4

    .line 1409
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 1410
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 1411
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1412
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1413
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_7

    .line 1414
    iput v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDefaultCameraId:I

    .line 1415
    sput v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    .line 1420
    :cond_0
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1421
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1422
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_8

    .line 1423
    iget v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDefaultCameraId:I

    if-ne v1, v5, :cond_1

    .line 1424
    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mDefaultCameraId:I

    .line 1426
    :cond_1
    sput v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    .line 1430
    :cond_2
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    if-ne v0, v5, :cond_4

    .line 1431
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;

    sget-object v1, Lcom/evernote/b;->a:Lcom/evernote/b;

    if-eq v0, v1, :cond_3

    .line 1432
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$20;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$20;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1439
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewTogglePageCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V

    .line 1440
    sget-object v0, Lcom/evernote/b;->a:Lcom/evernote/b;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraMode:Lcom/evernote/b;

    .line 1443
    :cond_4
    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCameraId:I

    if-eq v0, v5, :cond_5

    sget v0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mFrontCameraId:I

    if-ne v0, v5, :cond_6

    .line 1444
    :cond_5
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mImageViewSwitchCamera:Lcom/evernote/android/multishotcamera/ui/RotateImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/RotateImageView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    :cond_6
    monitor-exit p0

    return-void

    .line 1411
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1420
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public takePicture()V
    .locals 2

    .prologue
    .line 1949
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->takePicture(ZI)V

    .line 1950
    return-void
.end method

.method public takePicture(ZI)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1953
    const-string v1, "MultiShotCameraActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "takePicture"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " rotationFix= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRotationFix:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " rotateDegrees= "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z

    if-eqz v0, :cond_6

    const-string v0, " reverseRotation=true"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1957
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIndicatorContainer:Lcom/evernote/android/multishotcamera/ui/IconContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/android/multishotcamera/ui/IconContainer;->setIconsEnabled(Z)V

    .line 1958
    sget-object v2, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->sHighMemLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1969
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getCameraOrientation()I

    move-result v0

    .line 1971
    add-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    .line 1972
    iget-boolean v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z

    if-eqz v1, :cond_a

    .line 1973
    rsub-int v0, v0, 0x168

    move v1, v0

    .line 1976
    :goto_3
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mBackCamera:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mReverseCameraRotation:Z

    if-eqz v0, :cond_7

    .line 1978
    :cond_1
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 1983
    :goto_4
    const-string v3, "MultiShotCameraActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setting camera rotation="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cameraOrientation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " realtimeOrientation="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    :try_start_1
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1993
    :goto_5
    :try_start_2
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationEnabled:Z

    if-eqz v0, :cond_9

    .line 1994
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocationManager:Lcom/evernote/android/multishotcamera/LocationManager;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocation:Landroid/location/Location;

    .line 1995
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocation:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/Util;->setGpsParameters(Landroid/hardware/Camera$Parameters;Landroid/location/Location;)V

    .line 1996
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocation:Landroid/location/Location;

    if-eqz v0, :cond_8

    .line 1997
    const-string v0, "MultiShotCameraActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "gps location, latitude: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " longitude: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLocation:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2007
    :goto_6
    :try_start_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2014
    :goto_7
    :try_start_4
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->getDisplayRotation()I

    move-result v1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    .line 2015
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    sub-int/2addr v0, p2

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    .line 2016
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLandscape:Z

    if-nez v0, :cond_2

    .line 2017
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mLastPhotoOrientation:I

    .line 2020
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mIsPictureTaking:Z

    .line 2021
    if-eqz p1, :cond_3

    .line 2022
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$24;

    invoke-direct {v1, p0}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$24;-><init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2032
    :cond_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mPictureStartTime:J

    .line 2033
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCamera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mJPGImageCallback:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v0, p0, v1, v3, v4}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 2038
    :goto_8
    :try_start_6
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "takePicture started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    .line 1953
    :cond_4
    const-string v0, ""

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    :cond_6
    const-string v0, ""

    goto/16 :goto_2

    .line 1980
    :cond_7
    :try_start_7
    iget v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mRealtimeOrientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_4

    .line 1987
    :catch_0
    move-exception v0

    .line 1988
    const-string v1, "MultiShotCameraActivity"

    const-string v3, "Error setting rotation parameter"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 2039
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 2000
    :cond_8
    :try_start_8
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "no location info!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 2003
    :cond_9
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mCameraParameters:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 2004
    const-string v0, "MultiShotCameraActivity"

    const-string v1, "location disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 2008
    :catch_1
    move-exception v0

    .line 2009
    const-string v1, "MultiShotCameraActivity"

    const-string v3, "Error setting location parameters"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 2035
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :cond_a
    move v1, v0

    goto/16 :goto_3
.end method
