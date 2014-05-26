.class final Lcom/evernote/util/j;
.super Lcom/evernote/util/h;
.source "Base64.java"


# static fields
.field static final synthetic g:Z

.field private static final h:[B

.field private static final i:[B


# instance fields
.field c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final j:[B

.field private k:I

.field private final l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x40

    .line 550
    const-class v0, Lcom/evernote/util/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/evernote/util/j;->g:Z

    .line 562
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evernote/util/j;->h:[B

    .line 573
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/evernote/util/j;->i:[B

    return-void

    .line 550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 562
    :array_0
    .array-data 0x1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 573
    :array_1
    .array-data 0x1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 589
    invoke-direct {p0}, Lcom/evernote/util/h;-><init>()V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/util/j;->a:[B

    .line 592
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/util/j;->d:Z

    .line 593
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/util/j;->e:Z

    .line 594
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/evernote/util/j;->f:Z

    .line 595
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    sget-object v0, Lcom/evernote/util/j;->h:[B

    :goto_3
    iput-object v0, p0, Lcom/evernote/util/j;->l:[B

    .line 597
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evernote/util/j;->j:[B

    .line 598
    iput v2, p0, Lcom/evernote/util/j;->c:I

    .line 600
    iget-boolean v0, p0, Lcom/evernote/util/j;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x13

    :goto_4
    iput v0, p0, Lcom/evernote/util/j;->k:I

    .line 601
    return-void

    :cond_0
    move v0, v2

    .line 592
    goto :goto_0

    :cond_1
    move v0, v2

    .line 593
    goto :goto_1

    :cond_2
    move v1, v2

    .line 594
    goto :goto_2

    .line 595
    :cond_3
    sget-object v0, Lcom/evernote/util/j;->i:[B

    goto :goto_3

    .line 600
    :cond_4
    const/4 v0, -0x1

    goto :goto_4
.end method


# virtual methods
.method public final a([BII)Z
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 613
    iget-object v6, p0, Lcom/evernote/util/j;->l:[B

    .line 614
    iget-object v7, p0, Lcom/evernote/util/j;->a:[B

    .line 615
    const/4 v4, 0x0

    .line 616
    iget v2, p0, Lcom/evernote/util/j;->k:I

    .line 618
    const/4 v1, 0x0

    .line 619
    add-int/lit8 v8, p3, 0x0

    .line 620
    const/4 v0, -0x1

    .line 626
    iget v3, p0, Lcom/evernote/util/j;->c:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v3, v0

    .line 653
    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_15

    .line 654
    const/4 v0, 0x0

    shr-int/lit8 v4, v3, 0x12

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 655
    const/4 v0, 0x1

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 656
    const/4 v0, 0x2

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v0

    .line 657
    const/4 v4, 0x3

    const/4 v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 658
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_14

    .line 659
    iget-boolean v2, p0, Lcom/evernote/util/j;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/16 v3, 0xd

    aput-byte v3, v7, v2

    .line 660
    :cond_1
    add-int/lit8 v4, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    .line 661
    const/16 v0, 0x13

    move v5, v0

    .line 670
    :goto_2
    add-int/lit8 v0, v1, 0x3

    if-gt v0, v8, :cond_2

    .line 671
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 674
    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v6, v2

    aput-byte v2, v7, v4

    .line 675
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 676
    add-int/lit8 v2, v4, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 677
    add-int/lit8 v2, v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v2

    .line 678
    add-int/lit8 v2, v1, 0x3

    .line 679
    add-int/lit8 v1, v4, 0x4

    .line 680
    add-int/lit8 v0, v5, -0x1

    if-nez v0, :cond_13

    .line 681
    iget-boolean v0, p0, Lcom/evernote/util/j;->f:Z

    if-eqz v0, :cond_12

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v1

    .line 682
    :goto_3
    add-int/lit8 v4, v0, 0x1

    const/16 v1, 0xa

    aput-byte v1, v7, v0

    .line 683
    const/16 v0, 0x13

    move v1, v2

    move v5, v0

    goto :goto_2

    :pswitch_0
    move v3, v0

    .line 629
    goto/16 :goto_1

    .line 632
    :pswitch_1
    const/4 v3, 0x2

    if-gt v3, v8, :cond_0

    .line 635
    iget-object v0, p0, Lcom/evernote/util/j;->j:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 638
    const/4 v3, 0x0

    iput v3, p0, Lcom/evernote/util/j;->c:I

    move v3, v0

    goto/16 :goto_1

    .line 643
    :pswitch_2
    if-lez v8, :cond_0

    .line 645
    iget-object v0, p0, Lcom/evernote/util/j;->j:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/evernote/util/j;->j:[B

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 648
    const/4 v3, 0x0

    iput v3, p0, Lcom/evernote/util/j;->c:I

    goto/16 :goto_0

    .line 687
    :cond_2
    iget v0, p0, Lcom/evernote/util/j;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v8, -0x1

    if-ne v0, v2, :cond_8

    .line 694
    const/4 v3, 0x0

    .line 695
    iget v0, p0, Lcom/evernote/util/j;->c:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/evernote/util/j;->j:[B

    const/4 v3, 0x0

    const/4 v2, 0x1

    aget-byte v0, v0, v3

    :goto_4
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x4

    .line 696
    iget v0, p0, Lcom/evernote/util/j;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/evernote/util/j;->c:I

    .line 697
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v4

    .line 698
    add-int/lit8 v0, v2, 0x1

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v2

    .line 699
    iget-boolean v2, p0, Lcom/evernote/util/j;->d:Z

    if-eqz v2, :cond_3

    .line 700
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v0

    .line 701
    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v2

    .line 703
    :cond_3
    iget-boolean v2, p0, Lcom/evernote/util/j;->e:Z

    if-eqz v2, :cond_5

    .line 704
    iget-boolean v2, p0, Lcom/evernote/util/j;->f:Z

    if-eqz v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v2

    .line 705
    :cond_4
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v7, v0

    move v0, v2

    :cond_5
    move v4, v0

    .line 727
    :cond_6
    :goto_5
    sget-boolean v0, Lcom/evernote/util/j;->g:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/evernote/util/j;->c:I

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 695
    :cond_7
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    move v2, v3

    goto :goto_4

    .line 707
    :cond_8
    iget v0, p0, Lcom/evernote/util/j;->c:I

    sub-int v0, v1, v0

    add-int/lit8 v2, v8, -0x2

    if-ne v0, v2, :cond_d

    .line 708
    const/4 v3, 0x0

    .line 709
    iget v0, p0, Lcom/evernote/util/j;->c:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lcom/evernote/util/j;->j:[B

    const/4 v3, 0x0

    const/4 v2, 0x1

    aget-byte v0, v0, v3

    :goto_6
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0xa

    iget v0, p0, Lcom/evernote/util/j;->c:I

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/evernote/util/j;->j:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v2

    move v2, v3

    :goto_7
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v9

    .line 711
    iget v3, p0, Lcom/evernote/util/j;->c:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/evernote/util/j;->c:I

    .line 712
    add-int/lit8 v2, v4, 0x1

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v6, v3

    aput-byte v3, v7, v4

    .line 713
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v6, v4

    aput-byte v4, v7, v2

    .line 714
    add-int/lit8 v2, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v6, v0

    aput-byte v0, v7, v3

    .line 715
    iget-boolean v0, p0, Lcom/evernote/util/j;->d:Z

    if-eqz v0, :cond_11

    .line 716
    add-int/lit8 v0, v2, 0x1

    const/16 v3, 0x3d

    aput-byte v3, v7, v2

    .line 718
    :goto_8
    iget-boolean v2, p0, Lcom/evernote/util/j;->e:Z

    if-eqz v2, :cond_a

    .line 719
    iget-boolean v2, p0, Lcom/evernote/util/j;->f:Z

    if-eqz v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xd

    aput-byte v3, v7, v0

    move v0, v2

    .line 720
    :cond_9
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0xa

    aput-byte v3, v7, v0

    move v0, v2

    :cond_a
    move v4, v0

    .line 722
    goto :goto_5

    .line 709
    :cond_b
    add-int/lit8 v2, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v2

    move v2, v3

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p1, v1

    move v1, v3

    goto :goto_7

    .line 722
    :cond_d
    iget-boolean v0, p0, Lcom/evernote/util/j;->e:Z

    if-eqz v0, :cond_6

    if-lez v4, :cond_6

    const/16 v0, 0x13

    if-eq v5, v0, :cond_6

    .line 723
    iget-boolean v0, p0, Lcom/evernote/util/j;->f:Z

    if-eqz v0, :cond_10

    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0xd

    aput-byte v2, v7, v4

    .line 724
    :goto_9
    add-int/lit8 v4, v0, 0x1

    const/16 v2, 0xa

    aput-byte v2, v7, v0

    goto/16 :goto_5

    .line 728
    :cond_e
    sget-boolean v0, Lcom/evernote/util/j;->g:Z

    if-nez v0, :cond_f

    if-eq v1, v8, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 733
    :cond_f
    iput v4, p0, Lcom/evernote/util/j;->b:I

    .line 742
    iput v5, p0, Lcom/evernote/util/j;->k:I

    .line 744
    const/4 v0, 0x1

    return v0

    :cond_10
    move v0, v4

    goto :goto_9

    :cond_11
    move v0, v2

    goto :goto_8

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    move v5, v0

    move v4, v1

    move v1, v2

    goto/16 :goto_2

    :cond_14
    move v5, v2

    move v4, v0

    goto/16 :goto_2

    :cond_15
    move v5, v2

    goto/16 :goto_2

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
