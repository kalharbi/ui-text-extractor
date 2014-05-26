.class final Lcom/mobeta/android/dslv/f;
.super Landroid/database/DataSetObserver;
.source "DragSortListView.java"


# instance fields
.field final synthetic a:Lcom/mobeta/android/dslv/DragSortListView;

.field final synthetic b:Lcom/mobeta/android/dslv/e;


# direct methods
.method constructor <init>(Lcom/mobeta/android/dslv/e;Lcom/mobeta/android/dslv/DragSortListView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 645
    iput-object p1, p0, Lcom/mobeta/android/dslv/f;->b:Lcom/mobeta/android/dslv/e;

    iput-object p2, p0, Lcom/mobeta/android/dslv/f;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/e;->notifyDataSetChanged()V

    .line 648
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/mobeta/android/dslv/f;->b:Lcom/mobeta/android/dslv/e;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/e;->notifyDataSetInvalidated()V

    .line 652
    return-void
.end method
