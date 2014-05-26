.class final Lcom/google/android/apps/analytics/a/c;
.super Ljava/lang/Object;
.source "EasyTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/analytics/a/a;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 591
    iput-object p1, p0, Lcom/google/android/apps/analytics/a/c;->b:Lcom/google/android/apps/analytics/a/a;

    iput-object p2, p0, Lcom/google/android/apps/analytics/a/c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/c;->b:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->c(Lcom/google/android/apps/analytics/a/a;)Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/analytics/a/g;->a()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 605
    :goto_0
    return-void

    .line 598
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->h()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "called dispatch, but looks lke no session, try to start session"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/c;->b:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->c(Lcom/google/android/apps/analytics/a/a;)Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/analytics/a/c;->b:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v1}, Lcom/google/android/apps/analytics/a/a;->d(Lcom/google/android/apps/analytics/a/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/analytics/a/c;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/analytics/a/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 600
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/c;->b:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->c(Lcom/google/android/apps/analytics/a/a;)Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/analytics/a/g;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 602
    :catch_1
    move-exception v0

    .line 603
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->h()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
