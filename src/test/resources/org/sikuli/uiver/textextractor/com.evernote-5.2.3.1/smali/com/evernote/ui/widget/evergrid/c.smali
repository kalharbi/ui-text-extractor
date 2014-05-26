.class final Lcom/evernote/ui/widget/evergrid/c;
.super Ljava/lang/Object;
.source "ENAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 0
    .parameter

    .prologue
    .line 2007
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2009
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    if-nez v0, :cond_2

    .line 2010
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v3, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    .line 2011
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->s:I

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget v2, v2, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->G:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2013
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v4, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a:I

    .line 2015
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-boolean v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->R:Z

    if-nez v1, :cond_5

    .line 2016
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d()V

    .line 2017
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2018
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Landroid/view/View;)V

    .line 2019
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->setPressed(Z)V

    .line 2021
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 2022
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->isLongClickable()Z

    move-result v2

    .line 2024
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2026
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    .line 2027
    if-eqz v2, :cond_3

    .line 2028
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2035
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 2036
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2037
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    new-instance v2, Lcom/evernote/ui/widget/evergrid/b;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {v2, v3, v4}, Lcom/evernote/ui/widget/evergrid/b;-><init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;B)V

    invoke-static {v0, v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Lcom/evernote/ui/widget/evergrid/b;)Lcom/evernote/ui/widget/evergrid/b;

    .line 2039
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/b;->a()V

    .line 2040
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v2}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)Lcom/evernote/ui/widget/evergrid/b;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2049
    :cond_2
    :goto_1
    return-void

    .line 2030
    :cond_3
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 2042
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v5, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    goto :goto_1

    .line 2045
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/c;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iput v5, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->v:I

    goto :goto_1
.end method
