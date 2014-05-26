.class public Lcom/evernote/ui/WidgetSearchActivity;
.super Lcom/evernote/ui/SearchActivity;
.source "WidgetSearchActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/evernote/ui/SearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final G()I
    .locals 1

    .prologue
    .line 8
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    const v0, 0x7f0300d0

    .line 11
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0300a2

    goto :goto_0
.end method
