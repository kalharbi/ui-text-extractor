.class public final Lcom/evernote/util/k;
.super Ljava/lang/Object;
.source "ChinaUtils.java"


# static fields
.field protected static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/k;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/evernote/client/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "Evernote-China"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/evernote/client/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p0}, Lcom/evernote/util/k;->a(Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "\u5370\u8c61\u7b14\u8bb0"

    .line 37
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Evernote"

    goto :goto_0
.end method
