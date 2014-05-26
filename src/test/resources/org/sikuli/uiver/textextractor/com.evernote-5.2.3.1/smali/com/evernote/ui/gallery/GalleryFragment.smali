.class public Lcom/evernote/ui/gallery/GalleryFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "GalleryFragment.java"


# static fields
.field private static final aY:Lorg/a/a/k;


# instance fields
.field protected final a:Z

.field protected volatile aA:Ljava/lang/String;

.field protected volatile aB:Ljava/util/ArrayList;

.field protected volatile aC:Landroid/os/AsyncTask;

.field protected volatile aD:Landroid/os/AsyncTask;

.field protected volatile aE:Landroid/app/ProgressDialog;

.field protected volatile aF:Z

.field protected volatile aG:Landroid/net/Uri;

.field protected volatile aH:Landroid/net/Uri;

.field protected volatile aI:Z

.field protected volatile aJ:Z

.field protected final aK:Landroid/os/Handler;

.field protected volatile aL:Ljava/util/Timer;

.field protected final aM:Ljava/lang/Object;

.field protected final aN:Lcom/evernote/ui/gallery/ai;

.field protected volatile aO:Ljava/util/concurrent/ExecutorService;

.field protected volatile aP:Lcom/evernote/ui/actionbar/o;

.field protected volatile aQ:Ljava/lang/String;

.field protected volatile aR:Ljava/util/Timer;

.field protected final aS:Ljava/lang/Object;

.field protected volatile aT:I

.field protected volatile aU:Z

.field protected volatile aV:Z

.field protected volatile aW:Z

.field protected volatile aX:Z

.field private volatile aZ:Lcom/evernote/ui/helper/ShareUtils;

.field protected volatile ay:Z

.field protected volatile az:Ljava/lang/String;

.field protected volatile b:Landroid/content/Intent;

.field protected c:Ljava/util/Map;

.field protected volatile d:Lcom/evernote/ui/gallery/GalleryViewPager;

.field protected volatile e:Lcom/evernote/ui/gallery/a;

.field protected volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 176
    const-class v0, Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 341
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 230
    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aC:Landroid/os/AsyncTask;

    .line 236
    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aD:Landroid/os/AsyncTask;

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aK:Landroid/os/Handler;

    .line 288
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aM:Ljava/lang/Object;

    .line 293
    new-instance v0, Lcom/evernote/ui/gallery/ai;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gallery/ai;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aN:Lcom/evernote/ui/gallery/ai;

    .line 318
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aS:Ljava/lang/Object;

    .line 323
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    .line 342
    const/4 v0, 0x2

    iput v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->ag:I

    .line 343
    iput-boolean v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->ac:Z

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->al:Z

    .line 345
    iput-boolean v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->ai:Z

    .line 346
    const v0, 0x7f0c0094

    iput v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aj:I

    .line 347
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->a:Z

    .line 348
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aO:Ljava/util/concurrent/ExecutorService;

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 351
    iput-boolean v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aW:Z

    .line 352
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 2
    .parameter

    .prologue
    .line 1259
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1260
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 1261
    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1262
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/gallery/GalleryFragment;)Lcom/evernote/ui/helper/ShareUtils;
    .locals 1
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aZ:Lcom/evernote/ui/helper/ShareUtils;

    return-object v0
.end method

