.class final Lcom/evernote/ui/helper/dj;
.super Ljava/lang/Object;
.source "ScaleGestureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/di;


# direct methods
.method constructor <init>(Lcom/evernote/ui/helper/di;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/evernote/ui/helper/dj;->a:Lcom/evernote/ui/helper/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/evernote/ui/helper/dj;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/evernote/ui/helper/dj;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->requestLayout()V

    .line 87
    iget-object v0, p0, Lcom/evernote/ui/helper/dj;->a:Lcom/evernote/ui/helper/di;

    iget-object v0, v0, Lcom/evernote/ui/helper/di;->b:Lcom/evernote/ui/EvernoteWebView;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteWebView;->invalidate()V

    .line 89
    :cond_0
    return-void
.end method
