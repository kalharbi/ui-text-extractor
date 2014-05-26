.class public final Lnet/hockeyapp/android/j;
.super Ljava/lang/Object;
.source "Tracking.java"


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 109
    invoke-static {p0}, Lnet/hockeyapp/android/j;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    :goto_0
    return-wide v0

    .line 113
    :cond_0
    invoke-static {p0}, Lnet/hockeyapp/android/j;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "usageTime"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 115
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 123
    sget-object v0, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 124
    invoke-static {p0}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 126
    sget-object v0, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .parameter

    .prologue
    .line 138
    const-string v0, "HockeyApp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
