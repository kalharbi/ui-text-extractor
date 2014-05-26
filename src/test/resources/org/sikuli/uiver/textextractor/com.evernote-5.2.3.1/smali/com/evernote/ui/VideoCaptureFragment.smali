.class public Lcom/evernote/ui/VideoCaptureFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "VideoCaptureFragment.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/evernote/ui/widget/p;


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private aA:Landroid/widget/ImageView;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/widget/ImageView;

.field private aD:Landroid/view/ViewGroup;

.field private aE:Landroid/widget/ImageView;

.field private aF:Landroid/content/res/Resources;

.field private aG:Landroid/widget/ImageButton;

.field private aH:Landroid/view/ViewGroup;

.field private aI:Landroid/widget/ImageView;

.field private aJ:Landroid/view/ViewGroup;

.field private aK:Landroid/view/ViewGroup;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/app/AlertDialog;

.field private aN:Landroid/media/MediaRecorder;

.field private aO:Landroid/hardware/Camera;

.field private aP:Z

.field private aQ:Z

.field private aR:Z

.field private aS:Ljava/lang/String;

.field private aT:Landroid/media/CamcorderProfile;

.field private aU:I

.field private aV:Ljava/util/List;

.field private aW:Landroid/graphics/drawable/ShapeDrawable;

.field private aX:Lcom/evernote/ui/zn;

.field private aY:I

.field private aZ:I

.field private ay:Landroid/view/ViewGroup;

.field private az:Landroid/widget/ImageButton;

.field private b:Landroid/view/ViewGroup;

.field private ba:I

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:Z

.field private final bi:Landroid/os/Handler;

.field private bj:J

.field private bk:J

.field private bl:Landroid/media/MediaPlayer;

.field private bm:Lcom/evernote/ui/zo;

.field private final bn:I

.field private final bo:I

.field private final bp:I

.field private bq:I

.field private br:I

.field private bs:I

.field private bt:Z

.field private c:Landroid/view/SurfaceView;

.field private d:Landroid/view/SurfaceHolder;

.field private e:Lcom/evernote/ui/widget/PreviewFrameLayout;

.field private f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/evernote/ui/VideoCaptureFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    .line 58
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->ay:Landroid/view/ViewGroup;

    .line 59
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->az:Landroid/widget/ImageButton;

    .line 60
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aA:Landroid/widget/ImageView;

    .line 61
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aB:Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aC:Landroid/widget/ImageView;

    .line 63
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aD:Landroid/view/ViewGroup;

    .line 64
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aE:Landroid/widget/ImageView;

    .line 65
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aF:Landroid/content/res/Resources;

    .line 66
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aG:Landroid/widget/ImageButton;

    .line 67
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aH:Landroid/view/ViewGroup;

    .line 68
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aI:Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aJ:Landroid/view/ViewGroup;

    .line 70
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aK:Landroid/view/ViewGroup;

    .line 71
    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aL:Landroid/widget/TextView;

    .line 81
    iput v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aU:I

    .line 85
    iput v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aY:I

    .line 86
    iput v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aZ:I

    .line 87
    iput v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->ba:I

    .line 90
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bb:Z

    .line 91
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bc:Z

    .line 92
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bd:Z

    .line 93
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->be:Z

    .line 94
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bf:Z

    .line 95
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bg:Z

    .line 96
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bh:Z

    .line 109
    new-instance v0, Lcom/evernote/ui/zm;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/zm;-><init>(Lcom/evernote/ui/VideoCaptureFragment;B)V

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    .line 168
    iput v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bn:I

    .line 169
    const/4 v0, 0x1

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bo:I

    .line 170
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bp:I

    .line 1055
    return-void
.end method

.method public static M()Lcom/evernote/ui/VideoCaptureFragment;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/evernote/ui/VideoCaptureFragment;

    invoke-direct {v0}, Lcom/evernote/ui/VideoCaptureFragment;-><init>()V

    return-object v0
.end method

.method private static a(F)F
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x43b4

    .line 1165
    const/high16 v0, -0x3ccc

    sub-float v0, p0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1170
    mul-float/2addr v0, v2

    sub-float v0, p0, v0

    return v0
.end method

.method public static a(FF)F
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1181
    sub-float v0, p1, p0

    .line 1182
    invoke-static {v0}, Lcom/evernote/ui/VideoCaptureFragment;->a(F)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/VideoCaptureFragment;)J
    .locals 2
    .parameter

    .prologue
    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bj:J

    return-wide v0
