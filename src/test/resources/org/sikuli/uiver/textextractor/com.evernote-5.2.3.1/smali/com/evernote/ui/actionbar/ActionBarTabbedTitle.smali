.class public Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;
.super Landroid/widget/HorizontalScrollView;
.source "ActionBarTabbedTitle.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Ljava/util/List;

.field private d:Lcom/evernote/ui/actionbar/b;

.field private e:I

.field private f:I

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->b:Landroid/widget/LinearLayout;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->c:Ljava/util/List;

    .line 24
    iput v1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->e:I

    .line 25
    iput v1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->f:I

    .line 60
    new-instance v0, Lcom/evernote/ui/actionbar/a;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/a;-><init>(Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->g:Landroid/view/View$OnClickListener;

    .line 29
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->b:Landroid/widget/LinearLayout;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->c:Ljava/util/List;

    .line 24
    iput v1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->e:I

    .line 25
    iput v1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->f:I

    .line 60
    new-instance v0, Lcom/evernote/ui/actionbar/a;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/a;-><init>(Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->g:Landroid/view/View$OnClickListener;

    .line 35
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    .line 21
    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->b:Landroid/widget/LinearLayout;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->c:Ljava/util/List;

    .line 24
    iput v1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->e:I

    .line 25
    iput v1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->f:I

    .line 60
    new-instance v0, Lcom/evernote/ui/actionbar/a;

    invoke-direct {v0, p0}, Lcom/evernote/ui/actionbar/a;-><init>(Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->g:Landroid/view/View$OnClickListener;

    .line 41
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a()V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;)Lcom/evernote/ui/actionbar/b;
    .locals 1
    .parameter

    .prologue
    .line 18
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->d:Lcom/evernote/ui/actionbar/b;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->removeAllViews()V

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->b:Landroid/widget/LinearLayout;

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->c:Ljava/util/List;

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->e:I

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->f:I

    .line 58
    return-void
.end method


# virtual methods
.method public setActionBarItemClickListener(Lcom/evernote/ui/actionbar/b;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    iput-object p1, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->d:Lcom/evernote/ui/actionbar/b;

    .line 47
    return-void
.end method

.method public setSelectedTab(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    move v1, v2

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    const v3, 0x7f02025a

    .line 122
    if-ne p1, v1, :cond_0

    .line 123
    const v3, 0x7f020259

    .line 124
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    iget v4, p0, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->f:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 131
    :cond_1
    return-void
.end method
