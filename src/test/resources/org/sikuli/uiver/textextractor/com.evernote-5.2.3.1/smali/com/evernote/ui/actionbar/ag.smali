.class final Lcom/evernote/ui/actionbar/ag;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 659
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ag;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 659
    invoke-direct {p0, p1}, Lcom/evernote/ui/actionbar/ag;-><init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ag;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/ag;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/ag;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget-object v1, v1, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/actionbar/ag;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/actionbar/ag;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ag;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-static {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 664
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ag;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b()V

    .line 666
    :cond_0
    return-void
.end method
