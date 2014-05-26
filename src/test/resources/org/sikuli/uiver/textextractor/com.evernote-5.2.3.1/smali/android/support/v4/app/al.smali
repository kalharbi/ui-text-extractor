.class public final Landroid/support/v4/app/al;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field g:Landroid/graphics/Bitmap;

.field h:Ljava/lang/CharSequence;

.field i:I

.field j:I

.field k:Z

.field l:Landroid/support/v4/app/as;

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Ljava/util/ArrayList;

.field r:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/al;->q:Ljava/util/ArrayList;

    .line 202
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    .line 216
    iput-object p1, p0, Landroid/support/v4/app/al;->a:Landroid/content/Context;

    .line 219
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/al;->j:I

    .line 222
    return-void
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 518
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/al;
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    const v1, 0x7f020201

    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 258
    return-object p0
.end method

.method public final a(I)Landroid/support/v4/app/al;
    .locals 2
    .parameter

    .prologue
    .line 510
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 511
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 514
    :cond_0
    return-object p0
.end method

.method public final a(J)Landroid/support/v4/app/al;
    .locals 1
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 230
    return-object p0
.end method

.method public final a(Landroid/app/PendingIntent;)Landroid/support/v4/app/al;
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Landroid/support/v4/app/al;->d:Landroid/app/PendingIntent;

    .line 354
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/al;
    .locals 0
    .parameter

    .prologue
    .line 412
    iput-object p1, p0, Landroid/support/v4/app/al;->g:Landroid/graphics/Bitmap;

    .line 413
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/as;)Landroid/support/v4/app/al;
    .locals 1
    .parameter

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    if-eq v0, p1, :cond_0

    .line 572
    iput-object p1, p0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    .line 573
    iget-object v0, p0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/as;->a(Landroid/support/v4/app/al;)V

    .line 577
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;
    .locals 0
    .parameter

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/v4/app/al;->b:Ljava/lang/CharSequence;

    .line 282
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/al;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v4/app/al;->q:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ai;

    const v2, 0x7f0201a8

    invoke-direct {v1, v2, p1, p2}, Landroid/support/v4/app/ai;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    return-object p0
.end method

.method public final b()Landroid/support/v4/app/al;
    .locals 1

    .prologue
    .line 495
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/app/al;->a(Z)V

    .line 496
    return-object p0
.end method

.method public final b(Landroid/app/PendingIntent;)Landroid/support/v4/app/al;
    .locals 1
    .parameter

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 366
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;
    .locals 0
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Landroid/support/v4/app/al;->c:Ljava/lang/CharSequence;

    .line 290
    return-object p0
.end method

.method public final c()Landroid/support/v4/app/al;
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/al;->j:I

    .line 538
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;
    .locals 1
    .parameter

    .prologue
    .line 393
    iget-object v0, p0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 394
    return-object p0
.end method

.method public final d()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 593
    invoke-static {}, Landroid/support/v4/app/ah;->a()Landroid/support/v4/app/an;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/support/v4/app/an;->a(Landroid/support/v4/app/al;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
