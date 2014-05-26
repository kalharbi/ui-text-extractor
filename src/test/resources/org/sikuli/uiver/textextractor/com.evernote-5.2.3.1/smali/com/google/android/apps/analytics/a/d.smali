.class final Lcom/google/android/apps/analytics/a/d;
.super Ljava/lang/Object;
.source "EasyTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/apps/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/analytics/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 694
    iput-object p1, p0, Lcom/google/android/apps/analytics/a/d;->e:Lcom/google/android/apps/analytics/a/a;

    iput-object p2, p0, Lcom/google/android/apps/analytics/a/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/analytics/a/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/analytics/a/d;->c:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/apps/analytics/a/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/d;->e:Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/google/android/apps/analytics/a/a;->c(Lcom/google/android/apps/analytics/a/a;)Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/analytics/a/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/analytics/a/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/analytics/a/d;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/apps/analytics/a/d;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->h()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
