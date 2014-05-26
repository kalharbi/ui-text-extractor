.class public final Lcom/evernote/ui/actionbar/ad;
.super Landroid/database/DataSetObserver;
.source "IcsListPopupWindow.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;


# direct methods
.method protected constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 638
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ad;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ad;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ad;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b()V

    .line 645
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ad;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c()V

    .line 650
    return-void
.end method
