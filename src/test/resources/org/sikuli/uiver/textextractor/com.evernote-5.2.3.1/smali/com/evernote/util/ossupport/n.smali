.class public final Lcom/evernote/util/ossupport/n;
.super Ljava/lang/Object;
.source "MethodHelperSdk17.java"


# direct methods
.method public static a(Ljava/util/Locale;)I
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method
