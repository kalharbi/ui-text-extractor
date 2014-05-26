.class final Lcom/evernote/ui/widget/evergrid/v;
.super Landroid/database/DataSetObserver;
.source "ENAdapterView.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)V
    .locals 1
    .parameter

    .prologue
    .line 772
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 774
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->R:Z

    .line 779
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->W:I

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->Z:I

    .line 780
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->W:I

    .line 784
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->Z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->W:I

    if-lez v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/v;->b:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a(Lcom/evernote/ui/widget/evergrid/ENAdapterView;Landroid/os/Parcelable;)V

    .line 787
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->b:Landroid/os/Parcelable;

    .line 791
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->x()V

    .line 792
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->requestLayout()V

    .line 793
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->A()V

    goto :goto_0
.end method

.method public final onInvalidated()V
    .locals 6

    .prologue
    const-wide/high16 v4, -0x8000

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 797
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->R:Z

    .line 799
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->d(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->b:Landroid/os/Parcelable;

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget v1, v1, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->W:I

    iput v1, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->Z:I

    .line 807
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iput v3, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->W:I

    .line 808
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iput v2, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    .line 809
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iput-wide v4, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->V:J

    .line 810
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iput v2, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->S:I

    .line 811
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iput-wide v4, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    .line 812
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iput-boolean v3, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    .line 813
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->y()V

    .line 815
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->x()V

    .line 816
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/v;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->requestLayout()V

    .line 817
    return-void
.end method
