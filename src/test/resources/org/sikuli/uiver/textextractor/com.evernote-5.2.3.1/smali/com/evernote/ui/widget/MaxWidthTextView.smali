.class public Lcom/evernote/ui/widget/MaxWidthTextView;
.super Landroid/widget/TextView;
.source "MaxWidthTextView.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/ui/widget/MaxWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/widget/MaxWidthTextView;->a:I

    .line 27
    if-eqz p2, :cond_0

    .line 28
    sget-object v0, Lcom/evernote/r;->m:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    const/high16 v2, -0x4080

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/evernote/ui/widget/MaxWidthTextView;->a:I

    .line 30
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/widget/MaxWidthTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 43
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthTextView;->getMeasuredWidth()I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/evernote/ui/widget/MaxWidthTextView;->getMeasuredHeight()I

    move-result v2

    .line 47
    iget v0, p0, Lcom/evernote/ui/widget/MaxWidthTextView;->a:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/evernote/ui/widget/MaxWidthTextView;->a:I

    if-le v1, v0, :cond_1

    .line 48
    iget v0, p0, Lcom/evernote/ui/widget/MaxWidthTextView;->a:I

    .line 54
    :goto_0
    if-eq v0, v1, :cond_0

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/widget/MaxWidthTextView;->setMeasuredDimension(II)V

    .line 57
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0
.end method
