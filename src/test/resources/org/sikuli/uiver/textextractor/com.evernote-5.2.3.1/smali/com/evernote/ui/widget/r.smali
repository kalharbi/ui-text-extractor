.class final Lcom/evernote/ui/widget/r;
.super Ljava/lang/Object;
.source "SlidePanel.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/SlidePanel;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/SlidePanel;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/evernote/ui/widget/r;->a:Lcom/evernote/ui/widget/SlidePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/widget/r;->a:Lcom/evernote/ui/widget/SlidePanel;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/SlidePanel;->getChildCount()I

    move-result v1

    .line 105
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 106
    iget-object v2, p0, Lcom/evernote/ui/widget/r;->a:Lcom/evernote/ui/widget/SlidePanel;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/widget/SlidePanel;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/r;->a:Lcom/evernote/ui/widget/SlidePanel;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/SlidePanel;->setVisibility(I)V

    .line 109
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    return-void
.end method
