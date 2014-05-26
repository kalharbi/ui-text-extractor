.class public final Lcom/evernote/util/ossupport/f;
.super Ljava/lang/Object;
.source "AnimationHelperSdk8.java"


# direct methods
.method public static a(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    goto :goto_0
.end method
