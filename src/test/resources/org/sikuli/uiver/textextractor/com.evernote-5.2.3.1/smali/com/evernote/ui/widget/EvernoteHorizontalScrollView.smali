.class public Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "EvernoteHorizontalScrollView.java"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->a:Ljava/util/List;

    .line 19
    invoke-direct {p0}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->b()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->a:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->b()V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->a:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->b()V

    .line 29
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->a:Ljava/util/List;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/widget/l;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 56
    const/4 v0, 0x1

    .line 58
    :cond_0
    return v0
.end method

.method public final b(Lcom/evernote/ui/widget/l;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 46
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/widget/EvernoteHorizontalScrollView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/l;

    .line 48
    invoke-interface {v0, p1}, Lcom/evernote/ui/widget/l;->a(I)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
