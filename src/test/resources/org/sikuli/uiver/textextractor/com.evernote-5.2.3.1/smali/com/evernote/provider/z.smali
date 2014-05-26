.class final Lcom/evernote/provider/z;
.super Ljava/lang/Object;
.source "ProviderUtils.java"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 249
    if-nez p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const/4 v0, 0x1

    goto :goto_0
.end method