.end method

.method private static a(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x3f00

    const/4 v3, 0x1

    .line 1125
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v1, p0

    move v2, p1

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1128
    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1130
    invoke-virtual {v0, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1131
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 1132
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/VideoCaptureFragment;Lcom/evernote/ui/zo;)Lcom/evernote/ui/zo;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    return-object p1
.end method

.method private a(D)V
    .locals 5
    .parameter

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aW:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/ArcShape;

    const/high16 v2, -0x3d4c

    const/high16 v3, -0x4080

    double-to-float v4, p1

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1101
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aW:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 1103
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 457
    const v0, 0x7f0300cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    .line 460
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0902fb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->c:Landroid/view/SurfaceView;

    .line 461
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0902f8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/PreviewFrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->e:Lcom/evernote/ui/widget/PreviewFrameLayout;

    .line 463
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->e:Lcom/evernote/ui/widget/PreviewFrameLayout;

    invoke-virtual {v0, p0}, Lcom/evernote/ui/widget/PreviewFrameLayout;->setOnSizeChangedListener(Lcom/evernote/ui/widget/p;)V

    .line 464
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0902fc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->f:Landroid/widget/ImageView;

    .line 465
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aM()V

    .line 466
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->d:Landroid/view/SurfaceHolder;

    .line 467
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090307

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->ay:Landroid/view/ViewGroup;

    .line 469
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090308

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->az:Landroid/widget/ImageButton;

    .line 470
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0902ff

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aA:Landroid/widget/ImageView;

    .line 471
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090301

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aB:Landroid/widget/ImageView;

    .line 472
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090300

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aC:Landroid/widget/ImageView;

    .line 473
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090302

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aD:Landroid/view/ViewGroup;

    .line 475
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090303

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aE:Landroid/widget/ImageView;

    .line 476
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aG:Landroid/widget/ImageButton;

    .line 477
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0902fd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aH:Landroid/view/ViewGroup;

    .line 478
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0902fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aI:Landroid/widget/ImageView;

    .line 479
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090304

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aJ:Landroid/view/ViewGroup;

    .line 480
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090305

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aK:Landroid/view/ViewGroup;

    .line 481
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090306

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aL:Landroid/widget/TextView;

    .line 482
    return-void
.end method

.method private declared-synchronized a(Landroid/view/Surface;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 1279
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1376
    :goto_0
    monitor-exit p0

    return-void

    .line 1282
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_1

    .line 1283
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    .line 1284
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    .line 1286
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    if-nez v2, :cond_2

    .line 1287
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aQ()V

    .line 1289
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "Generic"

    const-string v4, "VideoCapture"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Quality: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/evernote/ui/VideoCaptureFragment;->bq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1291
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 1292
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 1293
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    .line 1294
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    iget-object v3, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1295
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 1296
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1297
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1298
    iget-boolean v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->bf:Z

    if-nez v2, :cond_4

    .line 1299
    iget-object v3, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    iget-boolean v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->bb:Z

    if-eqz v2, :cond_7

    move v2, v0

    :goto_1
    iput v2, v3, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 1302
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    iget-boolean v3, p0, Lcom/evernote/ui/VideoCaptureFragment;->bc:Z

    if-eqz v3, :cond_3

    move v1, v0

    :cond_3
    iput v1, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 1305
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    iget-boolean v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->bd:Z

    if-eqz v2, :cond_8

    :goto_2
    iput v0, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 1314
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bg:Z

    if-eqz v0, :cond_5

    .line 1315
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bq:I

    .line 1316
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->av()V

    .line 1318
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 1326
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/et;->a(Lcom/evernote/client/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    .line 1327
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1328
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 1329
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 1331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 1332
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aN()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 1334
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/evernote/ui/yx;

    invoke-direct {v1, p0}, Lcom/evernote/ui/yx;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 1342
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/evernote/ui/yy;

    invoke-direct {v1, p0}, Lcom/evernote/ui/yy;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 1374
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 1375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v2, v1

    .line 1299
    goto :goto_1

    .line 1305
    :cond_8
    const/4 v0, 0x2

    goto :goto_2
.end method

.method static synthetic a(Lcom/evernote/ui/VideoCaptureFragment;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/VideoCaptureFragment;->b(FF)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/VideoCaptureFragment;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/evernote/ui/VideoCaptureFragment;->l(I)V

    return-void
.end method

.method private aA()V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->az:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 560
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 561
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 562
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aK:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 566
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 568
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->d:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 569
    return-void
.end method

.method private aB()V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 591
    const-string v1, "VIDEO_CRASH_COUNT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "VIDEO_CRASH_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 597
    return-void
.end method

.method private aC()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 605
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_CRASH_COUNT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 608
    return-void
.end method

.method private aD()V
    .locals 2

    .prologue
    .line 614
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bs:I

    const v1, 0x4c4b40

    if-ge v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/zd;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zd;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    :cond_0
    return-void
.end method

.method private aE()V
    .locals 5

    .prologue
    .line 738
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 739
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aC()V

    .line 740
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 741
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 742
    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 743
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 745
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 747
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 748
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 749
    const-string v0, "title"

    const-string v3, "New Video"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string v0, "mimetype"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 752
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->az()V

    .line 753
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    const-string v3, "saveVideo"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 756
    return-void
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 762
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aG()V

    .line 763
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    const-string v3, "cancel"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 764
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->setResult(I)V

    .line 765
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->finish()V

    .line 766
    return-void
.end method

.method private declared-synchronized aG()V
    .locals 3

    .prologue
    .line 772
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 773
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->az()V

    .line 774
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 775
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/ui/zf;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/zf;-><init>(Lcom/evernote/ui/VideoCaptureFragment;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 786
    :cond_0
    monitor-exit p0

    return-void

    .line 772
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aH()V
    .locals 2

    .prologue
    .line 795
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aU()V

    .line 796
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/zg;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zg;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 818
    return-void
.end method

.method private aI()V
    .locals 3

    .prologue
    .line 825
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 827
    invoke-virtual {p0}, Lcom/evernote/ui/VideoCaptureFragment;->O()V

    .line 828
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aS()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 830
    :catch_0
    move-exception v0

    .line 831
    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v2, "stopRecording"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private aJ()V
    .locals 5

    .prologue
    .line 866
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aT()V

    .line 867
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aL:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/et;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 869
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    .line 872
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aQ:Z

    .line 873
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aG()V

    .line 874
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    const-string v3, "RetakeVideoCapture"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 875
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/zh;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zh;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 890
    return-void
.end method

.method private aK()V
    .locals 2

    .prologue
    .line 902
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aU()V

    .line 903
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/zi;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zi;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 920
    return-void
.end method

.method private aL()V
    .locals 2

    .prologue
    .line 926
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aS()V

    .line 927
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/zj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zj;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 944
    return-void
.end method

.method private aM()V
    .locals 5

    .prologue
    .line 987
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->e:Lcom/evernote/ui/widget/PreviewFrameLayout;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->e:Lcom/evernote/ui/widget/PreviewFrameLayout;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v1, v1

    iget-object v3, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/widget/PreviewFrameLayout;->setAspectRatio(D)V

    .line 991
    :cond_0
    return-void
.end method

.method private aN()I
    .locals 4

    .prologue
    .line 999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 1000
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 1002
    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aU:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1003
    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aZ:I

    invoke-virtual {p0}, Lcom/evernote/ui/VideoCaptureFragment;->as()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/evernote/ui/VideoCaptureFragment;->k(I)I

    move-result v1

    .line 1006
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1007
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 1008
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1015
    :goto_0
    return v0

    .line 1010
    :cond_0
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 1015
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aO()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 1109
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aW:Landroid/graphics/drawable/ShapeDrawable;

    .line 1110
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aW:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1111
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aW:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1112
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aW:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1113
    return-void
.end method

.method private aP()V
    .locals 2

    .prologue
    .line 1197
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aR:Z

    if-nez v0, :cond_0

    .line 1215
    :goto_0
    return-void

    .line 1200
    :cond_0
    sget-object v0, Lcom/evernote/ui/zc;->b:[I

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    invoke-virtual {v1}, Lcom/evernote/ui/zo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1214
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/zl;->e:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1202
    :pswitch_1
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aQ()V

    goto :goto_1

    .line 1205
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/VideoCaptureFragment;->a(Landroid/view/Surface;)V

    goto :goto_1

    .line 1211
    :pswitch_3
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aR()V

    goto :goto_1

    .line 1200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private declared-synchronized aQ()V
    .locals 5

    .prologue
    .line 1223
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 1224
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1225
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aU:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    .line 1238
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CameraInit - API: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1239
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1240
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 1244
    invoke-virtual {p0}, Lcom/evernote/ui/VideoCaptureFragment;->n()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 1245
    const/4 v1, 0x0

    iput v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->ba:I

    .line 1246
    const-string v1, "orientation"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    :goto_1
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aN()I

    move-result v1

    iget v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->ba:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 1254
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aN()I

    move-result v2

    iget v3, p0, Lcom/evernote/ui/VideoCaptureFragment;->ba:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 1255
    const-string v1, "cam_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 1256
    const-string v1, "infinity"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1261
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1262
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1263
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    new-instance v1, Lcom/evernote/ui/zk;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zk;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 1269
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1270
    monitor-exit p0

    return-void

    .line 1227
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1228
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aU:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1231
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 1232
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    goto/16 :goto_0

    .line 1234
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1235
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    goto/16 :goto_0

    .line 1249
    :cond_3
    const/16 v1, 0x5a

    iput v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->ba:I

    .line 1250
    const-string v1, "orientation"

    const-string v2, "portrait"

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized aR()V
    .locals 2

    .prologue
    .line 1448
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aQ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1478
    :goto_0
    monitor-exit p0

    return-void

    .line 1451
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 1452
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    .line 1458
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1459
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1462
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 1463
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1464
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/evernote/ui/zb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/zb;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1477
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aQ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1448
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1454
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    .line 1456
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private aS()V
    .locals 2

    .prologue
    .line 1526
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/zl;->b:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1527
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1532
    :goto_0
    return-void

    .line 1530
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v1, "resetScreenOn() failed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aT()V
    .locals 4

    .prologue
    .line 1539
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/zl;->b:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1540
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1542
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/zl;->b:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    :goto_0
    return-void

    .line 1545
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v1, "keepScreenOnAwhile() failed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aU()V
    .locals 2

    .prologue
    .line 1554
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/zl;->b:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1555
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1560
    :goto_0
    return-void

    .line 1558
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v1, "keepScreenOn() failed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aV()V
    .locals 3

    .prologue
    .line 1572
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1574
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1575
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1581
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1582
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1589
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 1590
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1596
    :cond_2
    :goto_2
    return-void

    .line 1577
    :catch_0
    move-exception v0

    .line 1578
    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v2, "shutdown() mMediaRecorder failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1585
    :catch_1
    move-exception v0

    .line 1586
    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v2, "shutdown() mCamera failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1593
    :catch_2
    move-exception v0

    .line 1594
    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v2, "shutdown() mMediaPlayer failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic at()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private declared-synchronized au()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 247
    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_4

    .line 250
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    move v2, v1

    .line 256
    :goto_0
    :try_start_2
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v1, v0

    .line 257
    :goto_1
    if-ge v1, v2, :cond_1

    .line 258
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 259
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_0

    .line 260
    iput v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aU:I

    .line 257
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 252
    :catch_0
    move-exception v1

    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v2, "setupCameraParams(), native call failed, getNumberOfCameras"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    .line 264
    :cond_1
    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aU:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    .line 265
    :goto_2
    if-ge v0, v2, :cond_3

    .line 266
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 267
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v5, :cond_2

    .line 268
    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aU:I

    .line 265
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_4

    .line 275
    :try_start_3
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aU:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 281
    :cond_4
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 283
    :try_start_5
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 289
    :cond_5
    :goto_4
    :try_start_6
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aV:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 295
    :goto_5
    :try_start_7
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    if-nez v0, :cond_6

    .line 296
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aF:Landroid/content/res/Resources;

    const v1, 0x7f070579

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/VideoCaptureFragment;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    :cond_6
    monitor-exit p0

    return-void

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :try_start_8
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "Exception"

    const-string v3, "VideoCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupCameraParams, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 284
    :catch_2
    move-exception v0

    .line 285
    :try_start_9
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "Exception"

    const-string v3, "VideoCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setupCameraParams, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 290
    :catch_3
    move-exception v0

    .line 291
    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v2, "setupCameraParams()::error: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5
.end method

.method private av()V
    .locals 1

    .prologue
    .line 307
    :try_start_0
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bq:I

    packed-switch v0, :pswitch_data_0

    .line 328
    :goto_0
    return-void

    .line 309
    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    .line 310
    const v0, 0x75300

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aw()V

    goto :goto_0

    .line 313
    :pswitch_1
    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    .line 314
    const v0, 0x493e0

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    goto :goto_0

    .line 317
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    .line 318
    const v0, 0xea60

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aw()V
    .locals 13

    .prologue
    const v12, 0xea60

    const/16 v11, 0x1e0

    const/16 v10, 0x2d0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 336
    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    if-nez v0, :cond_0

    .line 346
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aV:Ljava/util/List;

    if-nez v0, :cond_1

    .line 350
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    .line 351
    const v0, 0xea60

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    .line 408
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 356
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x780

    if-ne v8, v9, :cond_2

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v9, 0x440

    if-eq v8, v9, :cond_e

    .line 357
    :cond_2
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x500

    if-ne v8, v9, :cond_3

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v8, v10, :cond_3

    move v6, v2

    .line 359
    goto :goto_1

    .line 360
    :cond_3
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v8, v10, :cond_4

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v8, v11, :cond_4

    move v5, v2

    .line 361
    goto :goto_1

    .line 362
    :cond_4
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x160

    if-ne v8, v9, :cond_5

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v9, 0x120

    if-ne v8, v9, :cond_5

    move v4, v2

    .line 363
    goto :goto_1

    .line 364
    :cond_5
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0x140

    if-ne v8, v9, :cond_6

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v9, 0xf0

    if-ne v8, v9, :cond_6

    move v3, v2

    .line 365
    goto :goto_1

    .line 366
    :cond_6
    iget v8, v0, Landroid/hardware/Camera$Size;->width:I

    const/16 v9, 0xb0

    if-ne v8, v9, :cond_e

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    const/16 v8, 0x90

    if-ne v0, v8, :cond_e

    move v0, v2

    :goto_2
    move v1, v0

    .line 367
    goto :goto_1

    .line 370
    :cond_7
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bq:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 390
    :pswitch_0
    if-eqz v6, :cond_c

    .line 391
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x2d0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 392
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x500

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 399
    :goto_3
    const v0, 0xea60

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v3, "Exception"

    const-string v4, "VideoCapture"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "setupVideoProfileFallback, e: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 404
    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v3, "setupVideoProfileFallback() failed : "

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 405
    invoke-static {v2}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    .line 406
    iput v12, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    goto/16 :goto_0

    .line 372
    :pswitch_1
    if-eqz v5, :cond_8

    .line 373
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x1e0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x2d0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 387
    :goto_4
    const v0, 0x493e0

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    goto/16 :goto_0

    .line 375
    :cond_8
    if-eqz v4, :cond_9

    .line 376
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x120

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 377
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x160

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_4

    .line 378
    :cond_9
    if-eqz v3, :cond_a

    .line 379
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0xf0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 380
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x140

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_4

    .line 381
    :cond_a
    if-eqz v1, :cond_b

    .line 382
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x90

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 383
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0xb0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_4

    .line 385
    :cond_b
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    goto :goto_4

    .line 393
    :cond_c
    if-eqz v5, :cond_d

    .line 394
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x1e0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 395
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;

    const/16 v1, 0x2d0

    iput v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_3

    .line 397
    :cond_d
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aT:Landroid/media/CamcorderProfile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_2

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ax()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 414
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 415
    const-string v1, "VIDEO_CAPTURE_QUALITY"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bq:I

    .line 417
    const-string v1, "VIDEO_CAPTURE_PATH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    .line 418
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 419
    sget-object v1, Lcom/evernote/ui/zo;->c:Lcom/evernote/ui/zo;

    iput-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    .line 421
    :cond_0
    const-string v1, "DEFAULT_AUDIO_ENCODER"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bc:Z

    .line 422
    const-string v1, "DEFAULT_OUTPUT_FORMAT"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bd:Z

    .line 423
    const-string v1, "DEFAULT_VIDEO_ENCODER"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bb:Z

    .line 424
    const-string v1, "DEFAULT_SIZE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->be:Z

    .line 425
    const-string v1, "DEFAULT_PROFILE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bf:Z

    .line 426
    const-string v1, "DEFAULT_PROFILE_HIGH"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bg:Z

    .line 427
    const-string v1, "DEFAULT_VIDEO_BIT_RATE"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bh:Z

    .line 429
    return-void
.end method

.method private ay()V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_CAPTURE_PATH"

    iget-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 440
    :cond_0
    return-void
.end method

.method private az()V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_CAPTURE_PATH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 448
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/VideoCaptureFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aY:I

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/view/SurfaceView;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->c:Landroid/view/SurfaceView;

    return-object v0
.end method

.method private b(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1142
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 1145
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aK:Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Lcom/evernote/ui/VideoCaptureFragment;->a(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1146
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aG:Landroid/widget/ImageButton;

    invoke-static {p1, p2, v0}, Lcom/evernote/ui/VideoCaptureFragment;->a(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1147
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->az:Landroid/widget/ImageButton;

    invoke-static {p1, p2, v0}, Lcom/evernote/ui/VideoCaptureFragment;->a(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1148
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aC:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/evernote/ui/VideoCaptureFragment;->a(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1149
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aI:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Lcom/evernote/ui/VideoCaptureFragment;->a(FFLandroid/view/animation/Interpolator;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1154
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/VideoCaptureFragment;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 47
    iput p1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aZ:I

    return p1
.end method

.method static synthetic c(Lcom/evernote/ui/VideoCaptureFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aP()V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/app/AlertDialog;
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aM:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaRecorder;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic f(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/VideoCaptureFragment;)Lcom/evernote/ui/zo;
    .locals 1
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/ui/VideoCaptureFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aY:I

    return v0
.end method

.method static synthetic j(Lcom/evernote/ui/VideoCaptureFragment;)I
    .locals 1
    .parameter

    .prologue
    .line 47
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aZ:I

    return v0
.end method

.method public static k(I)I
    .locals 1
    .parameter

    .prologue
    .line 1049
    add-int/lit8 v0, p0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method static synthetic k(Lcom/evernote/ui/VideoCaptureFragment;)Landroid/media/MediaPlayer;
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bl:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private l(I)V
    .locals 3
    .parameter

    .prologue
    .line 721
    iput p1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bq:I

    .line 722
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_CAPTURE_QUALITY"

    iget v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->bq:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 728
    const/16 v0, 0x2b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/VideoCaptureFragment;->e(I)V

    .line 729
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->av()V

    .line 730
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aM()V

    .line 731
    invoke-virtual {p0}, Lcom/evernote/ui/VideoCaptureFragment;->N()V

    .line 732
    return-void
.end method

.method static synthetic l(Lcom/evernote/ui/VideoCaptureFragment;)Z
    .locals 1
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aQ:Z

    return v0
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    const-string v0, "VideoCapture"

    return-object v0
.end method

.method protected final N()V
    .locals 9

    .prologue
    const v8, 0x7f0200a0

    const v7, 0x7f020093

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 488
    sget-object v0, Lcom/evernote/ui/zc;->b:[I

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    invoke-virtual {v1}, Lcom/evernote/ui/zo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aA:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 551
    return-void

    .line 490
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aL:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/et;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aF:Landroid/content/res/Resources;

    const v2, 0x7f0a0081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 495
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 497
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 500
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 503
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aL:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/et;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aF:Landroid/content/res/Resources;

    const v2, 0x7f0a0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 510
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aB:Landroid/widget/ImageView;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aE:Landroid/widget/ImageView;

    const v1, 0x7f0200a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 516
    :pswitch_2
    const/4 v0, 0x0

    .line 518
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aS:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 522
    :goto_1
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 527
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 533
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aI:Landroid/widget/ImageView;

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 536
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    goto/16 :goto_0

    .line 519
    :catch_0
    move-exception v1

    .line 520
    sget-object v2, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v3, "createVideoThumbnail"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 539
    :pswitch_4
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->ay:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aG:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aH:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aB:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aD:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aE:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aI:Landroid/widget/ImageView;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final O()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 839
    sget-object v0, Lcom/evernote/ui/zo;->c:Lcom/evernote/ui/zo;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    .line 840
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recordingDone - time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 841
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->ay()V

    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z

    .line 843
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 845
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 846
    iput-object v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 850
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 851
    iput-object v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    .line 856
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->Z:Z

    if-nez v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/zl;->a:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 860
    :cond_2
    return-void
.end method

.method protected final P()V
    .locals 2

    .prologue
    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bk:J

    .line 957
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/zl;->c:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 958
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 185
    const/16 v0, 0x2b2

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 232
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/VideoCaptureFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 233
    invoke-virtual {p0}, Lcom/evernote/ui/VideoCaptureFragment;->N()V

    .line 234
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aA()V

    .line 235
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aO()V

    .line 236
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aD()V

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1379
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 1381
    iput-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aO:Landroid/hardware/Camera;

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 1384
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1385
    iput-object v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->aN:Landroid/media/MediaRecorder;

    .line 1388
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->av()V

    .line 1390
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bb:Z

    if-nez v0, :cond_2

    .line 1391
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z

    .line 1392
    iput-boolean v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->bb:Z

    .line 1393
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEFAULT_VIDEO_ENCODER"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1395
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aH()V

    .line 1436
    :goto_0
    return-void

    .line 1396
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bc:Z

    if-nez v0, :cond_3

    .line 1397
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z

    .line 1398
    iput-boolean v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->bc:Z

    .line 1399
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEFAULT_AUDIO_ENCODER"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1401
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aH()V

    goto :goto_0

    .line 1402
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bd:Z

    if-nez v0, :cond_4

    .line 1403
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z

    .line 1404
    iput-boolean v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->bd:Z

    .line 1405
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEFAULT_OUTPUT_FORMAT"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1407
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aH()V

    goto :goto_0

    .line 1408
    :cond_4
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->be:Z

    if-nez v0, :cond_5

    .line 1409
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z

    .line 1410
    iput-boolean v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->be:Z

    .line 1411
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEFAULT_SIZE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1413
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aH()V

    goto :goto_0

    .line 1414
    :cond_5
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bh:Z

    if-nez v0, :cond_6

    .line 1415
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z

    .line 1416
    iput-boolean v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->bh:Z

    .line 1417
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1418
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEFAULT_VIDEO_BIT_RATE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1419
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aH()V

    goto :goto_0

    .line 1420
    :cond_6
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bf:Z

    if-nez v0, :cond_7

    .line 1421
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z

    .line 1422
    iput-boolean v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->bf:Z

    .line 1423
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEFAULT_PROFILE"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1425
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aH()V

    goto/16 :goto_0

    .line 1426
    :cond_7
    iget-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bg:Z

    if-nez v0, :cond_8

    .line 1427
    iput-boolean v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aP:Z

    .line 1428
    iput-boolean v5, p0, Lcom/evernote/ui/VideoCaptureFragment;->bg:Z

    .line 1429
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1430
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "DEFAULT_PROFILE_HIGH"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1431
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aH()V

    goto/16 :goto_0

    .line 1433
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Exception"

    const-string v2, "VideoCapture"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaRecorderFailed, what: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extra: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1434
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aF:Landroid/content/res/Resources;

    const v1, 0x7f070578

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/VideoCaptureFragment;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/os/Bundle;)V

    .line 198
    sget-object v0, Lcom/evernote/ui/zo;->a:Lcom/evernote/ui/zo;

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    .line 200
    new-instance v0, Lcom/evernote/ui/zn;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/zn;-><init>(Lcom/evernote/ui/VideoCaptureFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aX:Lcom/evernote/ui/zn;

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aF:Landroid/content/res/Resources;

    .line 202
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_VIDEO_SIZE_LIMIT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bs:I

    .line 203
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ACCOUNT_IS_PREMIUM"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bt:Z

    .line 204
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bj:J

    .line 205
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->ax()V

    .line 207
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->au()V

    .line 208
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->av()V

    .line 210
    return-void
.end method

.method protected final ar()V
    .locals 6

    .prologue
    .line 964
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    sget-object v1, Lcom/evernote/ui/zo;->b:Lcom/evernote/ui/zo;

    if-ne v0, v1, :cond_0

    .line 965
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 966
    iget-wide v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->bj:J

    iget-wide v4, p0, Lcom/evernote/ui/VideoCaptureFragment;->bk:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->bj:J

    .line 967
    iput-wide v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bk:J

    .line 968
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aL:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/evernote/ui/VideoCaptureFragment;->bj:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/evernote/ui/helper/et;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 969
    iget v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->bj:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->br:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x4076800000000000L

    mul-double/2addr v0, v2

    .line 970
    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/VideoCaptureFragment;->a(D)V

    .line 971
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    sget-object v1, Lcom/evernote/ui/zl;->c:Lcom/evernote/ui/zl;

    invoke-virtual {v1}, Lcom/evernote/ui/zl;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 974
    :cond_0
    return-void
.end method

.method public final as()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1027
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 1029
    packed-switch v1, :pswitch_data_0

    .line 1039
    :goto_0
    :pswitch_0
    return v0

    .line 1033
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 1035
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 1037
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 691
    packed-switch p1, :pswitch_data_0

    .line 717
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 694
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070572

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08002b

    iget v2, p0, Lcom/evernote/ui/VideoCaptureFragment;->bq:I

    new-instance v3, Lcom/evernote/ui/ze;

    invoke-direct {v3, p0}, Lcom/evernote/ui/ze;-><init>(Lcom/evernote/ui/VideoCaptureFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aM:Landroid/app/AlertDialog;

    .line 714
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aM:Landroid/app/AlertDialog;

    goto :goto_0

    .line 691
    nop

    :pswitch_data_0
    .packed-switch 0x2b3
        :pswitch_0
    .end packed-switch
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 572
    sget-object v0, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showError()::error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 573
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aB()V

    .line 574
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aV()V

    .line 575
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bi:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/yw;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/yw;-><init>(Lcom/evernote/ui/VideoCaptureFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 582
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 629
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 672
    :goto_0
    return-void

    .line 631
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 632
    sget-object v0, Lcom/evernote/ui/zc;->b:[I

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    invoke-virtual {v1}, Lcom/evernote/ui/zo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 634
    :pswitch_0
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aH()V

    goto :goto_0

    .line 637
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    const-string v3, "UserStoppedVideoCapture"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aI()V

    goto :goto_0

    .line 643
    :pswitch_2
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aJ()V

    goto :goto_0

    .line 648
    :sswitch_1
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aE()V

    goto :goto_0

    .line 651
    :sswitch_2
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aF()V

    goto :goto_0

    .line 654
    :sswitch_3
    const/16 v0, 0x2b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/VideoCaptureFragment;->d(I)V

    goto :goto_0

    .line 657
    :sswitch_4
    sget-object v0, Lcom/evernote/ui/zc;->b:[I

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    invoke-virtual {v1}, Lcom/evernote/ui/zo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 660
    :pswitch_3
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aK()V

    goto :goto_0

    .line 663
    :pswitch_4
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aL()V

    goto :goto_0

    .line 668
    :sswitch_5
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 629
    :sswitch_data_0
    .sparse-switch
        0x7f0900e7 -> :sswitch_2
        0x7f0902fd -> :sswitch_5
        0x7f0902fe -> :sswitch_4
        0x7f0902ff -> :sswitch_0
        0x7f090305 -> :sswitch_3
        0x7f090308 -> :sswitch_1
    .end sparse-switch

    .line 632
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 657
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 676
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 686
    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 680
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aA:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 683
    :pswitch_2
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aI:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 676
    :pswitch_data_0
    .packed-switch 0x7f0902fd
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1508
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1488
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aT()V

    .line 1489
    iput-boolean v4, p0, Lcom/evernote/ui/VideoCaptureFragment;->aR:Z

    .line 1491
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1497
    :goto_0
    return-void

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v2, "surfaceCreated() failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1494
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "Generic"

    const-string v2, "VideoCapture"

    const-string v3, "SurfaceCreated() Failed"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .parameter

    .prologue
    .line 1501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aR:Z

    .line 1502
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aV()V

    .line 1503
    return-void
.end method

.method public final y()V
    .locals 6

    .prologue
    .line 214
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 215
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->c()V

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aX:Lcom/evernote/ui/zn;

    invoke-virtual {v0}, Lcom/evernote/ui/zn;->enable()V

    .line 217
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aT()V

    .line 219
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget-object v1, Lcom/evernote/ui/VideoCaptureFragment;->a:Lorg/a/a/k;

    const-string v2, "surfaceCreated() failed : "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 222
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aF:Landroid/content/res/Resources;

    const v2, 0x7f07057b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/evernote/ui/VideoCaptureFragment;->d(Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "Exception"

    const-string v3, "VideoCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResume, e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    iget-object v1, p0, Lcom/evernote/ui/VideoCaptureFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->d()V

    .line 1604
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->bm:Lcom/evernote/ui/zo;

    sget-object v1, Lcom/evernote/ui/zo;->b:Lcom/evernote/ui/zo;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/zo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aI()V

    .line 1607
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/VideoCaptureFragment;->aV()V

    .line 1608
    iget-object v0, p0, Lcom/evernote/ui/VideoCaptureFragment;->aX:Lcom/evernote/ui/zn;

    invoke-virtual {v0}, Lcom/evernote/ui/zn;->disable()V

    .line 1609
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 1610
    return-void
.end method
