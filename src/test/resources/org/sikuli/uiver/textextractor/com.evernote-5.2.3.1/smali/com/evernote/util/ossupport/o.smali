.class public final Lcom/evernote/util/ossupport/o;
.super Ljava/lang/Object;
.source "OSFiveMethodHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Formatter;Ljava/lang/StringBuilder;JI)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    const/16 v6, 0x24

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJI)Ljava/util/Formatter;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