.method private a(Lcom/evernote/ui/gallery/ao;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1052
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v1, "handleShare::"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1054
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "GalleryFragment"

    const-string v3, "share"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1056
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aD:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aD:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1060
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aZ:Lcom/evernote/ui/helper/ShareUtils;

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aZ:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ShareUtils;->b()V

    .line 1064
    :cond_1
    new-instance v0, Lcom/evernote/ui/helper/ShareUtils;

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ShareUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aZ:Lcom/evernote/ui/helper/ShareUtils;

    .line 1066
    new-instance v0, Lcom/evernote/ui/gallery/GalleryFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/gallery/GalleryFragment$4;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;Lcom/evernote/ui/gallery/ao;)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aD:Landroid/os/AsyncTask;

    .line 1146
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aD:Landroid/os/AsyncTask;

    new-array v1, v4, [Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1147
    return-void
.end method

.method static synthetic as()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method private b(Lcom/evernote/ui/gallery/ao;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1151
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleDetails::uri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1152
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "GalleryFragment"

    const-string v3, "details"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1154
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aC:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aC:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1158
    :cond_0
    new-instance v0, Lcom/evernote/ui/gallery/GalleryFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/gallery/GalleryFragment$5;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;Lcom/evernote/ui/gallery/ao;)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aC:Landroid/os/AsyncTask;

    .line 1225
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aC:Landroid/os/AsyncTask;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1226
    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->d(I)V

    return-void
.end method

.method private c(Lcom/evernote/ui/gallery/ao;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1287
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleDownload::uri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1288
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "GalleryFragment"

    const-string v3, "saveTo"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1290
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1291
    const-string v1, "com.evernote.action.EXPORT_RESOURCES"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1292
    const-string v1, "guid"

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    const-string v1, "is_linked"

    iget-boolean v2, p1, Lcom/evernote/ui/gallery/ao;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1294
    const-string v1, "resource_uris"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1295
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1296
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1297
    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1266
    const-string v0, ""

    .line 1268
    if-eqz p0, :cond_0

    .line 1269
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1271
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1273
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 1281
    :cond_0
    :goto_0
    return-object v0

    .line 1277
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->d(I)V

    return-void
.end method

.method private d(Lcom/evernote/ui/gallery/ao;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1301
    invoke-static {}, Lcom/evernote/publicinterface/a/e;->e()Lcom/evernote/publicinterface/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1304
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "GalleryFragment"

    const-string v3, "updateSkitch"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1306
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "gallery-skitch"

    const-string v2, "action.tracker.download_skitch"

    invoke-static {v0, v1, v2}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v1, "evernote.skitch"

    invoke-static {v0, v1}, Lcom/evernote/publicinterface/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1310
    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->c(Landroid/content/Intent;)V

    .line 1344
    :goto_0
    return-void

    .line 1315
    :cond_0
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSkitch::uri "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1316
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "GalleryFragment"

    const-string v3, "skitch"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1319
    :try_start_0
    iget-object v0, p1, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aH:Landroid/net/Uri;

    .line 1320
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Lcom/evernote/client/a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    .line 1321
    iget-boolean v0, p1, Lcom/evernote/ui/gallery/ao;->c:Z

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aI:Z

    .line 1323
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 1324
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f0702b9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    .line 1338
    iput-object v5, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    .line 1339
    iput-object v5, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aH:Landroid/net/Uri;

    .line 1340
    iput-boolean v4, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aI:Z

    .line 1341
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f0701d7

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1342
    sget-object v1, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v2, "exception during skitch,"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1328
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.skitch.ACTION_MARKUP_IMAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1329
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aH:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1331
    const-string v1, "com.evernote.skitch.EXTRA_OUTPUT"

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1332
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v2, "EXTRA_IMAGE_POSITION"

    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v3}, Lcom/evernote/ui/gallery/GalleryViewPager;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1333
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1334
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "GoSkitchEdit"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 1335
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleskitch mSourceUri = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aH:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mResultUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic g(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic h(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->d(I)V

    return-void
.end method

.method static synthetic i(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic j(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic k(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->d(I)V

    return-void
.end method

.method private l(I)V
    .locals 2
    .parameter

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/gallery/z;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/gallery/z;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;I)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1878
    return-void
.end method

.method static synthetic l(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic m(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic n(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic o(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->d(I)V

    return-void
.end method

.method static synthetic p(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic q(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic r(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->d(I)V

    return-void
.end method

.method static synthetic s(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic t(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method

.method static synthetic u(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->d(I)V

    return-void
.end method

.method static synthetic v(Lcom/evernote/ui/gallery/GalleryFragment;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 404
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "GalleryFragment"

    const-string v3, "gallery_destroyed"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->A()V

    .line 408
    iput-boolean v5, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aF:Z

    .line 410
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aR:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aR:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aC:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aC:Landroid/os/AsyncTask;

    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/a;->a()V

    .line 424
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aE:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aZ:Lcom/evernote/ui/helper/ShareUtils;

    if-eqz v0, :cond_5

    .line 429
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aZ:Lcom/evernote/ui/helper/ShareUtils;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ShareUtils;->b()V

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aO:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aO:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 437
    :cond_6
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const-string v0, "GalleryFragment"

    return-object v0
.end method

.method public final M()Lcom/evernote/ui/gallery/ai;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aN:Lcom/evernote/ui/gallery/ai;

    return-object v0
.end method

.method protected final N()V
    .locals 15

    .prologue
    .line 613
    iget-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aF:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    :cond_0
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v1, "initializeAdapter: fragment destroyed, cannot initialize"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 934
    :cond_1
    :goto_0
    return-void

    .line 618
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "GUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    .line 625
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "LINKED_NB"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "EXTRA_MULTIPLE_NOTE_GUIDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aB:Ljava/util/ArrayList;

    .line 627
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "EXTRA_MULTIPLE_NOTE_GUID_STARTING_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 628
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aB:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->ay:Z

    .line 629
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "EXTRA_IMAGE_POSITION"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 639
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->ay:Z

    if-eqz v0, :cond_3

    .line 640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->ay:Z

    .line 641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aB:Ljava/util/ArrayList;

    .line 644
    :cond_3
    const/4 v9, 0x0

    .line 646
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->ay:Z

    if-eqz v0, :cond_1

    .line 647
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 649
    const/4 v3, 0x0

    .line 650
    const/4 v2, 0x0

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 656
    new-instance v1, Lcom/evernote/ui/helper/ca;

    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 657
    :try_start_1
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 666
    :goto_2
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v2

    if-nez v2, :cond_9

    .line 667
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v2, "createNoteHelper()::Cursor is null or 0 length"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 668
    const/4 v0, 0x0

    .line 675
    :cond_5
    :goto_3
    if-nez v0, :cond_24

    .line 679
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->c()V

    .line 682
    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 684
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    iget-object v4, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 686
    iput-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    .line 688
    if-nez v3, :cond_a

    .line 690
    new-instance v2, Lcom/evernote/ui/helper/ca;

    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    :try_start_2
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result v0

    move-object v1, v2

    .line 699
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v2

    if-nez v2, :cond_23

    .line 700
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v2, "createNoteHelper()::Cursor is still null or 0 length"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 701
    const/4 v0, 0x0

    move v2, v0

    .line 709
    :goto_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 710
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/evernote/ui/helper/y;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/m;

    move-result-object v0

    .line 712
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->c:Ljava/util/Map;

    .line 713
    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->c:Ljava/util/Map;

    iget-object v4, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aV:Z

    .line 717
    :cond_6
    if-nez v2, :cond_c

    .line 718
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v2, "createNoteHelper()::Some problem in DB creation"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 719
    const v0, 0x7f0704f6

    invoke-direct {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->l(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 733
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->d()V

    goto/16 :goto_0

    .line 628
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 660
    :cond_8
    const/4 v3, 0x1

    .line 661
    :try_start_4
    new-instance v1, Lcom/evernote/ui/helper/ac;

    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v0}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 662
    :try_start_5
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z

    move-result v0

    goto/16 :goto_2

    .line 670
    :cond_9
    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 671
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v2, "createNoteHelper()::Wrong note guid returned from NoteHelper"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 672
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 694
    :cond_a
    new-instance v2, Lcom/evernote/ui/helper/ac;

    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v2, v0}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 695
    :try_start_6
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result v0

    move-object v1, v2

    goto/16 :goto_4

    .line 714
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 723
    :cond_c
    const/4 v0, 0x0

    :try_start_7
    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 724
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aU:Z

    .line 730
    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->f:Ljava/lang/String;

    .line 731
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/ca;->B(I)Ljava/util/ArrayList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 733
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->d()V

    move v1, v10

    .line 892
    :goto_8
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1f

    .line 894
    :cond_d
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v1, "notes uri is null or 0, exiting gallery"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 895
    const v0, 0x7f070475

    invoke-direct {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->l(I)V

    goto/16 :goto_0

    .line 727
    :cond_e
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aU:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 733
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v1, :cond_f

    .line 734
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->d()V

    :cond_f
    throw v0

    .line 737
    :cond_10
    const/4 v7, -0x1

    .line 743
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 744
    const/4 v3, 0x0

    .line 745
    const/4 v6, 0x0

    .line 746
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 750
    const/4 v1, 0x1

    .line 751
    const/4 v0, 0x0

    move v4, v0

    :goto_a
    if-ge v4, v5, :cond_14

    .line 752
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aB:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gallery/GalleryNoteInformation;

    .line 753
    iget-boolean v2, v0, Lcom/evernote/ui/gallery/GalleryNoteInformation;->b:Z

    if-eqz v2, :cond_12

    .line 754
    const/4 v2, 0x1

    .line 755
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_11

    const-string v1, ""

    :goto_b
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "\'"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryNoteInformation;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    const/4 v0, 0x0

    move v1, v2

    move v2, v3

    .line 751
    :goto_c
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v6, v1

    move v1, v0

    move v3, v2

    goto :goto_a

    .line 755
    :cond_11
    const-string v1, ","

    goto :goto_b

    .line 758
    :cond_12
    const/4 v2, 0x1

    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "\'"

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryNoteInformation;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v4, 0x1

    if-ge v0, v5, :cond_13

    const-string v0, ","

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    move v1, v6

    goto :goto_c

    :cond_13
    const-string v0, ""

    goto :goto_d

    .line 763
    :cond_14
    if-eqz v3, :cond_18

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "note_guid IN ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 766
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "guid"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const-string v5, "note_guid"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_17

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 770
    :cond_15
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resources/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 773
    sget-object v3, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    if-eqz v11, :cond_16

    const/4 v2, -0x1

    if-ne v7, v2, :cond_16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 775
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 777
    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v0

    if-nez v0, :cond_15

    .line 780
    :cond_17
    if-eqz v1, :cond_18

    .line 781
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 786
    :cond_18
    if-eqz v6, :cond_22

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "note_guid IN ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "guid"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const-string v5, "note_guid"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 791
    if-eqz v1, :cond_1b

    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 793
    :cond_19
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 795
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "linkedresources/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 796
    sget-object v3, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    if-eqz v11, :cond_1a

    const/4 v2, -0x1

    if-ne v7, v2, :cond_1a

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 798
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 800
    :cond_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v0

    if-nez v0, :cond_19

    :cond_1b
    move v0, v7

    .line 803
    if-eqz v1, :cond_1c

    .line 804
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 880
    :cond_1c
    :goto_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_21

    .line 882
    const/4 v1, -0x1

    if-eq v0, v1, :cond_20

    move v1, v0

    move-object v0, v8

    .line 883
    goto/16 :goto_8

    .line 780
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1d

    .line 781
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1d
    throw v0

    .line 803
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_1e

    .line 804
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0

    .line 899
    :cond_1f
    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v3, Lcom/evernote/ui/gallery/ac;

    invoke-direct {v3, p0, v0, v1}, Lcom/evernote/ui/gallery/ac;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 733
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_9

    :cond_20
    move-object v0, v8

    move v1, v10

    goto/16 :goto_8

    :cond_21
    move-object v0, v9

    move v1, v10

    goto/16 :goto_8

    :cond_22
    move v0, v7

    goto :goto_e

    :cond_23
    move v2, v0

    goto/16 :goto_5

    :cond_24
    move v2, v0

    goto/16 :goto_5
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/gallery/ad;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/ad;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1241
    return-void
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/gallery/ae;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/ae;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1256
    return-void
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 360
    const/16 v0, 0x1e0

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 463
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "ButtonClick"

    const-string v2, "GalleryFragment"

    const-string v3, "gallery_launched"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 464
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aE:Landroid/app/ProgressDialog;

    .line 465
    const v0, 0x7f030050

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 466
    const v1, 0x7f09012f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/gallery/GalleryViewPager;

    iput-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    .line 467
    new-instance v1, Lcom/evernote/ui/gallery/a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-direct {v1, v2, p0, v3}, Lcom/evernote/ui/gallery/a;-><init>(Landroid/content/Context;Lcom/evernote/ui/gallery/GalleryFragment;Landroid/support/v4/view/ViewPager;)V

    iput-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    .line 469
    const/high16 v1, 0x41a0

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 470
    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/gallery/GalleryViewPager;->setPageMargin(I)V

    .line 472
    iget-boolean v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->a:Z

    if-eqz v1, :cond_3

    .line 473
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v1, v4}, Lcom/evernote/ui/gallery/GalleryViewPager;->setOffscreenPageLimit(I)V

    .line 477
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 478
    const-string v1, "EXTRA_IMAGE_POSITION"

    invoke-virtual {p3, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 480
    if-eq v1, v5, :cond_0

    .line 481
    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v3, "EXTRA_IMAGE_POSITION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    :cond_0
    const-string v1, "SRC_URL"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_1

    .line 488
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aH:Landroid/net/Uri;

    .line 490
    :cond_1
    const-string v1, "DST_URL"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 491
    if-eqz v1, :cond_2

    .line 492
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    .line 495
    :cond_2
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aQ:Ljava/lang/String;

    .line 497
    new-instance v1, Lcom/evernote/ui/helper/ShareUtils;

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Lcom/evernote/ui/helper/ShareUtils;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aZ:Lcom/evernote/ui/helper/ShareUtils;

    .line 498
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->O()V

    .line 499
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aO:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/evernote/ui/gallery/j;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gallery/j;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 518
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    new-instance v2, Lcom/evernote/ui/gallery/ab;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gallery/ab;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/gallery/GalleryViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bj;)V

    .line 526
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->u()V

    .line 527
    invoke-super {p0, v0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragment;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 475
    :cond_3
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/evernote/ui/gallery/GalleryViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1487
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aK:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/gallery/k;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/k;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1506
    :cond_0
    return-void
.end method

.method final a(ILjava/lang/ref/WeakReference;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1916
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aS:Ljava/lang/Object;

    monitor-enter v1

    .line 1917
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aR:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aR:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1921
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aR:Ljava/util/Timer;

    .line 1922
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aR:Ljava/util/Timer;

    new-instance v2, Lcom/evernote/ui/gallery/ah;

    invoke-direct {v2, p0, p1, p2}, Lcom/evernote/ui/gallery/ah;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;ILjava/lang/ref/WeakReference;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1923
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 1371
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1373
    const-string v1, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1375
    sget-object v1, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSyncEvent():: action ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1377
    const-string v0, "note_type"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1379
    if-eq v0, v7, :cond_0

    if-ne v0, v4, :cond_1

    .line 1382
    :cond_0
    const-string v1, "old_guid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1385
    const-string v2, "guid"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1387
    sget-object v3, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSyncEvent():: oldguid = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " new guid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentguid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1389
    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1390
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->O()V

    .line 1392
    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v4, "LINKED_NB"

    iget-object v5, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    iget v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    if-eq v3, v6, :cond_2

    .line 1394
    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v4, "EXTRA_IMAGE_POSITION"

    iget v5, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1395
    iput v6, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    .line 1401
    :goto_0
    if-ne v0, v7, :cond_3

    .line 1402
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v1, "handleSyncEvent():: Note guid has been changed, reinitializing"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1403
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "GUID"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/evernote/ui/gallery/af;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/af;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1482
    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0

    .line 1398
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v4, "EXTRA_IMAGE_POSITION"

    iget-object v5, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v5}, Lcom/evernote/ui/gallery/GalleryViewPager;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 1406
    :cond_3
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v2, "handleSyncEvent():: Note has been updated, reinitializing"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1407
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v2, "GUID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 1430
    :cond_4
    const-string v1, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1432
    sget-object v1, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSyncEvent():: action ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1434
    const-string v0, "note_type"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1436
    if-ne v0, v4, :cond_1

    .line 1439
    const-string v0, "note_guid"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    sget-object v1, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleSyncEvent():: guid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentguid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1443
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v1, "handleSyncEvent():: Note has been edited, reinitializing"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1447
    iget v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    if-eq v0, v6, :cond_5

    .line 1448
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "EXTRA_IMAGE_POSITION"

    iget v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1449
    iput v6, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aT:I

    .line 1454
    :goto_3
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->O()V

    .line 1457
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/evernote/ui/gallery/ag;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/ag;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    .line 1452
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "EXTRA_IMAGE_POSITION"

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v2}, Lcom/evernote/ui/gallery/GalleryViewPager;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 1477
    :cond_6
    const-string v1, "com.evernote.action.NOTE_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1479
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v1, "handleSyncEvent():: note has been deleted"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1480
    const v0, 0x7f0701a5

    invoke-direct {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->l(I)V

    goto/16 :goto_2
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1018
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v1}, Lcom/evernote/ui/gallery/a;->b()Lcom/evernote/ui/gallery/ao;

    move-result-object v1

    .line 1020
    if-nez v1, :cond_0

    .line 1022
    sget-object v1, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v2, "onOptionsItemSelected() item data = null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1023
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0704f6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1045
    :goto_0
    return v0

    .line 1027
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v0

    goto :goto_0

    .line 1029
    :sswitch_0
    invoke-direct {p0, v1}, Lcom/evernote/ui/gallery/GalleryFragment;->a(Lcom/evernote/ui/gallery/ao;)V

    goto :goto_0

    .line 1033
    :sswitch_1
    invoke-direct {p0, v1}, Lcom/evernote/ui/gallery/GalleryFragment;->b(Lcom/evernote/ui/gallery/ao;)V

    goto :goto_0

    .line 1037
    :sswitch_2
    invoke-direct {p0, v1}, Lcom/evernote/ui/gallery/GalleryFragment;->d(Lcom/evernote/ui/gallery/ao;)V

    goto :goto_0

    .line 1041
    :sswitch_3
    invoke-direct {p0, v1}, Lcom/evernote/ui/gallery/GalleryFragment;->c(Lcom/evernote/ui/gallery/ao;)V

    goto :goto_0

    .line 1027
    :sswitch_data_0
    .sparse-switch
        0x7f0900c1 -> :sswitch_1
        0x7f090331 -> :sswitch_0
        0x7f090346 -> :sswitch_2
        0x7f090347 -> :sswitch_3
    .end sparse-switch
.end method

.method public final ag()I
    .locals 1

    .prologue
    .line 1816
    const v0, 0x7f02015a

    return v0
.end method

.method public final al()I
    .locals 1

    .prologue
    .line 946
    const v0, 0x7f0f000a

    return v0
.end method

.method public final ar()Lcom/google/android/apps/analytics/a/a;
    .locals 1

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    return-object v0
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 1510
    sparse-switch p1, :sswitch_data_0

    .line 1765
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1513
    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704ee

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0704ef

    new-instance v2, Lcom/evernote/ui/gallery/r;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gallery/r;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0704f0

    new-instance v2, Lcom/evernote/ui/gallery/m;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gallery/m;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/gallery/l;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/l;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1709
    :sswitch_1
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/UGToPrmDlg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 1710
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-string v2, "noteAttachmentTooBigPremium"

    const-string v3, "action.tracker.upgrade_to_premium"

    invoke-static {v1, v2, v3}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 1715
    if-eqz v1, :cond_0

    .line 1716
    invoke-virtual {v1}, Lcom/evernote/client/a;->aw()Z

    move-result v0

    .line 1718
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 1719
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->createBillingInProgressDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1722
    :cond_2
    new-instance v0, Lcom/evernote/billing/GoPremiumDialog;

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;-><init>(Landroid/content/Context;)V

    .line 1723
    const v1, 0x7f070653

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setHeader(I)V

    .line 1724
    const v1, 0x7f070654

    invoke-virtual {v0, v1}, Lcom/evernote/billing/GoPremiumDialog;->setMessage(I)V

    goto/16 :goto_0

    .line 1729
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0704f2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0704f3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/gallery/y;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gallery/y;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/gallery/x;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gallery/x;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/gallery/w;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/w;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1757
    :sswitch_3
    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1758
    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v3, 0x7f0704f4

    invoke-virtual {v2, v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1759
    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1760
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v1

    .line 1761
    goto/16 :goto_0

    .line 1510
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x7f -> :sswitch_0
        0x80 -> :sswitch_2
        0x81 -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(Landroid/content/IntentFilter;)V
    .locals 1
    .parameter

    .prologue
    .line 1364
    const-string v0, "com.evernote.action.NOTE_UPLOADED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1365
    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1366
    const-string v0, "com.evernote.action.NOTE_DELETED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1367
    return-void
.end method

.method public final b(Lcom/evernote/ui/actionbar/o;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 951
    iput-object p1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aP:Lcom/evernote/ui/actionbar/o;

    .line 953
    if-nez p1, :cond_1

    .line 1014
    :cond_0
    return-void

    .line 957
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/ui/actionbar/o;->d()Ljava/util/List;

    move-result-object v2

    .line 959
    if-eqz v2, :cond_0

    .line 963
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/a;->d()Z

    move-result v3

    .line 964
    const/4 v0, 0x0

    .line 966
    if-eqz v3, :cond_9

    .line 967
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/a;->b()Lcom/evernote/ui/gallery/ao;

    move-result-object v0

    move-object v1, v0

    .line 969
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/actionbar/q;

    .line 970
    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/q;->l()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 1001
    :sswitch_0
    if-nez v3, :cond_7

    .line 1002
    invoke-virtual {v0, v5}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 975
    :sswitch_1
    if-nez v3, :cond_2

    .line 977
    invoke-virtual {v0, v5}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 980
    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v4, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aU:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aV:Z

    if-eqz v4, :cond_4

    .line 981
    :cond_3
    invoke-virtual {v0, v5}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 984
    :cond_4
    iget-boolean v4, v1, Lcom/evernote/ui/gallery/ao;->b:Z

    if-nez v4, :cond_5

    .line 985
    invoke-virtual {v0, v5}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 987
    :cond_5
    iget-boolean v4, v1, Lcom/evernote/ui/gallery/ao;->o:Z

    if-nez v4, :cond_6

    .line 988
    invoke-virtual {v0, v6}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 990
    :cond_6
    invoke-virtual {v0, v5}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 1006
    :cond_7
    if-nez v1, :cond_8

    .line 1007
    invoke-virtual {v0, v5}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    .line 1009
    :cond_8
    invoke-virtual {v0, v6}, Lcom/evernote/ui/actionbar/q;->f(Z)Lcom/evernote/ui/actionbar/q;

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_0

    .line 970
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900c1 -> :sswitch_0
        0x7f090331 -> :sswitch_0
        0x7f090346 -> :sswitch_1
        0x7f090347 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ZZ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1798
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aM:Ljava/lang/Object;

    monitor-enter v1

    .line 1799
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1801
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    .line 1804
    :cond_0
    if-eqz p2, :cond_1

    .line 1805
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->am()V

    .line 1807
    :cond_1
    if-eqz p1, :cond_2

    .line 1808
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    .line 1809
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aL:Ljava/util/Timer;

    new-instance v2, Lcom/evernote/ui/gallery/aj;

    invoke-direct {v2, p0}, Lcom/evernote/ui/gallery/aj;-><init>(Lcom/evernote/ui/gallery/GalleryFragment;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1811
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 3
    .parameter

    .prologue
    .line 371
    iput-object p1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->b:Landroid/content/Intent;

    const-string v1, "EXTRA_RETURN_TO_NOTEVIEW"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aX:Z

    .line 375
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->d()V

    .line 381
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1348
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1349
    iget-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aX:Z

    if-eqz v0, :cond_0

    .line 1350
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1351
    const-string v1, "LINKED_NB"

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string v1, "GUID"

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->az:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1354
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/tablet/NoteViewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1358
    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->c(Landroid/content/Intent;)V

    .line 1360
    :cond_0
    return-void

    .line 1356
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {}, Lcom/evernote/ui/phone/SwipeableNoteViewActivity;->K()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 399
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->e()V

    .line 400
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 447
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryViewPager;->b()I

    move-result v0

    .line 449
    if-lez v0, :cond_0

    .line 450
    const-string v1, "EXTRA_IMAGE_POSITION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aH:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 453
    const-string v0, "SRC_URL"

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aH:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 456
    const-string v0, "DST_URL"

    iget-object v1, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aG:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_2
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->e(Landroid/os/Bundle;)V

    .line 459
    return-void
.end method

.method final k(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 531
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/gallery/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->c(Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/gallery/a;->a(I)Lcom/evernote/ui/gallery/ao;

    move-result-object v1

    .line 536
    if-nez v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->Z()V

    .line 538
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->aq()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/gallery/GalleryFragment;->b(ZZ)V

    .line 539
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v1, "takePageChangeAction: data is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 609
    :goto_0
    return-void

    .line 543
    :cond_0
    iput-boolean v3, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aV:Z

    .line 544
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aA:Ljava/lang/String;

    .line 562
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->c:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 563
    iget-object v2, p0, Lcom/evernote/ui/gallery/GalleryFragment;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/m;

    .line 564
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aV:Z

    .line 569
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->Z()V

    .line 570
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->aq()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/gallery/GalleryFragment;->b(ZZ)V

    .line 573
    monitor-enter v1

    .line 574
    :try_start_0
    iget-boolean v0, v1, Lcom/evernote/ui/gallery/ao;->o:Z

    .line 575
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/a;->f()V

    .line 581
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/gallery/GalleryViewPager;->a(I)Landroid/view/View;

    move-result-object v2

    .line 583
    if-nez v2, :cond_3

    .line 584
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 585
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    const-string v1, "onPageSelected: view is null, cannot load hires"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 575
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/a;->e()V

    goto :goto_1

    .line 589
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gallery/aq;

    .line 591
    if-nez v0, :cond_4

    .line 592
    sget-object v0, Lcom/evernote/ui/gallery/GalleryFragment;->aY:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPageSelected: tag information is null, cannot load hires into:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 593
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    goto :goto_0

    .line 597
    :cond_4
    monitor-enter v0

    .line 598
    :try_start_1
    iget-boolean v3, v0, Lcom/evernote/ui/gallery/aq;->b:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v0, Lcom/evernote/ui/gallery/aq;->c:Z

    if-nez v3, :cond_6

    iget-boolean v3, v1, Lcom/evernote/ui/gallery/ao;->b:Z

    if-eqz v3, :cond_6

    .line 600
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 601
    invoke-virtual {p0, p1, v1}, Lcom/evernote/ui/gallery/GalleryFragment;->a(ILjava/lang/ref/WeakReference;)V

    .line 609
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 602
    :cond_6
    :try_start_2
    iget-boolean v2, v0, Lcom/evernote/ui/gallery/aq;->b:Z

    if-nez v2, :cond_5

    .line 603
    iget-boolean v1, v1, Lcom/evernote/ui/gallery/ao;->o:Z

    if-nez v1, :cond_7

    .line 604
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->O()V

    goto :goto_2

    .line 606
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 441
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 442
    iget-object v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->e:Lcom/evernote/ui/gallery/a;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/a;->c()V

    .line 443
    return-void
.end method

.method public final y()V
    .locals 2

    .prologue
    const/16 v1, 0x7f

    .line 385
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 386
    iget-boolean v0, p0, Lcom/evernote/ui/gallery/GalleryFragment;->aJ:Z

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0, v1}, Lcom/evernote/ui/gallery/GalleryFragment;->e(I)V

    .line 388
    invoke-virtual {p0, v1}, Lcom/evernote/ui/gallery/GalleryFragment;->d(I)V

    .line 390
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 394
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 395
    return-void
.end method
