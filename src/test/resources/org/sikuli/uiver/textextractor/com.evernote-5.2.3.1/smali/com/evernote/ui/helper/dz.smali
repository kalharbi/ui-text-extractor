.class public Lcom/evernote/ui/helper/dz;
.super Ljava/lang/Object;
.source "SnippetHelper.java"


# static fields
.field private static final l:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Ljava/lang/Object;

.field protected c:Landroid/os/Handler;

.field protected d:I

.field protected e:I

.field protected f:Lcom/evernote/ui/helper/ec;

.field protected g:Landroid/graphics/drawable/BitmapDrawable;

.field protected h:Landroid/graphics/drawable/BitmapDrawable;

.field protected i:Landroid/graphics/drawable/BitmapDrawable;

.field protected j:Ljava/lang/Object;

.field protected k:Landroid/os/Handler;

.field private m:Lcom/evernote/ui/helper/a/a;

.field private n:Landroid/support/v4/c/c;

.field private o:Ljava/util/LinkedList;

.field private p:Ljava/lang/Object;

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/ui/helper/dz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/dz;->l:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/helper/ec;Landroid/os/Handler;Landroid/net/Uri;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0xa

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v2, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    .line 40
    iput-object v2, p0, Lcom/evernote/ui/helper/dz;->m:Lcom/evernote/ui/helper/a/a;

    .line 41
    iput-object v2, p0, Lcom/evernote/ui/helper/dz;->n:Landroid/support/v4/c/c;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->b:Ljava/lang/Object;

    .line 45
    iput v3, p0, Lcom/evernote/ui/helper/dz;->d:I

    .line 46
    iput v3, p0, Lcom/evernote/ui/helper/dz;->e:I

    .line 47
    iput-object v2, p0, Lcom/evernote/ui/helper/dz;->f:Lcom/evernote/ui/helper/ec;

    .line 49
    iput-object v2, p0, Lcom/evernote/ui/helper/dz;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    iput-object v2, p0, Lcom/evernote/ui/helper/dz;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    iput-object v2, p0, Lcom/evernote/ui/helper/dz;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->o:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->p:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->j:Ljava/lang/Object;

    .line 62
    iput v1, p0, Lcom/evernote/ui/helper/dz;->q:I

    .line 68
    iput v1, p0, Lcom/evernote/ui/helper/dz;->r:I

    .line 69
    iput v1, p0, Lcom/evernote/ui/helper/dz;->s:I

    .line 100
    new-instance v0, Lcom/evernote/ui/helper/ea;

    invoke-static {}, Lcom/evernote/ui/helper/al;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/helper/ea;-><init>(Lcom/evernote/ui/helper/dz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    .line 242
    iput-object v2, p0, Lcom/evernote/ui/helper/dz;->t:Landroid/net/Uri;

    .line 248
    iput-object p1, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    .line 249
    iput-object p2, p0, Lcom/evernote/ui/helper/dz;->f:Lcom/evernote/ui/helper/ec;

    .line 251
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/evernote/ui/helper/a/a;->a()Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->m:Lcom/evernote/ui/helper/a/a;

    .line 252
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->f()Landroid/support/v4/c/c;

    .line 254
    iput-object p4, p0, Lcom/evernote/ui/helper/dz;->t:Landroid/net/Uri;

    .line 255
    iput-object p3, p0, Lcom/evernote/ui/helper/dz;->c:Landroid/os/Handler;

    .line 256
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/16 v0, 0xf

    iput v0, p0, Lcom/evernote/ui/helper/dz;->r:I

    .line 258
    iput v4, p0, Lcom/evernote/ui/helper/dz;->s:I

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/evernote/ui/helper/dz;->r:I

    .line 261
    iput v4, p0, Lcom/evernote/ui/helper/dz;->s:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/helper/dz;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput p1, p0, Lcom/evernote/ui/helper/dz;->q:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;IIILcom/evernote/client/a;)Landroid/graphics/Bitmap;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 441
    const/4 v0, 0x0

    .line 444
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    const/4 v0, 0x0

    .line 484
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    const-string v1, "audio"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 450
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 453
    :cond_2
    invoke-static {p3}, Lcom/evernote/util/co;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 454
    if-eqz p1, :cond_7

    .line 455
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p3

    move v6, p4

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/evernote/util/co;->a(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/String;IZLcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 461
    :goto_1
    if-nez v1, :cond_3

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 466
    :cond_3
    if-eqz v1, :cond_6

    .line 467
    const/4 v0, 0x0

    .line 468
    if-lez p5, :cond_5

    if-lez p6, :cond_5

    .line 471
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne p5, v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq p6, v2, :cond_5

    .line 472
    :cond_4
    const/4 v0, 0x1

    .line 476
    :cond_5
    if-eqz v0, :cond_6

    .line 477
    const/4 v0, 0x0

    invoke-static {v1, p5, p6, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 478
    if-nez v0, :cond_0

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/ui/helper/dz;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->p:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->c:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/helper/eb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/evernote/ui/helper/eb;-><init>(Lcom/evernote/ui/helper/dz;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/helper/dz;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->o:Ljava/util/LinkedList;

    return-object v0
.end method

.method private b(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 73
    iget-object v1, p0, Lcom/evernote/ui/helper/dz;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->o:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 80
    iget v2, p0, Lcom/evernote/ui/helper/dz;->r:I

    if-lt v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c(Lcom/evernote/ui/helper/dz;)I
    .locals 2
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/evernote/ui/helper/dz;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/evernote/ui/helper/dz;->q:I

    return v0
.end method

.method static synthetic d(Lcom/evernote/ui/helper/dz;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/evernote/ui/helper/dz;->q:I

    return v0
.end method

.method static synthetic e(Lcom/evernote/ui/helper/dz;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/evernote/ui/helper/dz;->s:I

    return v0
.end method

.method private e()Lcom/evernote/ui/helper/a/a;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->m:Lcom/evernote/ui/helper/a/a;

    .line 290
    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/evernote/ui/helper/a/a;->a()Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    .line 292
    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->m:Lcom/evernote/ui/helper/a/a;

    .line 294
    :cond_0
    return-object v0
.end method

.method private f()Landroid/support/v4/c/c;
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->n:Landroid/support/v4/c/c;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/support/v4/c/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/c/c;-><init>(I)V

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->n:Landroid/support/v4/c/c;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->n:Landroid/support/v4/c/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 317
    :cond_1
    const-string v1, "audio"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 318
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 320
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 325
    :cond_3
    const-string v1, "skitch/pdf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->h:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_4

    .line 327
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020191

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->h:Landroid/graphics/drawable/BitmapDrawable;

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->h:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_5
    invoke-static {p2}, Lcom/evernote/util/co;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->e()Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->i:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_7

    .line 350
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->i:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 266
    if-eqz p1, :cond_0

    .line 267
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->f()Landroid/support/v4/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 359
    iget-object v1, p0, Lcom/evernote/ui/helper/dz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->m:Lcom/evernote/ui/helper/a/a;

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->n:Landroid/support/v4/c/c;

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->c:Landroid/os/Handler;

    .line 368
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 280
    new-instance v0, Lcom/evernote/ui/helper/ed;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/ed;-><init>(Lcom/evernote/ui/helper/dz;)V

    .line 281
    iput-object p2, v0, Lcom/evernote/ui/helper/ed;->a:Ljava/lang/String;

    .line 282
    iput-object p5, v0, Lcom/evernote/ui/helper/ed;->c:Ljava/lang/Object;

    .line 283
    iput-object p3, v0, Lcom/evernote/ui/helper/ed;->b:Ljava/lang/String;

    .line 284
    iput p4, v0, Lcom/evernote/ui/helper/ed;->d:I

    .line 285
    iget-object v1, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/dz;->b(Landroid/os/Message;)V

    .line 286
    return-void
.end method

.method public final a(Lcom/evernote/ui/helper/i;)V
    .locals 2
    .parameter

    .prologue
    .line 392
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 394
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 395
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->c:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    iget-object v1, p0, Lcom/evernote/ui/helper/dz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    if-eqz p1, :cond_0

    .line 398
    :try_start_0
    check-cast p1, Lcom/evernote/ui/helper/ca;

    iget-object v0, p1, Lcom/evernote/ui/helper/ca;->n:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->t:Landroid/net/Uri;

    .line 400
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/os/Message;)Z
    .locals 14
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    .line 145
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->e()Lcom/evernote/ui/helper/a/a;

    move-result-object v12

    .line 154
    const/4 v6, -0x1

    .line 155
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/evernote/ui/helper/ed;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/evernote/ui/helper/ed;

    .line 157
    iget-object v2, v0, Lcom/evernote/ui/helper/ed;->a:Ljava/lang/String;

    .line 158
    iget-object v5, v0, Lcom/evernote/ui/helper/ed;->b:Ljava/lang/String;

    .line 159
    iget-object v1, v0, Lcom/evernote/ui/helper/ed;->c:Ljava/lang/Object;

    .line 160
    iget v6, v0, Lcom/evernote/ui/helper/ed;->d:I

    move-object v9, v1

    move-object v1, v2

    .line 167
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    :cond_0
    :goto_1
    return v7

    .line 162
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v9, v1

    move-object v5, v1

    move-object v1, v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->n:Landroid/support/v4/c/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    iget v2, p1, Landroid/os/Message;->what:I

    if-eq v2, v13, :cond_3

    iget v2, p1, Landroid/os/Message;->what:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v13, :cond_a

    :cond_3
    if-nez v0, :cond_a

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/ca;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    iget-object v2, p0, Lcom/evernote/ui/helper/dz;->n:Landroid/support/v4/c/c;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v11

    .line 189
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v11, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v11, :cond_6

    :cond_4
    invoke-static {v5}, Lcom/evernote/util/co;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->t:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 195
    invoke-virtual {v12, v1}, Lcom/evernote/ui/helper/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/evernote/ui/helper/dz;->d:I

    iget v4, p0, Lcom/evernote/ui/helper/dz;->e:I

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lcom/evernote/util/co;->a(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/String;IZLcom/evernote/client/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 207
    invoke-virtual {v12, v1, v0}, Lcom/evernote/ui/helper/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_5
    move v10, v11

    .line 216
    :cond_6
    if-eqz v10, :cond_0

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->f:Lcom/evernote/ui/helper/ec;

    if-eqz v0, :cond_8

    .line 218
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v1, v0, v9}, Lcom/evernote/ui/helper/dz;->a(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    move v7, v11

    .line 224
    goto :goto_1

    .line 219
    :cond_8
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->c:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_a
    move v10, v7

    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 372
    iget-object v1, p0, Lcom/evernote/ui/helper/dz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->e()Lcom/evernote/ui/helper/a/a;

    .line 374
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->f()Landroid/support/v4/c/c;

    .line 375
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->e()Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 412
    const/4 v7, 0x0

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    :goto_0
    return v6

    .line 419
    :cond_0
    const-string v0, "com.evernote.action.THUMBNAIL_DONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    sget-object v0, Lcom/evernote/ui/helper/dz;->l:Lorg/a/a/k;

    const-string v1, "mSyncBroadcastReceiver= removing thumbnail"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 421
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->e()Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/a/a;->c(Ljava/lang/String;)Lcom/evernote/ui/helper/a/b;

    .line 422
    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/helper/dz;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move v0, v6

    :goto_1
    move v6, v0

    .line 435
    goto :goto_0

    .line 424
    :cond_1
    const-string v0, "com.evernote.action.CONTENT_DONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->f()Landroid/support/v4/c/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/c/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/helper/dz;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    move v0, v7

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/evernote/ui/helper/dz;->e()Lcom/evernote/ui/helper/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/a/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 381
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 383
    iget-object v1, p0, Lcom/evernote/ui/helper/dz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 384
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->m:Lcom/evernote/ui/helper/a/a;

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/dz;->n:Landroid/support/v4/c/c;

    .line 386
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 388
    return-void

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    iget-object v0, p0, Lcom/evernote/ui/helper/dz;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    return-void
.end method
