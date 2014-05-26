.class final Lcom/evernote/ui/maps/a;
.super Ljava/lang/Object;
.source "BalloonItemizedOverlay.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/evernote/ui/maps/BalloonItemizedOverlay;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/BalloonItemizedOverlay;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/evernote/ui/maps/a;->b:Lcom/evernote/ui/maps/BalloonItemizedOverlay;

    iput p2, p0, Lcom/evernote/ui/maps/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0900a0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 169
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    .line 170
    new-array v3, v1, [I

    const v4, 0x10100a7

    aput v4, v3, v2

    .line 171
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 175
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 176
    new-array v2, v2, [I

    .line 177
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/maps/a;->b:Lcom/evernote/ui/maps/BalloonItemizedOverlay;

    iget v2, p0, Lcom/evernote/ui/maps/a;->a:I

    invoke-virtual {v0, v2}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->onBalloonTap(I)Z

    move v0, v1

    .line 182
    goto :goto_0

    :cond_3
    move v0, v2

    .line 184
    goto :goto_0
.end method
