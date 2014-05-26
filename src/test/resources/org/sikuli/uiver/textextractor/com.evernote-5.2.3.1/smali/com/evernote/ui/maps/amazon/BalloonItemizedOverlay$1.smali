.class Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay$1;
.super Ljava/lang/Object;
.source "BalloonItemizedOverlay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

.field final synthetic val$thisIndex:I


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay$1;->this$0:Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

    iput p2, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay$1;->val$thisIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0900a0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 169
    new-array v3, v1, [I

    const v4, 0x10100a7

    aput v4, v3, v2

    .line 170
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    move v0, v1

    .line 183
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 175
    new-array v2, v2, [I

    .line 176
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay$1;->this$0:Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;

    iget v2, p0, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay$1;->val$thisIndex:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;->onBalloonTap(I)Z

    move v0, v1

    .line 181
    goto :goto_0

    :cond_3
    move v0, v2

    .line 183
    goto :goto_0
.end method
