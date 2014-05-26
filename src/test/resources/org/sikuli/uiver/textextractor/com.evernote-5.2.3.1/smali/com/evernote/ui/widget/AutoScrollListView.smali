.class public Lcom/evernote/ui/widget/AutoScrollListView;
.super Landroid/widget/ExpandableListView;
.source "AutoScrollListView.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/widget/AutoScrollListView;->a:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/widget/AutoScrollListView;->a:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/widget/AutoScrollListView;->a:I

    .line 49
    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 66
    invoke-super {p0}, Landroid/widget/ExpandableListView;->layoutChildren()V

    .line 67
    iget v0, p0, Lcom/evernote/ui/widget/AutoScrollListView;->a:I

    if-ne v0, v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget v1, p0, Lcom/evernote/ui/widget/AutoScrollListView;->a:I

    .line 72
    iput v2, p0, Lcom/evernote/ui/widget/AutoScrollListView;->a:I

    .line 74
    invoke-virtual {p0}, Lcom/evernote/ui/widget/AutoScrollListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/evernote/ui/widget/AutoScrollListView;->getLastVisiblePosition()I

    move-result v3

    .line 76
    if-lt v1, v2, :cond_2

    if-le v1, v3, :cond_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/widget/AutoScrollListView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3ea8f5c3

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 81
    iget-boolean v0, p0, Lcom/evernote/ui/widget/AutoScrollListView;->b:Z

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p0, v1, v4}, Lcom/evernote/ui/widget/AutoScrollListView;->setSelectionFromTop(II)V

    .line 87
    invoke-super {p0}, Landroid/widget/ExpandableListView;->layoutChildren()V

    goto :goto_0

    .line 92
    :cond_3
    sub-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x2

    .line 94
    if-ge v1, v2, :cond_6

    .line 95
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/evernote/ui/widget/AutoScrollListView;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 97
    invoke-virtual {p0}, Lcom/evernote/ui/widget/AutoScrollListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 99
    :cond_4
    if-ge v0, v2, :cond_5

    .line 100
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/AutoScrollListView;->setSelection(I)V

    .line 101
    invoke-super {p0}, Landroid/widget/ExpandableListView;->layoutChildren()V

    .line 115
    :cond_5
    :goto_1
    invoke-virtual {p0, v1, v4}, Lcom/evernote/ui/widget/AutoScrollListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_0

    .line 104
    :cond_6
    sub-int v0, v1, v0

    .line 105
    if-gez v0, :cond_7

    .line 106
    const/4 v0, 0x0

    .line 108
    :cond_7
    if-le v0, v3, :cond_5

    .line 109
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/AutoScrollListView;->setSelection(I)V

    .line 110
    invoke-super {p0}, Landroid/widget/ExpandableListView;->layoutChildren()V

    goto :goto_1
.end method
