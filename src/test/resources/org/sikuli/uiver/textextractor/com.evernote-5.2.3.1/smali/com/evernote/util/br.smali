.class public final Lcom/evernote/util/br;
.super Lcom/mobeta/android/dslv/a;
.source "RemindersDragController.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/evernote/ui/fb;

.field private e:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;Lcom/evernote/ui/fb;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mobeta/android/dslv/a;-><init>(Lcom/mobeta/android/dslv/DragSortListView;)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/util/br;->b(Z)V

    .line 27
    iput-object p1, p0, Lcom/evernote/util/br;->e:Lcom/mobeta/android/dslv/DragSortListView;

    .line 28
    iput-object p2, p0, Lcom/evernote/util/br;->d:Lcom/evernote/ui/fb;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    iput p1, p0, Lcom/evernote/util/br;->a:I

    .line 39
    iget-object v1, p0, Lcom/evernote/util/br;->d:Lcom/evernote/ui/fb;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/fb;->b(I)I

    move-result v1

    .line 40
    iget-object v2, p0, Lcom/evernote/util/br;->d:Lcom/evernote/ui/fb;

    invoke-virtual {v2, v1}, Lcom/evernote/ui/fb;->f(I)Lcom/evernote/ui/helper/ce;

    move-result-object v1

    .line 41
    iget v2, v1, Lcom/evernote/ui/helper/ce;->e:I

    iput v2, p0, Lcom/evernote/util/br;->b:I

    .line 42
    iget v2, v1, Lcom/evernote/ui/helper/ce;->e:I

    iget v1, v1, Lcom/evernote/ui/helper/ce;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/util/br;->c:I

    .line 45
    iget-object v1, p0, Lcom/evernote/util/br;->d:Lcom/evernote/ui/fb;

    if-nez v1, :cond_1

    .line 47
    :goto_0
    if-eqz v0, :cond_0

    .line 49
    const v1, 0x7f0200a8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    :cond_0
    return-object v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/evernote/util/br;->d:Lcom/evernote/ui/fb;

    iget-object v2, p0, Lcom/evernote/util/br;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1, p1, v0, v2}, Lcom/evernote/ui/fb;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/mobeta/android/dslv/a;->a(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 65
    iget-object v0, p0, Lcom/evernote/util/br;->e:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 66
    iget v1, p0, Lcom/evernote/util/br;->b:I

    if-gt v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/evernote/util/br;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget v2, p0, Lcom/evernote/util/br;->b:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 72
    iget v2, p2, Landroid/graphics/Point;->y:I

    if-ge v2, v1, :cond_0

    .line 73
    iput v1, p2, Landroid/graphics/Point;->y:I

    .line 78
    :cond_0
    iget v1, p0, Lcom/evernote/util/br;->c:I

    if-lt v1, v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/evernote/util/br;->e:Lcom/mobeta/android/dslv/DragSortListView;

    iget v2, p0, Lcom/evernote/util/br;->c:I

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/mobeta/android/dslv/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 85
    iget v2, p0, Lcom/evernote/util/br;->c:I

    iget v3, p0, Lcom/evernote/util/br;->a:I

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 90
    :cond_1
    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_2

    .line 91
    iput v0, p2, Landroid/graphics/Point;->y:I

    .line 95
    :cond_2
    return-void
.end method

.method public final a(Lcom/evernote/ui/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 32
    iput-object p1, p0, Lcom/evernote/util/br;->d:Lcom/evernote/ui/fb;

    .line 33
    return-void
.end method
