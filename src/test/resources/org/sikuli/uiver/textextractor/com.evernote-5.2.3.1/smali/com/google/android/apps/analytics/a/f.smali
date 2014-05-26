.class final Lcom/google/android/apps/analytics/a/f;
.super Landroid/os/Handler;
.source "EasyTracker.java"


# instance fields
.field final synthetic a:Lcom/google/android/apps/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/analytics/a/a;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 834
    iput-object p1, p0, Lcom/google/android/apps/analytics/a/f;->a:Lcom/google/android/apps/analytics/a/a;

    .line 835
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 836
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 841
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 851
    :goto_0
    return-void

    .line 843
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/analytics/a/f;->removeMessages(I)V

    .line 844
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/f;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->h()Lorg/a/a/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mWorkerHandler"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 841
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
