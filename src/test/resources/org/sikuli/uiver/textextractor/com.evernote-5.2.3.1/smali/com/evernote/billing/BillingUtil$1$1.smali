.class Lcom/evernote/billing/BillingUtil$1$1;
.super Ljava/lang/Thread;
.source "BillingUtil.java"


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingUtil$1;

.field final synthetic val$service:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingUtil$1;Landroid/os/IBinder;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/evernote/billing/BillingUtil$1$1;->this$0:Lcom/evernote/billing/BillingUtil$1;

    iput-object p2, p0, Lcom/evernote/billing/BillingUtil$1$1;->val$service:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$1$1;->val$service:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/a/b/a/b;->a(Landroid/os/IBinder;)Lcom/a/b/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 513
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "Billing: bound to IAP-3"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$1$1;->this$0:Lcom/evernote/billing/BillingUtil$1;

    const/4 v2, 0x3

    const-string v4, "subs"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/evernote/billing/BillingUtil$1;->isIABillingSupported(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$202(I)I

    .line 519
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_RECURRING_SUBSCRIPTION:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 552
    :goto_0
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$300()Lcom/evernote/billing/BillingUtil$IAP_Billing;

    move-result-object v0

    sget-object v2, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_RECURRING_SUBSCRIPTION:Lcom/evernote/billing/BillingUtil$IAP_Billing;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_0

    .line 555
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/onetimepurchase"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 557
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_ONETIME_PURCHASE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 559
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v0

    const-string v2, "Billing:Overriding Recurring purchase with one time purchase"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 569
    :cond_0
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/testsku"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 570
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 572
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 573
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 574
    if-lez v2, :cond_1

    .line 575
    new-array v2, v2, [B

    .line 576
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 577
    if-lez v4, :cond_1

    .line 578
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/billing/BillingUtil;->access$502(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$500()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 580
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/evernote/billing/BillingUtil;->access$502(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 589
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 591
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 598
    :cond_2
    :goto_3
    :try_start_5
    invoke-static {v3}, Lcom/evernote/billing/BillingUtil;->checkForPendingTransaction(Landroid/content/Context;)V

    .line 609
    :goto_4
    return-void

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$1$1;->this$0:Lcom/evernote/billing/BillingUtil$1;

    const/4 v2, 0x3

    const-string v4, "inapp"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/evernote/billing/BillingUtil$1;->isIABillingSupported(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$202(I)I

    .line 523
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_ONETIME_PURCHASE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    sget-object v2, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v2}, Lcom/evernote/billing/BillingUtil;->access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;

    .line 602
    :try_start_6
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$400()Landroid/content/ServiceConnection;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 606
    :goto_5
    invoke-static {v1}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    .line 607
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Billing:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 524
    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$1$1;->this$0:Lcom/evernote/billing/BillingUtil$1;

    const/4 v2, 0x2

    const-string v4, "subs"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/evernote/billing/BillingUtil$1;->isIABillingSupported(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 526
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$202(I)I

    .line 527
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_RECURRING_SUBSCRIPTION:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;

    goto/16 :goto_0

    .line 528
    :cond_5
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$1$1;->this$0:Lcom/evernote/billing/BillingUtil$1;

    const/4 v2, 0x2

    const-string v4, "inapp"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/evernote/billing/BillingUtil$1;->isIABillingSupported(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 530
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$202(I)I

    .line 531
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_ONETIME_PURCHASE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;

    goto/16 :goto_0

    .line 532
    :cond_6
    iget-object v0, p0, Lcom/evernote/billing/BillingUtil$1$1;->this$0:Lcom/evernote/billing/BillingUtil$1;

    const/4 v2, 0x1

    const-string v4, "inapp"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5}, Lcom/evernote/billing/BillingUtil$1;->isIABillingSupported(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 534
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$202(I)I

    .line 535
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_ONETIME_PURCHASE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;

    goto/16 :goto_0

    .line 539
    :cond_7
    sget-object v0, Lcom/evernote/billing/BillingUtil$IAP_Billing;->BILLING_NOT_AVAILABLE:Lcom/evernote/billing/BillingUtil$IAP_Billing;

    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$302(Lcom/evernote/billing/BillingUtil$IAP_Billing;)Lcom/evernote/billing/BillingUtil$IAP_Billing;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 541
    :try_start_8
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$400()Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 545
    :goto_6
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/evernote/billing/BillingUtil;->access$002(Lcom/a/b/a/a;)Lcom/a/b/a/a;

    goto/16 :goto_4

    .line 542
    :catch_1
    move-exception v0

    .line 543
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v2

    const-string v4, "Billing:"

    invoke-virtual {v2, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 561
    :catch_2
    move-exception v0

    .line 562
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v2

    const-string v4, "Billing onetimepurchase:"

    invoke-virtual {v2, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1

    .line 582
    :cond_8
    :try_start_a
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Billing: testsku = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$500()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_2

    .line 589
    :catch_3
    move-exception v2

    :goto_7
    if-eqz v0, :cond_2

    .line 591
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_3

    .line 593
    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 589
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_9

    .line 591
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 593
    :cond_9
    :goto_9
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 603
    :catch_5
    move-exception v2

    .line 604
    invoke-static {}, Lcom/evernote/billing/BillingUtil;->access$100()Lorg/a/a/k;

    move-result-object v3

    const-string v4, "Billing:"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 593
    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v2

    goto :goto_9

    .line 589
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_8

    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_7

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method
