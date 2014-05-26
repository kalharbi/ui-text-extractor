.class final Lcom/evernote/ui/upsell/c;
.super Ljava/lang/Object;
.source "AbstractUpsellFragment.java"

# interfaces
.implements Lcom/evernote/ui/bubblefield/d;


# instance fields
.field final synthetic a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 291
    iput-object p1, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b_(I)V
    .locals 5
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->e(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->e(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 301
    if-lt p1, v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v2}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v3}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 303
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v2}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 304
    iget-object v2, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v2}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v3}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/evernote/ui/upsell/c;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v4}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->d(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method
