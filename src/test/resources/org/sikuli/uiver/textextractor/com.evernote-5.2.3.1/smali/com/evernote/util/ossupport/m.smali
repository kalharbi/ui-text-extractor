.class public final Lcom/evernote/util/ossupport/m;
.super Ljava/lang/Object;
.source "MethodHelper.java"


# direct methods
.method public static a(Ljava/util/Locale;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 68
    invoke-static {p0}, Lcom/evernote/util/ossupport/n;->a(Ljava/util/Locale;)I

    move-result v0

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 71
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Formatter;Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x24

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p3

    .line 36
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/ossupport/o;->a(Landroid/content/Context;Ljava/util/Formatter;Ljava/lang/StringBuilder;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/evernote/util/ossupport/MethodHelperSdk8;->a(Landroid/content/Context;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {p0}, Lcom/evernote/util/ossupport/k;->a(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isDrawingCacheEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lcom/evernote/util/ossupport/k;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/evernote/util/ossupport/MethodHelperSdk9;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 59
    invoke-static {}, Lcom/evernote/util/ossupport/MethodHelperSdk8;->a()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
