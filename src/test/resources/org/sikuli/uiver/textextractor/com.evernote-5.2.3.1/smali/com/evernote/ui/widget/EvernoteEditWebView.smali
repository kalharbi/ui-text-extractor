.class public Lcom/evernote/ui/widget/EvernoteEditWebView;
.super Lcom/evernote/ui/EvernoteWebView;
.source "EvernoteEditWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/evernote/ui/EvernoteWebView;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/EvernoteWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public performLongClick()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/evernote/ui/EvernoteWebView;->a()V

    .line 29
    const/4 v0, 0x1

    return v0
.end method
