.class public final Lcom/google/android/apps/analytics/a/h;
.super Ljava/lang/Object;
.source "GoogleAnalyticsTrackerDelegateImpl.java"

# interfaces
.implements Lcom/google/android/apps/analytics/a/g;


# instance fields
.field private a:Lcom/google/android/apps/analytics/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/android/apps/analytics/i;->a()Lcom/google/android/apps/analytics/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/i;->a(I)V

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 29
    if-gtz p2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/apps/analytics/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/i;->a(Z)V

    .line 90
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/i;->b()Z

    move-result v0

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/apps/analytics/i;->a(ILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/i;->d()V

    .line 54
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/i;->b(Z)V

    .line 105
    return-void
.end method

.method public final c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/h;->a:Lcom/google/android/apps/analytics/i;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/i;->c(Z)V

    .line 110
    return-void
.end method
