.class public Lcom/evernote/billing/BillingService$BillingAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BillingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 874
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 878
    :try_start_0
    invoke-static {p1}, Lcom/evernote/billing/BillingUtil;->isTransactionInProgress(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/evernote/billing/BillingUtil;->isBillingPendingAtEvernoteServer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "BillingAlarmReceiver:billing pending, contacting server"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 881
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "BillingAlarmReceiver"

    const-string v3, "Resending billing data to server"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 882
    const-string v0, "billing"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/billing/BillingActivity;->resendBilling(Landroid/content/SharedPreferences;)V

    .line 894
    :goto_0
    return-void

    .line 885
    :cond_1
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "BillingAlarmReceiver:cancelling timer"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 886
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 887
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/billing/BillingService$BillingAlarmReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 888
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 889
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 891
    :catch_0
    move-exception v0

    .line 892
    invoke-static {}, Lcom/evernote/billing/BillingService;->access$200()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "Error in BillingAlarmReceiver:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
