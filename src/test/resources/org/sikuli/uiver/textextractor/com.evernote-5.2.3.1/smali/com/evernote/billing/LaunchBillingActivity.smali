.class public Lcom/evernote/billing/LaunchBillingActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "LaunchBillingActivity.java"


# static fields
.field private static final DLG_LOADING:I = 0x1

.field public static final QUOTA_VALUE:Ljava/lang/String; = "quota_value"


# instance fields
.field final mFinishRunnable:Ljava/lang/Runnable;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/evernote/billing/LaunchBillingActivity$1;

    invoke-direct {v0, p0}, Lcom/evernote/billing/LaunchBillingActivity$1;-><init>(Lcom/evernote/billing/LaunchBillingActivity;)V

    iput-object v0, p0, Lcom/evernote/billing/LaunchBillingActivity;->mFinishRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/billing/LaunchBillingActivity;->mHandler:Landroid/os/Handler;

    .line 41
    invoke-virtual {p0}, Lcom/evernote/billing/LaunchBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    const-string v1, "quota_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Generic"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/billing/LaunchBillingActivity;->showDialog(I)V

    .line 50
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/billing/LaunchBillingActivity$2;

    invoke-direct {v1, p0}, Lcom/evernote/billing/LaunchBillingActivity$2;-><init>(Lcom/evernote/billing/LaunchBillingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 67
    packed-switch p1, :pswitch_data_0

    .line 82
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 70
    const v1, 0x7f07009f

    invoke-virtual {p0, v1}, Lcom/evernote/billing/LaunchBillingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 72
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 73
    new-instance v1, Lcom/evernote/billing/LaunchBillingActivity$3;

    invoke-direct {v1, p0}, Lcom/evernote/billing/LaunchBillingActivity$3;-><init>(Lcom/evernote/billing/LaunchBillingActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 62
    iget-object v0, p0, Lcom/evernote/billing/LaunchBillingActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 63
    return-void
.end method
