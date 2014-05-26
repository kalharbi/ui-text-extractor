.class final Lcom/evernote/ui/actionbar/z;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic c:Lcom/evernote/ui/actionbar/IcsListPopupWindow;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;Ljava/lang/reflect/Field;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/evernote/ui/actionbar/z;->c:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iput-object p2, p0, Lcom/evernote/ui/actionbar/z;->a:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/evernote/ui/actionbar/z;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/z;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/z;->c:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-static {v1}, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->a(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 102
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/z;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
