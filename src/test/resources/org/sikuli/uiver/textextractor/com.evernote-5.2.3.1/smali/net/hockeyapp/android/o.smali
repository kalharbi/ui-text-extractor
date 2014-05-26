.class public final Lnet/hockeyapp/android/o;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static a:Lnet/hockeyapp/android/internal/CheckUpdateTask;

.field private static b:Lnet/hockeyapp/android/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lnet/hockeyapp/android/o;->a:Lnet/hockeyapp/android/internal/CheckUpdateTask;

    .line 58
    sput-object v0, Lnet/hockeyapp/android/o;->b:Lnet/hockeyapp/android/p;

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 178
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 190
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lnet/hockeyapp/android/p;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lnet/hockeyapp/android/o;->b:Lnet/hockeyapp/android/p;

    return-object v0
.end method
