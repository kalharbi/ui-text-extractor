.class public Lcom/evernote/ui/HomeFragmentList;
.super Landroid/widget/LinearLayout;
.source "HomeFragmentList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Adapter;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/evernote/ui/HomeFragmentList;->a:Landroid/widget/Adapter;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/HomeFragmentList;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragmentList;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/HomeFragmentList;->a:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    :goto_0
    move v2, v1

    .line 37
    :goto_1
    if-ge v2, v0, :cond_0

    .line 38
    iget-object v3, p0, Lcom/evernote/ui/HomeFragmentList;->a:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 39
    sub-int v3, v2, v1

    invoke-virtual {p0, v3}, Lcom/evernote/ui/HomeFragmentList;->removeViewAt(I)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 37
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/HomeFragmentList;->getChildCount()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p0, v2}, Lcom/evernote/ui/HomeFragmentList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/evernote/ui/HomeFragmentList;->a:Landroid/widget/Adapter;

    invoke-interface {v4, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 46
    const v5, 0x7f0d0009

    iget-object v6, p0, Lcom/evernote/ui/HomeFragmentList;->a:Landroid/widget/Adapter;

    invoke-interface {v6, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    if-nez v3, :cond_2

    .line 48
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0, v4, v2}, Lcom/evernote/ui/HomeFragmentList;->addView(Landroid/view/View;I)V

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragmentList;->b()V

    .line 56
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/ui/HomeFragmentList;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/HomeFragmentList;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/evernote/ui/HomeFragmentList;->a:Landroid/widget/Adapter;

    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/HomeFragmentList;->b()V

    .line 25
    return-void
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/evernote/ui/HomeFragmentList;->b:Landroid/view/View$OnClickListener;

    .line 60
    return-void
.end method
