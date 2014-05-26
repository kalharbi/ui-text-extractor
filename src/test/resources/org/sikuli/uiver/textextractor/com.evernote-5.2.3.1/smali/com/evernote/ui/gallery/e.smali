.class final Lcom/evernote/ui/gallery/e;
.super Ljava/lang/Object;
.source "GalleryAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/evernote/ui/gallery/a;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gallery/a;Ljava/lang/ref/WeakReference;Landroid/graphics/Bitmap;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    iput-object p1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iput-object p2, p0, Lcom/evernote/ui/gallery/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/evernote/ui/gallery/e;->c:I

    iput-boolean p5, p0, Lcom/evernote/ui/gallery/e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 472
    iget-object v0, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v0, v0, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/gallery/GalleryFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/gallery/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 478
    if-nez v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 485
    :cond_2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    .line 487
    check-cast v0, Landroid/widget/FrameLayout;

    .line 488
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    .line 490
    :goto_1
    if-ge v2, v3, :cond_0

    .line 491
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 492
    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    .line 493
    check-cast v1, Landroid/widget/ImageView;

    .line 494
    iget-object v4, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 495
    iget-object v4, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 498
    :cond_3
    iget-object v4, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v4, v4, Lcom/evernote/ui/gallery/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    :cond_4
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 503
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->o:Lcom/evernote/ui/gallery/an;

    iget v4, p0, Lcom/evernote/ui/gallery/e;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v5}, Lcom/evernote/ui/gallery/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 508
    :cond_6
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v4

    .line 509
    iget v1, p0, Lcom/evernote/ui/gallery/e;->c:I

    if-ne v4, v1, :cond_7

    .line 511
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-object v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    new-instance v5, Lcom/evernote/ui/gallery/f;

    invoke-direct {v5, p0}, Lcom/evernote/ui/gallery/f;-><init>(Lcom/evernote/ui/gallery/e;)V

    invoke-virtual {v1, v5}, Lcom/evernote/ui/EvernoteFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 523
    :cond_7
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    move-object v1, v0

    .line 524
    check-cast v1, Landroid/widget/ImageView;

    .line 525
    iget-object v5, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v5, v5, Lcom/evernote/ui/gallery/a;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 532
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lcom/evernote/ui/gallery/e;->d:Z

    if-eqz v1, :cond_c

    .line 534
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->o:Lcom/evernote/ui/gallery/an;

    iget v5, p0, Lcom/evernote/ui/gallery/e;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5, v6}, Lcom/evernote/ui/gallery/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/gallery/aq;

    .line 537
    monitor-enter v1

    .line 538
    :try_start_0
    iget-boolean v5, v1, Lcom/evernote/ui/gallery/aq;->c:Z

    if-nez v5, :cond_10

    iget-boolean v5, v1, Lcom/evernote/ui/gallery/aq;->b:Z

    if-nez v5, :cond_10

    .line 540
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/evernote/ui/gallery/aq;->b:Z

    .line 542
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 545
    iget v1, p0, Lcom/evernote/ui/gallery/e;->c:I

    if-ne v1, v4, :cond_9

    .line 546
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget v4, p0, Lcom/evernote/ui/gallery/e;->c:I

    iget-object v5, p0, Lcom/evernote/ui/gallery/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v4, v5}, Lcom/evernote/ui/gallery/GalleryFragment;->a(ILjava/lang/ref/WeakReference;)V

    .line 548
    :cond_9
    if-eqz v3, :cond_0

    .line 549
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 550
    check-cast v0, Landroid/widget/ImageView;

    .line 551
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 527
    :cond_a
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->aW:Z

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 528
    check-cast v1, Lcom/evernote/ui/gallery/ZoomableImageView;

    .line 529
    iget-object v5, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v5, v5, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    invoke-virtual {v5}, Lcom/evernote/ui/gallery/GalleryFragment;->M()Lcom/evernote/ui/gallery/ai;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/evernote/ui/gallery/ZoomableImageView;->setOnImageTouchedListener(Lcom/evernote/ui/gallery/ap;)V

    goto :goto_2

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 553
    :cond_b
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->aW:Z

    if-eqz v1, :cond_0

    .line 554
    check-cast v0, Lcom/evernote/ui/gallery/ZoomableImageView;

    .line 555
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_0

    .line 561
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/gallery/aq;

    .line 562
    monitor-enter v1

    .line 563
    :try_start_1
    iget-boolean v4, v1, Lcom/evernote/ui/gallery/aq;->c:Z

    if-nez v4, :cond_d

    .line 565
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/evernote/ui/gallery/aq;->c:Z

    move v2, v3

    .line 567
    :cond_d
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 569
    if-eqz v2, :cond_f

    .line 570
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 571
    check-cast v0, Landroid/widget/ImageView;

    .line 572
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 567
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 574
    :cond_e
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->e:Lcom/evernote/ui/gallery/a;

    iget-object v1, v1, Lcom/evernote/ui/gallery/a;->d:Lcom/evernote/ui/gallery/GalleryFragment;

    iget-boolean v1, v1, Lcom/evernote/ui/gallery/GalleryFragment;->aW:Z

    if-eqz v1, :cond_0

    .line 575
    check-cast v0, Lcom/evernote/ui/gallery/ZoomableImageView;

    .line 576
    iget-object v1, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3}, Lcom/evernote/ui/gallery/ZoomableImageView;->setImageBitmap(Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_0

    .line 580
    :cond_f
    iget-object v0, p0, Lcom/evernote/ui/gallery/e;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_10
    move v3, v2

    goto/16 :goto_3
.end method
