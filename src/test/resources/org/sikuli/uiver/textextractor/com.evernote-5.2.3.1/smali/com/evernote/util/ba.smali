.class public Lcom/evernote/util/ba;
.super Ljava/lang/Object;
.source "NotificationUtil.java"


# static fields
.field static a:J

.field protected static final b:Ljava/util/HashMap;

.field private static final c:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    const-class v0, Lcom/evernote/util/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    .line 72
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/evernote/util/ba;->a:J

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/util/ba;->b:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 782
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/ReminderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    const-string v1, "REMINDER_USER_SHOW_NOTE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    const-string v1, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string v1, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    if-eqz p5, :cond_0

    .line 787
    const-string v1, "EXTRA_REMINDER_PENDING_INTENT_IDS"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 789
    :cond_0
    invoke-static {p0, p3, v0, p4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 790
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 296
    sget-object v0, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyInsufficientStorage() - warn that SD card space is too low.  space="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 297
    invoke-static {p0}, Lcom/evernote/util/as;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {p0}, Lcom/evernote/util/as;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 299
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const/4 v1, 0x2

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f020200

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 303
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 510
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 513
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 514
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0300b6

    const/4 v7, 0x0

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 461
    sget-wide v2, Lcom/evernote/util/ba;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 507
    :goto_0
    return-void

    .line 464
    :cond_0
    sput-wide v0, Lcom/evernote/util/ba;->a:J

    .line 466
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 469
    new-instance v3, Landroid/app/Notification;

    invoke-direct {v3}, Landroid/app/Notification;-><init>()V

    .line 472
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.DUMMY_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v7, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 475
    iput-object v1, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 476
    const v1, 0x7f020200

    iput v1, v3, Landroid/app/Notification;->icon:I

    .line 477
    iput-object p2, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Landroid/app/Notification;->when:J

    .line 483
    packed-switch p1, :pswitch_data_0

    .line 493
    const v1, 0x7f07042d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 494
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 497
    :goto_1
    const-string v4, "%1$s"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "%2$s"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 499
    const v4, 0x7f090038

    invoke-virtual {v2, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 500
    const v4, 0x7f0900aa

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 501
    const v1, 0x7f090229

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v5, p5

    invoke-static {v5, v6}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-long v5, p6

    invoke-static {v5, v6}, Lcom/evernote/util/as;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 503
    const v1, 0x7f0902c2

    invoke-virtual {v2, v1, p6, p5, v7}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 504
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 506
    invoke-virtual {v0, p1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto/16 :goto_0

    .line 485
    :pswitch_0
    const v1, 0x7f07042c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 486
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0300b7

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 489
    :pswitch_1
    const v1, 0x7f07042b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 490
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 483
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 345
    const v0, 0x7f0702e9

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 349
    if-nez p3, :cond_0

    .line 350
    const-string v0, "notifyToIncreaseQuota"

    const-string v1, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v0, v1}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const v0, 0x7f0702ea

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/evernote/billing/LaunchBillingActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string v0, "quota_value"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    :goto_0
    const/4 v1, 0x3

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f020200

    new-array v7, v7, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 360
    return-void

    :cond_0
    move-object v3, v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Exception;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0704ae

    const v3, 0x7f0704ad

    const v6, 0x7f0201ff

    const/16 v1, 0x8

    const/4 v7, 0x0

    .line 572
    instance-of v0, p1, Lcom/evernote/billing/ENPurchaseServiceException;

    if-eqz v0, :cond_0

    .line 575
    check-cast p1, Lcom/evernote/billing/ENPurchaseServiceException;

    .line 576
    sget-object v0, Lcom/evernote/util/bb;->a:[I

    invoke-virtual {p1}, Lcom/evernote/billing/ENPurchaseServiceException;->getErrorCode()Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/billing/ENPurchaseServiceClient$ErrorRespCode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 593
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 602
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 603
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    const-class v0, Lcom/evernote/billing/LaunchBillingActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 606
    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    new-array v7, v7, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 607
    :goto_1
    return-void

    .line 578
    :pswitch_0
    const v0, 0x7f0704af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 579
    const v0, 0x7f0704b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 580
    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const/4 v5, 0x0

    new-array v7, v7, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    goto :goto_1

    .line 583
    :pswitch_1
    const v0, 0x7f0704c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 584
    const v0, 0x7f0704c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 585
    sget-object v4, Lcom/evernote/common/util/n;->c:Lcom/evernote/common/util/n;

    const/4 v5, 0x0

    new-array v7, v7, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    goto :goto_1

    .line 598
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x1e

    .line 671
    sget-object v0, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyNotebookUploadFailure()::notebookGuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 677
    const v0, 0x7f0700f3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 679
    const v0, 0x7f0700f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%s"

    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 681
    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    const-string v0, "FRAGMENT_ID"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    const-class v0, Lcom/evernote/ui/tablet/TabletMainActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 689
    :goto_0
    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f0201ff

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 690
    return-void

    .line 686
    :cond_0
    const-string v0, "FRAGMENT_ID"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    const-class v0, Lcom/evernote/ui/phone/PhoneMainActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x2000

    const/4 v6, -0x1

    .line 818
    if-nez p4, :cond_3

    .line 819
    sget-object v1, Lcom/evernote/util/ba;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 820
    :try_start_0
    sget-object v0, Lcom/evernote/util/ba;->b:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 821
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p4, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 828
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 831
    sget-object v0, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReminderUtil:cancelPendingIntent:show cancelled for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 833
    :cond_0
    if-eqz p4, :cond_2

    .line 834
    const-string v0, "EXTRA_REMINDER_CLEAR_PENDING_INTENT_ID"

    invoke-virtual {p4, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 835
    if-eq v0, v6, :cond_1

    .line 836
    invoke-static {p0, p1, p2, v4, v5}, Lcom/evernote/util/ba;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_1

    .line 838
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 839
    sget-object v0, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReminderUtil:cancelPendingIntent:clear cancelled for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 843
    :cond_1
    const-string v0, "EXTRA_REMINDER_DONE_PENDING_INTENT_ID"

    invoke-virtual {p4, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 844
    if-eq v3, v6, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 845
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 846
    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 848
    sget-object v0, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReminderUtil:cancelPendingIntent:done cancelled for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 852
    :cond_2
    return-void

    .line 821
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 823
    :cond_3
    sget-object v1, Lcom/evernote/util/ba;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 824
    :try_start_1
    sget-object v0, Lcom/evernote/util/ba;->b:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 749
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 752
    :cond_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0x2000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    .line 756
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 758
    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 759
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 765
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    .line 766
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 767
    const/high16 v4, 0x2000

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 768
    if-nez v0, :cond_0

    .line 779
    :goto_0
    return-void

    .line 773
    :cond_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v3, v0}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 775
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 776
    :catch_0
    move-exception v0

    .line 777
    sget-object v1, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    const-string v2, "updateReminderNotification:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 363
    const v0, 0x7f0702d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 367
    if-nez p1, :cond_0

    .line 368
    const-string v0, "notifyNoteSizeExceeded"

    const-string v1, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v0, v1}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const v0, 0x7f0702da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/evernote/billing/LaunchBillingActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    :goto_0
    const/16 v1, 0xf

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f020200

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 377
    return-void

    :cond_0
    move-object v3, v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZILandroid/net/Uri;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const v3, 0x7f07004c

    const/4 v1, 0x5

    const/4 v7, 0x0

    .line 425
    if-eqz p1, :cond_1

    .line 427
    if-eqz p3, :cond_0

    .line 428
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 431
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    invoke-virtual {v5, p3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v0, 0x7f070428

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%1$s"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f020202

    new-array v7, v7, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 444
    :goto_0
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/evernote/util/ba;->a(Landroid/content/Context;I)V

    .line 445
    return-void

    .line 439
    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v0, 0x7f070429

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%1$s"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/evernote/common/util/n;->c:Lcom/evernote/common/util/n;

    const v6, 0x7f0201ff

    new-array v7, v7, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)Z
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 856
    :try_start_0
    sget-object v1, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyReminders::guid ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " linkedNBGuid ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 857
    if-eqz p2, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 858
    :goto_0
    const-string v9, ""

    .line 859
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 861
    invoke-static {}, Lcom/evernote/util/bo;->a()I

    move-result v3

    .line 862
    const/4 v1, -0x1

    .line 864
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_d

    .line 865
    invoke-static {}, Lcom/evernote/util/bo;->a()I

    move-result v1

    move v8, v1

    .line 868
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 869
    const-string v1, "EXTRA_REMINDER_SHOW_PENDING_INTENT_ID"

    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 870
    const-string v1, "EXTRA_REMINDER_CLEAR_PENDING_INTENT_ID"

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 871
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_0

    .line 872
    const-string v1, "EXTRA_REMINDER_DONE_PENDING_INTENT_ID"

    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 875
    :cond_0
    if-nez v2, :cond_9

    .line 879
    new-instance v2, Lcom/evernote/ui/helper/ca;

    invoke-direct {v2, p0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V

    .line 880
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_8

    .line 882
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/evernote/ui/helper/ca;->d(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 884
    :try_start_2
    invoke-virtual {v2}, Lcom/evernote/ui/helper/ca;->c()V

    move-object v7, v1

    .line 905
    :goto_2
    const/high16 v5, 0x800

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 906
    if-nez v1, :cond_1

    .line 907
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.common.action.DUMMY_ACTION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 912
    :cond_1
    new-instance v3, Landroid/support/v4/app/al;

    invoke-direct {v3, p0}, Landroid/support/v4/app/al;-><init>(Landroid/content/Context;)V

    .line 913
    if-nez p4, :cond_b

    .line 914
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/support/v4/app/al;->a(I)Landroid/support/v4/app/al;

    .line 919
    :goto_3
    invoke-virtual {v3}, Landroid/support/v4/app/al;->b()Landroid/support/v4/app/al;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v4/app/al;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Landroid/support/v4/app/al;->a(J)Landroid/support/v4/app/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/al;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/al;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/al;->a()Landroid/support/v4/app/al;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/al;->c()Landroid/support/v4/app/al;

    .line 928
    const/high16 v1, 0x800

    invoke-static {p0, p1, p2, v1, v6}, Lcom/evernote/util/ba;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 929
    invoke-virtual {v3, v1}, Landroid/support/v4/app/al;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/al;

    .line 931
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020200

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 932
    if-eqz v1, :cond_2

    .line 933
    invoke-virtual {v3, v1}, Landroid/support/v4/app/al;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/al;

    .line 936
    :cond_2
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 937
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 938
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 940
    :cond_3
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ca;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 941
    if-nez v2, :cond_c

    const-string v1, ""

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v4/app/al;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;

    .line 942
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_5

    .line 945
    invoke-static {p0, p1, p2, v8, v6}, Lcom/evernote/util/ba;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 946
    if-nez v1, :cond_4

    .line 947
    const/4 v1, 0x0

    new-instance v5, Landroid/content/Intent;

    const-string v8, "com.evernote.common.action.DUMMY_ACTION"

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {p0, v1, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 950
    :cond_4
    const v5, 0x7f0701ec

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/support/v4/app/al;->a(Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/al;

    .line 951
    new-instance v1, Landroid/support/v4/app/ak;

    invoke-direct {v1}, Landroid/support/v4/app/ak;-><init>()V

    .line 952
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ak;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ak;

    .line 953
    invoke-virtual {v3, v1}, Landroid/support/v4/app/al;->a(Landroid/support/v4/app/as;)Landroid/support/v4/app/al;

    .line 956
    :cond_5
    const-string v1, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v1, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {v6, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    sget-object v2, Lcom/evernote/util/ba;->b:Ljava/util/HashMap;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 959
    :try_start_3
    sget-object v1, Lcom/evernote/util/ba;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 961
    :try_start_4
    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 962
    if-eqz p5, :cond_6

    .line 964
    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 967
    :cond_6
    invoke-virtual {v3}, Landroid/support/v4/app/al;->d()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 971
    :try_start_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.REMINDER_DUE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 972
    const-string v2, "note_guid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    const-string v2, "linked_notebook_guid"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 974
    const-string v2, "title"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 975
    const-string v2, "reminder_due_date"

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 976
    const-string v2, "reminder_canceled"

    move/from16 v0, p5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 978
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 984
    :goto_5
    const/4 v1, 0x1

    .line 987
    :goto_6
    return v1

    .line 857
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 884
    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Lcom/evernote/ui/helper/ca;->c()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 985
    :catch_0
    move-exception v1

    .line 986
    sget-object v2, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    const-string v3, "notifyReminders:error"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 987
    const/4 v1, 0x0

    goto :goto_6

    .line 887
    :cond_8
    :try_start_7
    sget-object v1, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    const-string v2, "notifyReminders::could not get note information,dropping notification"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 888
    const/4 v1, 0x0

    goto :goto_6

    .line 890
    :cond_9
    new-instance v2, Lcom/evernote/ui/helper/ac;

    invoke-direct {v2, p0}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V

    .line 892
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/evernote/ui/helper/ac;->a(Landroid/net/Uri;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v1

    if-eqz v1, :cond_a

    .line 894
    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v2, v1}, Lcom/evernote/ui/helper/ac;->d(I)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v1

    .line 896
    :try_start_9
    invoke-virtual {v2}, Lcom/evernote/ui/helper/ac;->c()V

    move-object v7, v1

    .line 897
    goto/16 :goto_2

    .line 896
    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Lcom/evernote/ui/helper/ac;->c()V

    throw v1

    .line 899
    :cond_a
    sget-object v1, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    const-string v2, "notifyReminders::could not get note information,,dropping notification"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 900
    const/4 v1, 0x0

    goto :goto_6

    .line 916
    :cond_b
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/support/v4/app/al;->a(I)Landroid/support/v4/app/al;

    .line 917
    invoke-virtual {v3, v7}, Landroid/support/v4/app/al;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/al;

    goto/16 :goto_3

    :cond_c
    move-object v1, v2

    .line 941
    goto/16 :goto_4

    .line 960
    :catchall_2
    move-exception v1

    monitor-exit v2

    throw v1

    .line 979
    :catch_1
    move-exception v1

    .line 980
    sget-object v2, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    const-string v3, "Could not send 3rd party notification broadcast"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_5

    :cond_d
    move v8, v1

    goto/16 :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 794
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/ReminderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    const-string v1, "REMINDER_USER_CLEARED_NOTIFICATION"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 796
    const-string v1, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string v1, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    if-eqz p4, :cond_0

    .line 799
    const-string v1, "EXTRA_REMINDER_PENDING_INTENT_IDS"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 801
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 802
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 306
    const v0, 0x7f0702e1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {p0}, Lcom/evernote/util/ba;->j(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 309
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 312
    new-instance v3, Landroid/app/Notification;

    const v4, 0x7f020200

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    .line 317
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evernote.action.DUMMY_ACTION"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v7, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 321
    const v5, -0xff0100

    iput v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 322
    const/16 v5, 0x12c

    iput v5, v3, Landroid/app/Notification;->ledOnMS:I

    .line 323
    const/16 v5, 0x3e8

    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    .line 324
    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 326
    iget v5, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Landroid/app/Notification;->flags:I

    .line 327
    invoke-virtual {v3, p0, v1, v2, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 329
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 331
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 519
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 522
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    if-eqz p1, :cond_0

    .line 524
    const v0, 0x7f0704b1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 525
    const v0, 0x7f0704b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 526
    const-class v0, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 527
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/evernote/util/ba;->a(Landroid/content/Context;I)V

    .line 536
    :goto_0
    const/4 v1, 0x7

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f020200

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 538
    return-void

    .line 529
    :cond_0
    const-string v0, "notifyPremiumEnded"

    const-string v1, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v0, v1}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const v0, 0x7f0704b3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 532
    const v0, 0x7f0704b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 533
    const-class v0, Lcom/evernote/billing/LaunchBillingActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 806
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/ReminderService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 807
    const-string v1, "REMINDER_USER_CLICKED_DONE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 808
    const-string v1, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string v1, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    if-eqz p4, :cond_0

    .line 811
    const-string v1, "EXTRA_REMINDER_PENDING_INTENT_IDS"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 813
    :cond_0
    const/high16 v1, 0x800

    invoke-static {p0, p3, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 814
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 334
    const v0, 0x7f070676

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    const v0, 0x7f070677

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/evernote/note/composer/NewNoteActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v0, "fd_markup_list"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string v0, "USER_INACTIVE_NOTIFICATION"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 339
    const/16 v1, 0xd

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f020200

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 341
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 380
    sget-object v0, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    const-string v1, "notifyAuthRevokedFromServer()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 381
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 384
    :cond_0
    const v0, 0x7f0703bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    const v0, 0x7f0703bc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 386
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    const-string v0, "reauth"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const/16 v1, 0xe

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f0201ff

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 395
    sget-object v0, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    const-string v1, "notifyAuthError()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 399
    :cond_0
    const v0, 0x7f0702f4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 400
    const v0, 0x7f0702f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 401
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    const-string v0, "reauth"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const/4 v1, 0x4

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f0201ff

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 541
    const-string v0, "notifyPremiumEnding"

    const-string v1, "action.tracker.upgrade_to_premium"

    invoke-static {p0, v0, v1}, Lcom/evernote/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const v0, 0x7f070508

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 544
    const v0, 0x7f070509

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 545
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 548
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    const-class v0, Lcom/evernote/billing/LaunchBillingActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 551
    const/4 v1, 0x7

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f020200

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 553
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 556
    const v0, 0x7f070506

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 557
    const v0, 0x7f070507

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 558
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 561
    const-string v0, "com.evernote.action.DUMMY_ACTION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-class v0, Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 563
    const-string v0, "screen"

    const-string v1, "accountInfo"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    const/4 v1, 0x7

    sget-object v4, Lcom/evernote/common/util/n;->a:Lcom/evernote/common/util/n;

    const v6, 0x7f020200

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 566
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/evernote/util/ba;->a(Landroid/content/Context;I)V

    .line 567
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 618
    const v0, 0x7f0704b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 619
    const v0, 0x7f0704b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 620
    const/16 v1, 0x9

    sget-object v4, Lcom/evernote/common/util/n;->b:Lcom/evernote/common/util/n;

    invoke-static {p0}, Lcom/evernote/util/an;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const v6, 0x7f020200

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 624
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 8
    .parameter

    .prologue
    .line 661
    const v0, 0x7f070564

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 662
    const v0, 0x7f070565

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 663
    const/16 v1, 0xc

    sget-object v4, Lcom/evernote/common/util/n;->c:Lcom/evernote/common/util/n;

    const/4 v5, 0x0

    const v6, 0x7f020202

    const/4 v0, 0x0

    new-array v7, v0, [Lcom/evernote/common/util/o;

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/evernote/common/util/h;->a(Landroid/content/Context;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/evernote/common/util/n;Landroid/content/Intent;I[Lcom/evernote/common/util/o;)V

    .line 667
    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 694
    :try_start_0
    invoke-static {}, Lcom/evernote/util/as;->d()J

    move-result-wide v2

    .line 695
    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v4

    .line 697
    long-to-float v2, v2

    const/high16 v3, 0x4980

    div-float/2addr v2, v3

    .line 698
    float-to-double v6, v2

    const-wide/high16 v8, 0x4090

    cmpl-double v3, v6, v8

    if-lez v3, :cond_3

    .line 700
    const/high16 v1, 0x4480

    div-float v1, v2, v1

    .line 703
    :goto_0
    const-wide/32 v2, 0x100000

    div-long v2, v4, v2

    .line 704
    if-eqz v0, :cond_1

    .line 708
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702e5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 709
    if-nez v0, :cond_0

    .line 710
    const-string v0, "%d MB out of %.2f GB available."

    .line 712
    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 724
    :goto_1
    return-object v0

    .line 714
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0702e6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    if-nez v0, :cond_2

    .line 716
    const-string v0, "%d MB out of %d MB available."

    .line 718
    :cond_2
    float-to-long v4, v1

    .line 719
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 722
    :catch_0
    move-exception v0

    .line 723
    sget-object v1, Lcom/evernote/util/ba;->c:Lorg/a/a/k;

    const-string v2, "getMemorySizeString"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 724
    const-string v0, ""

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method
