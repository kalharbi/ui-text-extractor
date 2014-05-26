.class final Lcom/google/android/apps/analytics/a/b;
.super Ljava/lang/Object;
.source "EasyTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/analytics/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 406
    iput-object p1, p0, Lcom/google/android/apps/analytics/a/b;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/b;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->a(Lcom/google/android/apps/analytics/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/b;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->f()V

    .line 412
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/b;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->b(Lcom/google/android/apps/analytics/a/a;)Z

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/b;->a:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->c(Lcom/google/android/apps/analytics/a/a;)Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 421
    :catch_0
    move-exception v0

    .line 422
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->h()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
