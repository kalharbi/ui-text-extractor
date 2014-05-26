.class final Lcom/evernote/ui/actionbar/ae;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 686
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ae;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 686
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/ae;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 690
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 693
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/ae;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->e(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/ae;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ae;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->d(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/ae;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Lcom/evernote/ui/actionbar/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 696
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ae;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->c(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Lcom/evernote/ui/actionbar/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/ag;->run()V

    .line 698
    :cond_0
    return-void
.end method
