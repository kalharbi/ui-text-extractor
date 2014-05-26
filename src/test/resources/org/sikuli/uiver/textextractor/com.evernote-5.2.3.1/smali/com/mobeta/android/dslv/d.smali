.class final Lcom/mobeta/android/dslv/d;
.super Landroid/database/DataSetObserver;
.source "DragSortListView.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter

    .prologue
    .line 549
    iput-object p1, p0, Lcom/mobeta/android/dslv/d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/mobeta/android/dslv/d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-static {v0}, Lcom/mobeta/android/dslv/DragSortListView;->b(Lcom/mobeta/android/dslv/DragSortListView;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 552
    iget-object v0, p0, Lcom/mobeta/android/dslv/d;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->a()V

    .line 554
    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/mobeta/android/dslv/d;->a()V

    .line 559
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/mobeta/android/dslv/d;->a()V

    .line 564
    return-void
.end method
