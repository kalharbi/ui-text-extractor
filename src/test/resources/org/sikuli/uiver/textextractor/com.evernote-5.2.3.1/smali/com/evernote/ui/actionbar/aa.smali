.class final Lcom/evernote/ui/actionbar/aa;
.super Ljava/lang/Object;
.source "IcsListPopupWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;


# direct methods
.method constructor <init>(Lcom/evernote/ui/actionbar/IcsListPopupWindow;)V
    .locals 0
    .parameter

    .prologue
    .line 326
    iput-object p1, p0, Lcom/evernote/ui/actionbar/aa;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 330
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/actionbar/aa;->a:Lcom/evernote/ui/actionbar/IcsListPopupWindow;

    iget-object v0, v0, Lcom/evernote/ui/actionbar/IcsListPopupWindow;->b:Landroid/widget/ListView;

    .line 333
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    return-void
.end method
