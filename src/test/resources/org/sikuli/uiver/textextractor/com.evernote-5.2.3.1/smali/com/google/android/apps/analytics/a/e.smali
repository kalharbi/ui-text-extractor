.class final Lcom/google/android/apps/analytics/a/e;
.super Ljava/lang/Object;
.source "EasyTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/analytics/a/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 751
    iput-object p1, p0, Lcom/google/android/apps/analytics/a/e;->b:Lcom/google/android/apps/analytics/a/a;

    iput-object p2, p0, Lcom/google/android/apps/analytics/a/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 758
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/e;->b:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->a(Lcom/google/android/apps/analytics/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/e;->b:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->f()V

    .line 760
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/e;->b:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->b(Lcom/google/android/apps/analytics/a/a;)Z

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/e;->b:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->c(Lcom/google/android/apps/analytics/a/a;)Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/analytics/a/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/apps/analytics/a/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    :goto_0
    return-void

    .line 763
    :catch_0
    move-exception v0

    .line 764
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->h()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
