.class public Lcom/evernote/ui/gallery/a;
.super Landroid/support/v4/view/x;
.source "GalleryAdapter.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final q:Lorg/a/a/k;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Landroid/support/v4/view/ViewPager;

.field protected final d:Lcom/evernote/ui/gallery/GalleryFragment;

.field protected volatile e:Z

.field protected volatile f:Ljava/util/List;

.field protected final g:Ljava/util/concurrent/ConcurrentHashMap;

.field protected final h:Ljava/util/concurrent/ExecutorService;

.field protected final i:Ljava/util/concurrent/ExecutorService;

.field protected j:Z

.field protected final k:Ljava/lang/Object;

.field protected final l:Ljava/util/concurrent/ExecutorService;

.field protected m:Ljava/lang/Thread;

.field protected volatile n:Landroid/widget/Toast;

.field protected final o:Lcom/evernote/ui/gallery/an;

.field protected p:Landroid/view/View$OnClickListener;

.field private r:Lcom/evernote/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const-class v0, Lcom/evernote/ui/gallery/a;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mime"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hash"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/gallery/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/ui/gallery/GalleryFragment;Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 183
    invoke-direct {p0}, Landroid/support/v4/view/x;-><init>()V

    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->k:Ljava/lang/Object;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->r:Lcom/evernote/client/a;

    .line 184
    iput-object p1, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    .line 185
    iput-object p2, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    .line 186
    iput-object p3, p0, Lcom/evernote/ui/gallery/a;->c:Landroid/support/v4/view/ViewPager;

    .line 187
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 188
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->l:Ljava/util/concurrent/ExecutorService;

    .line 189
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 190
    new-instance v0, Lcom/evernote/ui/gallery/an;

    invoke-direct {v0}, Lcom/evernote/ui/gallery/an;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->o:Lcom/evernote/ui/gallery/an;

    .line 191
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->r:Lcom/evernote/client/a;

    .line 195
    new-instance v0, Lcom/evernote/ui/gallery/b;

    invoke-direct {v0, p0}, Lcom/evernote/ui/gallery/b;-><init>(Lcom/evernote/ui/gallery/a;)V

    iput-object v0, p0, Lcom/evernote/ui/gallery/a;->p:Landroid/view/View$OnClickListener;

    .line 201
    return-void
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;IIZ)I
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1055
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1056
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1059
    const/16 v3, 0xf0

    if-gt v1, v3, :cond_0

    const/16 v3, 0x140

    if-le v2, v3, :cond_5

    .line 1060
    :cond_0
    if-le v2, v1, :cond_1

    .line 1061
    int-to-float v1, v1

    const/high16 v2, 0x4370

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1069
    :goto_0
    add-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1070
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1064
    :cond_1
    int-to-float v1, v2

    const/high16 v2, 0x43a0

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    .line 1073
    :cond_2
    if-nez p3, :cond_3

    .line 1074
    div-int/lit8 v1, v1, 0x2

    .line 1080
    :goto_1
    if-gtz v1, :cond_4

    .line 1084
    :goto_2
    return v0

    .line 1077
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/evernote/ui/gallery/ao;Ljava/lang/ref/WeakReference;IZ)Landroid/graphics/Bitmap;
    .locals 15
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 626
    const/4 v2, 0x0

    .line 627
    const/4 v8, 0x0

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v10, -0x1

    .line 637
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    .line 638
    :try_start_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/evernote/ui/gallery/ao;->i:Ljava/lang/String;

    .line 639
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/evernote/ui/gallery/ao;->j:Ljava/lang/String;

    .line 640
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2c

    .line 650
    const-string v1, "/draft"

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 652
    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 659
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 664
    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v3}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v3

    if-nez v3, :cond_5

    .line 665
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadbitmap:fragment not attached to activity tid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 666
    const/4 v1, 0x0

    .line 1048
    :cond_0
    :goto_1
    return-object v1

    .line 640
    :catchall_0
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 1022
    :catch_0
    move-exception v1

    move-object v3, v8

    move-object v4, v2

    move-object v2, v7

    .line 1023
    :goto_2
    if-eqz v3, :cond_1

    .line 1024
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 1026
    :cond_1
    if-eqz v2, :cond_2

    .line 1027
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1029
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/gallery/GalleryFragment;->ar()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "Exception"

    iget-object v5, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v5}, Lcom/evernote/ui/gallery/GalleryFragment;->L()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadBitmap, e: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1030
    sget-object v2, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "loadbitmap"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 1031
    if-eqz v4, :cond_3

    .line 1046
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1048
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 655
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->r:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/evernote/ui/gallery/ao;->k:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/evernote/ui/gallery/ao;->c:Z

    invoke-static {v1, v3, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 669
    :cond_5
    sget-object v3, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadbitmap:resource does not exist, downloading "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 670
    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v3, v3, Lcom/evernote/ui/gallery/GalleryFragment;->d:Lcom/evernote/ui/gallery/GalleryViewPager;

    invoke-virtual {v3}, Lcom/evernote/ui/gallery/GalleryViewPager;->b()I

    move-result v3

    move/from16 v0, p3

    if-ne v3, v0, :cond_6

    .line 671
    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v3}, Lcom/evernote/ui/gallery/GalleryFragment;->O()V

    .line 673
    :cond_6
    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v3, v3, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernoteFragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/evernote/ui/gallery/ao;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    .line 674
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 682
    :cond_7
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4

    .line 683
    :try_start_6
    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/evernote/ui/gallery/ao;->i:Ljava/lang/String;

    .line 684
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/evernote/ui/gallery/ao;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/ui/gallery/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iput-object v1, v0, Lcom/evernote/ui/gallery/ao;->j:Ljava/lang/String;

    .line 685
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/evernote/ui/gallery/ao;->i:Ljava/lang/String;

    .line 686
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/evernote/ui/gallery/ao;->j:Ljava/lang/String;

    .line 687
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 689
    :try_start_7
    sget-object v4, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "image/video moved to .. "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    move-object v9, v2

    .line 692
    :goto_3
    :try_start_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    .line 693
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v2, "view for bitmap has been destroyed, no need to load tag-1"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    .line 694
    if-eqz v9, :cond_8

    .line 1046
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 687
    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit p1

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4

    .line 1022
    :catch_1
    move-exception v1

    move-object v3, v8

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_2

    .line 697
    :cond_9
    :try_start_a
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/evernote/ui/gallery/ao;->b:Z

    if-eqz v2, :cond_20

    .line 701
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 703
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 705
    const/4 v1, 0x0

    .line 707
    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_8

    .line 708
    if-eqz p4, :cond_b

    :try_start_b
    move-object/from16 v0, p1

    iget v2, v0, Lcom/evernote/ui/gallery/ao;->l:I

    if-nez v2, :cond_b

    .line 709
    const/4 v1, 0x1

    .line 713
    :cond_a
    :goto_4
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 715
    if-eqz v1, :cond_13

    .line 716
    :try_start_c
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_8

    .line 719
    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 720
    const/4 v1, 0x0

    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 721
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_9

    .line 722
    const/4 v2, 0x0

    .line 724
    :try_start_e
    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_3

    .line 725
    :try_start_f
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, p1

    iput v1, v0, Lcom/evernote/ui/gallery/ao;->q:I

    .line 726
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v0, p1

    iput v1, v0, Lcom/evernote/ui/gallery/ao;->r:I

    .line 727
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 733
    const/16 v1, 0x140

    const/16 v5, 0xf0

    :try_start_10
    move/from16 v0, p4

    invoke-static {v4, v1, v5, v0}, Lcom/evernote/ui/gallery/a;->a(Landroid/graphics/BitmapFactory$Options;IIZ)I

    move-result v1

    .line 735
    monitor-enter p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_3

    .line 736
    if-eqz p4, :cond_f

    .line 737
    :try_start_11
    move-object/from16 v0, p1

    iput v1, v0, Lcom/evernote/ui/gallery/ao;->l:I

    .line 740
    :goto_5
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 742
    :try_start_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    .line 743
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "view for bitmap has been destroyed, no need to load tag-2"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_3

    .line 744
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 711
    :cond_b
    if-nez p4, :cond_a

    :try_start_13
    move-object/from16 v0, p1

    iget v2, v0, Lcom/evernote/ui/gallery/ao;->m:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v2, :cond_a

    .line 712
    const/4 v1, 0x1

    goto :goto_4

    .line 713
    :catchall_2
    move-exception v1

    :try_start_14
    monitor-exit p1

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_8

    .line 1022
    :catch_2
    move-exception v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_2

    .line 727
    :catchall_3
    move-exception v1

    :try_start_15
    monitor-exit p1

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_3

    .line 1033
    :catch_3
    move-exception v1

    move-object v9, v2

    .line 1034
    :goto_6
    if-eqz v8, :cond_c

    .line 1035
    :try_start_16
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 1037
    :cond_c
    if-eqz v7, :cond_d

    .line 1038
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 1040
    :cond_d
    iget-object v2, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v2}, Lcom/evernote/ui/gallery/GalleryFragment;->ar()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "Exception"

    iget-object v4, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v4}, Lcom/evernote/ui/gallery/GalleryFragment;->L()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadBitmap, e: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1041
    sget-object v2, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "loadbitmap"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 1042
    if-eqz v9, :cond_e

    .line 1046
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 739
    :cond_f
    :try_start_17
    move-object/from16 v0, p1

    iput v1, v0, Lcom/evernote/ui/gallery/ao;->m:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_5

    .line 740
    :catchall_4
    move-exception v1

    :try_start_18
    monitor-exit p1

    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_3

    .line 1045
    :catchall_5
    move-exception v1

    move-object v9, v2

    :goto_7
    if-eqz v9, :cond_10

    .line 1046
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    :cond_10
    throw v1

    .line 753
    :cond_11
    const/4 v1, -0x1

    .line 754
    :try_start_19
    invoke-static {}, Lcom/evernote/ui/gallery/a;->i()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 755
    invoke-static {v3}, Lcom/evernote/ui/gallery/i;->a(Ljava/lang/String;)I

    move-result v1

    .line 758
    :cond_12
    monitor-enter p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_3

    .line 759
    :try_start_1a
    move-object/from16 v0, p1

    iput v1, v0, Lcom/evernote/ui/gallery/ao;->n:I

    .line 760
    monitor-exit p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 762
    :try_start_1b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_14

    .line 763
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "view for bitmap has been destroyed, no need to load tag-3"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 764
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 760
    :catchall_6
    move-exception v1

    monitor-exit p1

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_3

    :cond_13
    move-object v2, v9

    .line 768
    :cond_14
    :try_start_1c
    monitor-enter p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_4

    .line 769
    if-eqz p4, :cond_16

    .line 770
    :try_start_1d
    move-object/from16 v0, p1

    iget v10, v0, Lcom/evernote/ui/gallery/ao;->l:I

    .line 773
    :goto_8
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 779
    const/4 v1, 0x0

    :try_start_1e
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 780
    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 782
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_4

    .line 784
    :try_start_1f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 787
    monitor-enter p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_8

    .line 788
    :try_start_20
    move-object/from16 v0, p1

    iget v2, v0, Lcom/evernote/ui/gallery/ao;->n:I

    .line 789
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 791
    const/4 v1, -0x1

    if-ne v2, v1, :cond_19

    .line 793
    const/4 v1, 0x0

    :try_start_21
    invoke-static {v9, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_8

    move-result-object v2

    .line 794
    :try_start_22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 799
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    .line 801
    if-eqz v2, :cond_15

    .line 802
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 803
    const/4 v2, 0x0

    .line 806
    :cond_15
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "view for bitmap has been destroyed, no need to load tag-4"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_a

    .line 807
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 772
    :cond_16
    :try_start_23
    move-object/from16 v0, p1

    iget v10, v0, Lcom/evernote/ui/gallery/ao;->m:I
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_8

    .line 773
    :catchall_7
    move-exception v1

    :try_start_24
    monitor-exit p1

    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_4

    .line 1033
    :catch_4
    move-exception v1

    move-object v9, v2

    goto/16 :goto_6

    .line 789
    :catchall_8
    move-exception v1

    :try_start_25
    monitor-exit p1

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_8

    .line 1022
    :catch_5
    move-exception v1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_2

    :cond_17
    move-object v3, v2

    move-object v2, v7

    .line 890
    :goto_9
    :try_start_26
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_e

    .line 891
    const/4 v4, 0x0

    move v5, v10

    move-object v1, v3

    move-object v3, v2

    .line 1007
    :goto_a
    if-eqz v1, :cond_18

    .line 1008
    :try_start_27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1009
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1013
    monitor-enter p1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_12

    .line 1014
    :try_start_28
    move-object/from16 v0, p1

    iget v8, v0, Lcom/evernote/ui/gallery/ao;->q:I

    .line 1015
    move-object/from16 v0, p1

    iget v9, v0, Lcom/evernote/ui/gallery/ao;->r:I

    .line 1016
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 1018
    :try_start_29
    sget-object v10, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "Bitmap ["

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "] "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz p4, :cond_27

    const-string v2, "lowRes"

    :goto_b
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "["

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "] has "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int v11, v6, v7

    mul-int/lit8 v11, v11, 0x4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " bytes allocated width = "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " height = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " sample size = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " original width = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " original height = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_12

    .line 1045
    :cond_18
    if-eqz v4, :cond_0

    .line 1046
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    .line 812
    :cond_19
    const/4 v1, 0x0

    .line 814
    :try_start_2a
    invoke-static {}, Lcom/evernote/ui/gallery/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 815
    invoke-static {v2}, Lcom/evernote/ui/gallery/i;->a(I)I

    move-result v1

    move v2, v1

    .line 818
    :goto_c
    if-eqz v2, :cond_1e

    .line 819
    const/4 v1, 0x0

    invoke-static {v9, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_8

    move-result-object v1

    .line 820
    :try_start_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_b

    .line 822
    if-nez v1, :cond_1a

    .line 823
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 825
    :cond_1a
    :try_start_2c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 827
    if-eqz v1, :cond_2a

    .line 828
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_b

    .line 829
    const/4 v2, 0x0

    .line 831
    :goto_d
    :try_start_2d
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "view for bitmap has been destroyed, no need to load tag-5"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_c

    .line 832
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 835
    :cond_1b
    :try_start_2e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 836
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 838
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 839
    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 841
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 843
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_b

    move-result-object v3

    .line 845
    :try_start_2f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 847
    if-eqz v3, :cond_1c

    .line 848
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 849
    const/4 v3, 0x0

    .line 852
    :cond_1c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_d

    .line 853
    const/4 v2, 0x0

    .line 855
    :try_start_30
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v4, "view for bitmap has been destroyed, no need to load tag-6"

    invoke-virtual {v1, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_e

    .line 856
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 859
    :cond_1d
    :try_start_31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_d

    .line 860
    const/4 v2, 0x0

    .line 861
    :try_start_32
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_e

    goto/16 :goto_9

    .line 1022
    :catch_6
    move-exception v1

    move-object v4, v9

    goto/16 :goto_2

    .line 871
    :cond_1e
    const/4 v1, 0x0

    :try_start_33
    invoke-static {v9, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_8

    move-result-object v2

    .line 872
    :try_start_34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 874
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_29

    .line 876
    if-eqz v2, :cond_1f

    .line 877
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 878
    const/4 v2, 0x0

    .line 881
    :cond_1f
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "view for bitmap has been destroyed, no need to load tag-7"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_a

    .line 882
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 896
    :cond_20
    :try_start_35
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_26

    .line 899
    sget-object v2, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "thumbnail file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " does not exist"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 902
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 903
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->aW:Z

    if-eqz v1, :cond_28

    .line 904
    invoke-static {}, Lcom/evernote/util/ossupport/h;->a()Lcom/evernote/util/ossupport/h;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-virtual/range {v1 .. v6}, Lcom/evernote/util/ossupport/h;->a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_8

    move-result-object v2

    .line 906
    :goto_e
    :try_start_36
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 909
    if-nez v2, :cond_22

    .line 910
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "could not generate thumbnail"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_a

    .line 911
    if-eqz v9, :cond_21

    .line 1046
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 914
    :cond_22
    :try_start_37
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Video thumbnail generation >>> time = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v3, v12

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 916
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    .line 917
    if-eqz v2, :cond_23

    .line 918
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 919
    const/4 v2, 0x0

    .line 922
    :cond_23
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "view for bitmap has been destroyed, no need to load tag-8"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_a

    .line 923
    if-eqz v9, :cond_24

    .line 1046
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1048
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 929
    :cond_25
    :try_start_38
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/evernote/ui/gallery/g;

    invoke-direct {v3, p0, v11, v2}, Lcom/evernote/ui/gallery/g;-><init>(Lcom/evernote/ui/gallery/a;Ljava/io/File;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_a

    move v5, v10

    move-object v3, v7

    move-object v1, v2

    move-object v4, v9

    .line 994
    goto/16 :goto_a

    .line 997
    :cond_26
    :try_start_39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 998
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_8

    .line 999
    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_3a
    invoke-static {v3, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_f

    move-result-object v2

    .line 1000
    :try_start_3b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_10

    .line 1001
    const/4 v3, 0x0

    .line 1002
    :try_start_3c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 1003
    sget-object v6, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "thumbnail file:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " exists >>> time = "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v4, v8, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_11

    move v5, v10

    move-object v1, v2

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_a

    .line 1016
    :catchall_9
    move-exception v2

    :try_start_3d
    monitor-exit p1

    throw v2

    .line 1022
    :catch_7
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v14

    goto/16 :goto_2

    .line 1018
    :cond_27
    const-string v2, "highres"
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3d .. :try_end_3d} :catch_12

    goto/16 :goto_b

    .line 1045
    :catchall_a
    move-exception v1

    move-object v9, v2

    goto/16 :goto_7

    :catchall_b
    move-exception v1

    goto/16 :goto_7

    :catchall_c
    move-exception v1

    move-object v9, v2

    goto/16 :goto_7

    :catchall_d
    move-exception v1

    move-object v9, v3

    goto/16 :goto_7

    :catchall_e
    move-exception v1

    move-object v9, v3

    goto/16 :goto_7

    :catchall_f
    move-exception v1

    move-object v9, v4

    goto/16 :goto_7

    :catchall_10
    move-exception v1

    move-object v9, v4

    goto/16 :goto_7

    .line 1033
    :catch_8
    move-exception v1

    goto/16 :goto_6

    :catch_9
    move-exception v1

    move-object v9, v2

    goto/16 :goto_6

    :catch_a
    move-exception v1

    move-object v8, v2

    goto/16 :goto_6

    :catch_b
    move-exception v2

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_6

    :catch_c
    move-exception v1

    move-object v7, v2

    goto/16 :goto_6

    :catch_d
    move-exception v2

    move-object v7, v1

    move-object v8, v3

    move-object v1, v2

    goto/16 :goto_6

    :catch_e
    move-exception v1

    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_6

    :catch_f
    move-exception v1

    move-object v9, v3

    goto/16 :goto_6

    :catch_10
    move-exception v1

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_6

    :catch_11
    move-exception v1

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_6

    :catch_12
    move-exception v2

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v1, v2

    goto/16 :goto_6

    .line 1022
    :catch_13
    move-exception v1

    move-object v3, v8

    move-object v4, v2

    move-object v2, v7

    goto/16 :goto_2

    :catch_14
    move-exception v1

    move-object v3, v2

    move-object v4, v9

    move-object v2, v7

    goto/16 :goto_2

    :catch_15
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    move-object v14, v2

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_2

    :catch_16
    move-exception v1

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_2

    :catch_17
    move-exception v2

    move-object v4, v9

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto/16 :goto_2

    :catch_18
    move-exception v1

    move-object v3, v2

    move-object v4, v9

    move-object v2, v7

    goto/16 :goto_2

    :catch_19
    move-exception v1

    move-object v2, v7

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_2

    :catch_1a
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_2

    :catch_1b
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_2

    :cond_28
    move-object v2, v8

    goto/16 :goto_e

    :cond_29
    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_9

    :cond_2a
    move-object v2, v1

    goto/16 :goto_d

    :cond_2b
    move v2, v1

    goto/16 :goto_c

    :cond_2c
    move-object v9, v2

    goto/16 :goto_3
.end method

.method private a(Landroid/net/Uri;)Lcom/evernote/ui/gallery/ao;
    .locals 19
    .parameter

    .prologue
    .line 1217
    const/4 v15, 0x0

    .line 1225
    const/16 v16, 0x0

    .line 1226
    const/16 v18, 0x0

    .line 1227
    const/4 v13, 0x0

    .line 1228
    const/4 v14, 0x0

    .line 1230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1231
    const/4 v7, 0x0

    .line 1233
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1235
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 1237
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    .line 1242
    :cond_0
    :try_start_0
    sget-object v3, Lcom/evernote/ui/gallery/a;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v17

    .line 1244
    if-eqz v17, :cond_8

    :try_start_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1246
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1248
    if-eqz v5, :cond_6

    .line 1250
    const-string v1, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1252
    const/4 v3, 0x1

    .line 1264
    :goto_0
    const/4 v1, 0x1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    .line 1265
    const/4 v1, 0x2

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    .line 1266
    const/4 v1, 0x4

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 1267
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1268
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1270
    const/4 v4, 0x3

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1271
    if-nez v12, :cond_1

    .line 1272
    const/4 v4, 0x5

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1273
    if-eqz v4, :cond_7

    array-length v0, v4

    move/from16 v16, v0

    if-lez v16, :cond_7

    .line 1274
    invoke-static {v4}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v16

    .line 1279
    :cond_1
    :goto_1
    if-eqz v15, :cond_b

    .line 1281
    const/4 v4, 0x0

    .line 1283
    sget-object v13, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1284
    const/4 v4, 0x1

    .line 1287
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/evernote/ui/gallery/a;->r:Lcom/evernote/client/a;

    iget v13, v13, Lcom/evernote/client/a;->a:I

    invoke-static {v1, v13, v15, v4}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 1289
    if-nez v3, :cond_3

    .line 1290
    invoke-static {v13}, Lcom/evernote/ui/gallery/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1294
    :cond_3
    :goto_2
    new-instance v1, Lcom/evernote/ui/gallery/ao;

    invoke-direct/range {v1 .. v16}, Lcom/evernote/ui/gallery/ao;-><init>(Landroid/net/Uri;ZZLjava/lang/String;DDJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1326
    if-eqz v17, :cond_4

    .line 1327
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 1330
    :cond_4
    :goto_3
    return-object v1

    .line 1256
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    .line 1261
    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    .line 1276
    :cond_7
    :try_start_2
    const-string v16, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1326
    :cond_8
    if-eqz v17, :cond_9

    .line 1327
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 1330
    :cond_9
    :goto_4
    const/4 v1, 0x0

    goto :goto_3

    .line 1321
    :catch_0
    move-exception v1

    move-object v2, v7

    .line 1322
    :goto_5
    :try_start_3
    sget-object v3, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v4, "Error reading item data"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1326
    if-eqz v2, :cond_9

    .line 1327
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 1326
    :catchall_0
    move-exception v1

    move-object/from16 v17, v7

    :goto_6
    if-eqz v17, :cond_a

    .line 1327
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v1

    .line 1326
    :catchall_1
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object/from16 v17, v2

    goto :goto_6

    .line 1321
    :catch_1
    move-exception v1

    move-object/from16 v2, v17

    goto :goto_5

    :cond_b
    move/from16 v4, v18

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1335
    const/4 v0, 0x0

    .line 1338
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1345
    :goto_0
    if-nez v0, :cond_0

    .line 1347
    invoke-static {p0}, Lcom/evernote/ui/gallery/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1358
    :goto_1
    return-object v0

    .line 1351
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1353
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1354
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/evernote/ui/gallery/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1358
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/evernote/ui/gallery/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/widget/ImageView;)V
    .locals 4
    .parameter

    .prologue
    .line 1107
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1109
    if-nez v0, :cond_1

    .line 1128
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1114
    if-eqz v1, :cond_0

    .line 1115
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gallery/aq;

    .line 1117
    monitor-enter v0

    .line 1118
    :try_start_0
    iget v2, v0, Lcom/evernote/ui/gallery/aq;->a:I

    .line 1119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1124
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1126
    sget-object v0, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "recyling zoom image bitmap position:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1119
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lcom/evernote/ui/gallery/ZoomableImageView;)V
    .locals 4
    .parameter

    .prologue
    .line 1089
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_1

    .line 1092
    invoke-virtual {p0}, Lcom/evernote/ui/gallery/ZoomableImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gallery/aq;

    .line 1094
    monitor-enter v0

    .line 1095
    :try_start_0
    iget v2, v0, Lcom/evernote/ui/gallery/aq;->a:I

    .line 1096
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1097
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1100
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 1102
    sget-object v0, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "recyling zoom image bitmap position:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1104
    :cond_1
    return-void

    .line 1096
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1364
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1366
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1370
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1424
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 1425
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/gallery/a;->j:Z

    if-eqz v0, :cond_0

    .line 1428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/a;->j:Z

    .line 1429
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 1430
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1433
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

.method private static i()Z
    .locals 2

    .prologue
    .line 1441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1442
    const/4 v0, 0x0

    .line 1444
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/evernote/ui/gallery/ao;
    .locals 3
    .parameter

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1145
    const/4 v1, 0x0

    .line 1159
    :cond_0
    :goto_0
    return-object v1

    .line 1147
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1148
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/gallery/ao;

    .line 1150
    if-nez v1, :cond_0

    .line 1152
    invoke-direct {p0, v0}, Lcom/evernote/ui/gallery/a;->a(Landroid/net/Uri;)Lcom/evernote/ui/gallery/ao;

    move-result-object v1

    .line 1154
    if-eqz v1, :cond_0

    .line 1155
    iget-object v2, p0, Lcom/evernote/ui/gallery/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->o:Lcom/evernote/ui/gallery/an;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->o:Lcom/evernote/ui/gallery/an;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/an;->a()V

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 224
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->i:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 228
    :cond_1
    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1391
    invoke-direct {p0}, Lcom/evernote/ui/gallery/a;->h()V

    .line 1393
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/evernote/ui/gallery/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/evernote/ui/gallery/h;-><init>(Lcom/evernote/ui/gallery/a;Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1421
    return-void
.end method

.method protected final a(Ljava/lang/ref/WeakReference;IZ)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 363
    invoke-virtual {p0, p2}, Lcom/evernote/ui/gallery/a;->a(I)Lcom/evernote/ui/gallery/ao;

    move-result-object v2

    .line 366
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->a:Z

    .line 371
    if-eqz v2, :cond_0

    .line 385
    iget-boolean v0, v2, Lcom/evernote/ui/gallery/ao;->b:Z

    if-eqz v0, :cond_2

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/evernote/ui/gallery/a;->a(Lcom/evernote/ui/gallery/ao;Ljava/lang/ref/WeakReference;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 392
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 394
    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, v1

    .line 439
    :goto_1
    if-nez v3, :cond_5

    .line 440
    sget-object v0, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "bitmap is dirty:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 441
    monitor-enter v2

    .line 443
    :try_start_1
    iget-boolean v0, v2, Lcom/evernote/ui/gallery/ao;->b:Z

    if-eqz v0, :cond_4

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/evernote/ui/gallery/ao;->o:Z

    .line 445
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    sget-object v3, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v4, "error while loading image,"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, v1

    .line 409
    goto :goto_1

    .line 416
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/evernote/ui/gallery/a;->a(Lcom/evernote/ui/gallery/ao;Ljava/lang/ref/WeakReference;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 418
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 420
    if-eqz v1, :cond_0

    .line 421
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 433
    :catch_1
    move-exception v0

    .line 434
    sget-object v3, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v4, "error while loading thumbnail,"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 435
    goto :goto_1

    .line 448
    :cond_4
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v2, Lcom/evernote/ui/gallery/ao;->o:Z

    .line 450
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    :goto_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 460
    if-eqz v3, :cond_0

    .line 461
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 453
    :cond_5
    monitor-enter v2

    .line 454
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, v2, Lcom/evernote/ui/gallery/ao;->o:Z

    .line 455
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    new-instance v0, Lcom/evernote/ui/gallery/e;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/evernote/ui/gallery/e;-><init>(Lcom/evernote/ui/gallery/a;Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v6, v0}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .parameter

    .prologue
    .line 1198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/a;->e:Z

    .line 1199
    iput-object p1, p0, Lcom/evernote/ui/gallery/a;->f:Ljava/util/List;

    .line 1200
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1201
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->o:Lcom/evernote/ui/gallery/an;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/an;->a()V

    .line 1202
    invoke-super {p0}, Landroid/support/v4/view/x;->notifyDataSetChanged()V

    .line 1203
    return-void
.end method

.method public final b()Lcom/evernote/ui/gallery/ao;
    .locals 1

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/gallery/a;->a(I)Lcom/evernote/ui/gallery/ao;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1164
    invoke-virtual {p0, p1}, Lcom/evernote/ui/gallery/a;->a(I)Lcom/evernote/ui/gallery/ao;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/evernote/ui/gallery/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/evernote/ui/gallery/ao;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/evernote/ui/gallery/ao;->p:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/evernote/ui/gallery/ao;->h:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/gallery/a;->e:Z

    .line 1207
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->o:Lcom/evernote/ui/gallery/an;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/an;->a()V

    .line 1209
    invoke-super {p0}, Landroid/support/v4/view/x;->notifyDataSetChanged()V

    .line 1210
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 594
    if-nez p3, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    check-cast p3, Landroid/view/View;

    .line 598
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 600
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/gallery/aq;

    .line 604
    monitor-enter v0

    .line 605
    :try_start_0
    iget-boolean v2, v0, Lcom/evernote/ui/gallery/aq;->c:Z

    if-eqz v2, :cond_2

    .line 606
    const/4 v1, 0x1

    .line 607
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/evernote/ui/gallery/aq;->c:Z

    .line 609
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    if-eqz v1, :cond_0

    .line 612
    sget-object v0, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removing high res bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 614
    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 615
    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/evernote/ui/gallery/a;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 617
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->aW:Z

    if-eqz v0, :cond_0

    .line 618
    check-cast p3, Lcom/evernote/ui/gallery/ZoomableImageView;

    invoke-static {p3}, Lcom/evernote/ui/gallery/a;->a(Lcom/evernote/ui/gallery/ZoomableImageView;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1381
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->P()V

    .line 1387
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1184
    iget-boolean v1, p0, Lcom/evernote/ui/gallery/a;->e:Z

    if-nez v1, :cond_0

    .line 1185
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v2, 0x7f070475

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/gallery/a;->n:Landroid/widget/Toast;

    .line 1186
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/ui/gallery/a;->e:Z

    .line 1188
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v1

    .line 1189
    iget-object v2, p0, Lcom/evernote/ui/gallery/a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1190
    if-lt v1, v2, :cond_2

    .line 1191
    if-nez v2, :cond_1

    .line 1193
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/gallery/GalleryFragment;->k(I)V

    .line 1195
    :cond_0
    return-void

    .line 1191
    :cond_1
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 210
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 235
    :try_start_0
    new-instance v2, Lcom/evernote/ui/gallery/aq;

    invoke-direct {v2}, Lcom/evernote/ui/gallery/aq;-><init>()V

    .line 236
    iput p2, v2, Lcom/evernote/ui/gallery/aq;->a:I

    .line 238
    invoke-virtual {p0, p2}, Lcom/evernote/ui/gallery/a;->a(I)Lcom/evernote/ui/gallery/ao;

    move-result-object v1

    .line 240
    if-nez v1, :cond_0

    .line 241
    sget-object v0, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v3, "could not obtain item information"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v0, v0, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v1, Lcom/evernote/ui/gallery/c;

    invoke-direct {v1, p0}, Lcom/evernote/ui/gallery/c;-><init>(Lcom/evernote/ui/gallery/a;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 260
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 358
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->o:Lcom/evernote/ui/gallery/an;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evernote/ui/gallery/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 275
    iget-boolean v1, v1, Lcom/evernote/ui/gallery/ao;->b:Z

    if-eqz v1, :cond_4

    .line 276
    iget-object v1, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->aW:Z

    if-eqz v1, :cond_3

    .line 277
    new-instance v1, Lcom/evernote/ui/gallery/ZoomableImageView;

    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/evernote/ui/gallery/ZoomableImageView;-><init>(Landroid/content/Context;)V

    .line 278
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    .line 279
    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v3}, Lcom/evernote/ui/gallery/GalleryFragment;->M()Lcom/evernote/ui/gallery/ai;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/evernote/ui/gallery/ZoomableImageView;->setOnImageTouchedListener(Lcom/evernote/ui/gallery/ap;)V

    .line 310
    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 311
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 313
    if-nez v0, :cond_5

    .line 314
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 315
    iget-object v2, p0, Lcom/evernote/ui/gallery/a;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/evernote/ui/gallery/d;

    invoke-direct {v3, p0, v0, p2}, Lcom/evernote/ui/gallery/d;-><init>(Lcom/evernote/ui/gallery/a;Ljava/lang/ref/WeakReference;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 336
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->O()V

    :cond_2
    :goto_2
    move-object v0, v1

    .line 353
    goto :goto_0

    .line 282
    :cond_3
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    .line 357
    sget-object v1, Lcom/evernote/ui/gallery/a;->q:Lorg/a/a/k;

    const-string v2, "instantiate item:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 358
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_4
    :try_start_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 290
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 292
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 295
    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/evernote/ui/gallery/a;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 296
    const v5, 0x7f020320

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 298
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x11

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 299
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 301
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 303
    if-eqz v0, :cond_1

    .line 304
    iget-object v5, p0, Lcom/evernote/ui/gallery/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v4, p0, Lcom/evernote/ui/gallery/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 348
    :cond_5
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v2, Lcom/evernote/ui/gallery/aq;->b:Z

    .line 350
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1132
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 1180
    return-void
.end method
