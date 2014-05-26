.class public abstract Lcom/evernote/ui/widget/evergrid/ENAdapterView;
.super Landroid/view/ViewGroup;
.source "ENAdapterView.java"


# instance fields
.field protected E:Landroid/content/Context;

.field protected F:Z

.field G:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field H:I

.field I:I

.field J:J

.field K:J

.field L:Z

.field M:I

.field N:Z

.field O:Lcom/evernote/ui/widget/evergrid/y;

.field P:Lcom/evernote/ui/widget/evergrid/w;

.field Q:Lcom/evernote/ui/widget/evergrid/x;

.field R:Z

.field S:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field T:J

.field U:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field V:J

.field W:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field Z:I

.field private a:I

.field aa:I

.field ab:J

.field ac:Z

.field private b:I

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Lcom/evernote/ui/widget/evergrid/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->E:Landroid/content/Context;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->F:Z

    .line 46
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    .line 63
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->J:J

    .line 73
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    .line 110
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->N:Z

    .line 136
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->S:I

    .line 142
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    .line 147
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    .line 153
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->V:J

    .line 185
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->aa:I

    .line 190
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ab:J

    .line 209
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ac:Z

    .line 213
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->E:Landroid/content/Context;

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->E:Landroid/content/Context;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->F:Z

    .line 46
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    .line 63
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->J:J

    .line 73
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    .line 110
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->N:Z

    .line 136
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->S:I

    .line 142
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    .line 147
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    .line 153
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->V:J

    .line 185
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->aa:I

    .line 190
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ab:J

    .line 209
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ac:Z

    .line 218
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->E:Landroid/content/Context;

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->E:Landroid/content/Context;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->F:Z

    .line 46
    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    .line 63
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->J:J

    .line 73
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    .line 110
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->N:Z

    .line 136
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->S:I

    .line 142
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    .line 147
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    .line 153
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->V:J

    .line 185
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->aa:I

    .line 190
    iput-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ab:J

    .line 209
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ac:Z

    .line 223
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->E:Landroid/content/Context;

    .line 224
    return-void
.end method

.method private a(I)J
    .locals 2
    .parameter

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->O:Lcom/evernote/ui/widget/evergrid/y;

    if-eqz v0, :cond_2

    .line 839
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ac:Z

    if-eqz v0, :cond_3

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->f:Lcom/evernote/ui/widget/evergrid/z;

    if-nez v0, :cond_1

    .line 845
    new-instance v0, Lcom/evernote/ui/widget/evergrid/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/widget/evergrid/z;-><init>(Lcom/evernote/ui/widget/evergrid/ENAdapterView;B)V

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->f:Lcom/evernote/ui/widget/evergrid/z;

    .line 847
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->f:Lcom/evernote/ui/widget/evergrid/z;

    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->f:Lcom/evernote/ui/widget/evergrid/z;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/z;->post(Ljava/lang/Runnable;)Z

    .line 858
    :cond_2
    :goto_0
    return-void

    .line 849
    :cond_3
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAdapterView;Landroid/os/Parcelable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAdapterView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 709
    if-eqz p1, :cond_2

    .line 714
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    invoke-virtual {p0, v2}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->setVisibility(I)V

    .line 725
    :goto_0
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->R:Z

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onLayout(ZIIII)V

    .line 732
    :cond_0
    :goto_1
    return-void

    .line 719
    :cond_1
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->setVisibility(I)V

    goto :goto_0

    .line 729
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 730
    :cond_3
    invoke-virtual {p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->e:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->O:Lcom/evernote/ui/widget/evergrid/y;

    if-nez v0, :cond_0

    .line 872
    :goto_0
    return-void

    .line 864
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->u()I

    move-result v0

    .line 865
    if-ltz v0, :cond_1

    .line 866
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->f()Landroid/view/View;

    .line 867
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->O:Lcom/evernote/ui/widget/evergrid/y;

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItemId(I)J

    goto :goto_0

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->O:Lcom/evernote/ui/widget/evergrid/y;

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENAdapterView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)Z
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/widget/evergrid/ENAdapterView;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)Landroid/os/Parcelable;
    .locals 1
    .parameter

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->b()V

    return-void
.end method


# virtual methods
.method final A()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1109
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1110
    iput-boolean v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    .line 1111
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->F:Z

    if-eqz v0, :cond_2

    .line 1112
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->K:J

    .line 1116
    :goto_0
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    if-ltz v0, :cond_4

    .line 1118
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1119
    iget-wide v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    iput-wide v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->J:J

    .line 1120
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->S:I

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->I:I

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->F:Z

    if-eqz v1, :cond_3

    .line 1123
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->H:I

    .line 1128
    :cond_0
    :goto_1
    iput v3, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->M:I

    .line 1149
    :cond_1
    :goto_2
    return-void

    .line 1114
    :cond_2
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->K:J

    goto :goto_0

    .line 1125
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->H:I

    goto :goto_1

    .line 1131
    :cond_4
    invoke-virtual {p0, v3}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1132
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v1

    .line 1133
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1134
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->J:J

    .line 1138
    :goto_3
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    iput v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->I:I

    .line 1139
    if-eqz v0, :cond_5

    .line 1140
    iget-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->F:Z

    if-eqz v1, :cond_7

    .line 1141
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->H:I

    .line 1146
    :cond_5
    :goto_4
    iput v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->M:I

    goto :goto_2

    .line 1136
    :cond_6
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->J:J

    goto :goto_3

    .line 1143
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->H:I

    goto :goto_4
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 471
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 277
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->P:Lcom/evernote/ui/widget/evergrid/w;

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->playSoundEffect(I)V

    .line 279
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->P:Lcom/evernote/ui/widget/evergrid/w;

    invoke-interface {v0, p1}, Lcom/evernote/ui/widget/evergrid/w;->a(Landroid/view/View;)V

    .line 280
    const/4 v0, 0x1

    .line 283
    :cond_0
    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 4
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 574
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    .line 578
    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    move v0, v1

    .line 594
    :goto_1
    return v0

    .line 586
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildCount()I

    move-result v2

    .line 587
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 588
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 589
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 587
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 594
    goto :goto_1
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 906
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->W:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(I)I
    .locals 0
    .parameter

    .prologue
    .line 1076
    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter

    .prologue
    .line 769
    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 770
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .parameter

    .prologue
    .line 761
    invoke-virtual {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 762
    return-void
.end method

.method final e(I)V
    .locals 2
    .parameter

    .prologue
    .line 1084
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    .line 1085
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->V:J

    .line 1086
    return-void
.end method

.method public abstract f()Landroid/view/View;
.end method

.method final f(I)V
    .locals 2
    .parameter

    .prologue
    .line 1094
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->S:I

    .line 1095
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    .line 1097
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->M:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1098
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->I:I

    .line 1099
    iget-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->J:J

    .line 1101
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 3
    .parameter

    .prologue
    .line 1158
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildCount()I

    move-result v1

    .line 1160
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1161
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1162
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1164
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 3
    .parameter

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildCount()I

    move-result v1

    .line 1175
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1176
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1177
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1179
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a:I

    .line 512
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->b:I

    .line 513
    return-void
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 484
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2
    .parameter

    .prologue
    .line 496
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method s()V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 910
    iget v4, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->W:I

    .line 913
    if-lez v4, :cond_6

    .line 918
    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    if-eqz v0, :cond_5

    .line 921
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    .line 925
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->z()I

    move-result v0

    .line 926
    if-ltz v0, :cond_5

    .line 928
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->d(I)I

    move-result v3

    .line 929
    if-ne v3, v0, :cond_5

    .line 931
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->f(I)V

    move v3, v2

    .line 936
    :goto_0
    if-nez v3, :cond_3

    .line 938
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->u()I

    move-result v0

    .line 941
    if-lt v0, v4, :cond_0

    .line 942
    add-int/lit8 v0, v4, -0x1

    .line 944
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 949
    :cond_1
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->d(I)I

    move-result v4

    .line 950
    if-gez v4, :cond_4

    .line 952
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->d(I)I

    move-result v0

    .line 954
    :goto_1
    if-ltz v0, :cond_3

    .line 955
    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->f(I)V

    .line 956
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->y()V

    move v0, v2

    .line 961
    :goto_2
    if-nez v0, :cond_2

    .line 963
    iput v5, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    .line 964
    iput-wide v6, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->V:J

    .line 965
    iput v5, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->S:I

    .line 966
    iput-wide v6, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    .line 967
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->L:Z

    .line 968
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->y()V

    .line 970
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 629
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->c:Landroid/view/View;

    .line 631
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 633
    :goto_0
    invoke-direct {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a(Z)V

    .line 634
    return-void

    .line 632
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 659
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 662
    :goto_0
    iput-boolean p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->d:Z

    .line 663
    if-nez p1, :cond_1

    .line 664
    iput-boolean v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->e:Z

    .line 667
    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 668
    return-void

    :cond_2
    move v0, v1

    .line 660
    goto :goto_0

    :cond_3
    move v2, v1

    .line 667
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 672
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 675
    :goto_0
    iput-boolean p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->e:Z

    .line 676
    if-eqz p1, :cond_1

    .line 677
    iput-boolean v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->d:Z

    .line 680
    :cond_1
    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 681
    return-void

    :cond_2
    move v0, v1

    .line 673
    goto :goto_0

    :cond_3
    move v2, v1

    .line 680
    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter

    .prologue
    .line 752
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/evernote/ui/widget/evergrid/w;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->P:Lcom/evernote/ui/widget/evergrid/w;

    .line 257
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/evernote/ui/widget/evergrid/x;)V
    .locals 1
    .parameter

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->setLongClickable(Z)V

    .line 319
    :cond_0
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->Q:Lcom/evernote/ui/widget/evergrid/x;

    .line 320
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/evernote/ui/widget/evergrid/y;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->O:Lcom/evernote/ui/widget/evergrid/y;

    .line 368
    return-void
.end method

.method public abstract setSelection(I)V
.end method

.method public abstract t()Landroid/widget/Adapter;
.end method

.method public final u()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 522
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->S:I

    return v0
.end method

.method public final v()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 531
    iget-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->T:J

    return-wide v0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 614
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->G:I

    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method final x()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 684
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v3

    .line 685
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 686
    :goto_0
    if-nez v2, :cond_2

    .line 690
    :goto_1
    new-instance v1, Lcom/evernote/ui/widget/evergrid/t;

    invoke-direct {v1, p0, v0, v3}, Lcom/evernote/ui/widget/evergrid/t;-><init>(Lcom/evernote/ui/widget/evergrid/ENAdapterView;ZLandroid/widget/Adapter;)V

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 701
    return-void

    :cond_1
    move v2, v1

    .line 685
    goto :goto_0

    :cond_2
    move v0, v1

    .line 686
    goto :goto_1
.end method

.method final y()V
    .locals 4

    .prologue
    .line 973
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    iget v1, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->aa:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->V:J

    iget-wide v2, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ab:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 974
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a()V

    .line 975
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->U:I

    iput v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->aa:I

    .line 976
    iget-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->V:J

    iput-wide v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->ab:J

    .line 978
    :cond_1
    return-void
.end method

.method final z()I
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 989
    iget v9, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->W:I

    .line 991
    if-nez v9, :cond_0

    move v5, v6

    .line 1064
    :goto_0
    return v5

    .line 995
    :cond_0
    iget-wide v10, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->J:J

    .line 996
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->I:I

    .line 999
    const-wide/high16 v3, -0x8000

    cmp-long v3, v10, v3

    if-nez v3, :cond_1

    move v5, v6

    .line 1000
    goto :goto_0

    .line 1004
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1005
    add-int/lit8 v3, v9, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1007
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x64

    add-long v12, v3, v7

    .line 1028
    invoke-virtual {p0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->t()Landroid/widget/Adapter;

    move-result-object v14

    .line 1029
    if-nez v14, :cond_b

    move v5, v6

    .line 1030
    goto :goto_0

    .line 1040
    :cond_2
    add-int/lit8 v7, v9, -0x1

    if-ne v3, v7, :cond_6

    move v8, v2

    .line 1041
    :goto_1
    if-nez v4, :cond_7

    move v7, v2

    .line 1043
    :goto_2
    if-eqz v8, :cond_3

    if-nez v7, :cond_a

    .line 1045
    :cond_3
    if-nez v7, :cond_4

    if-eqz v0, :cond_8

    if-nez v8, :cond_8

    .line 1050
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v0

    move v0, v1

    .line 1033
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-gtz v7, :cond_a

    .line 1034
    invoke-interface {v14, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v7

    .line 1035
    cmp-long v7, v7, v10

    if-nez v7, :cond_2

    goto :goto_0

    :cond_6
    move v8, v1

    .line 1040
    goto :goto_1

    :cond_7
    move v7, v1

    .line 1041
    goto :goto_2

    .line 1054
    :cond_8
    if-nez v8, :cond_9

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    .line 1056
    :cond_9
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v0

    move v0, v2

    .line 1059
    goto :goto_3

    :cond_a
    move v5, v6

    .line 1064
    goto :goto_0

    :cond_b
    move v3, v0

    move v4, v0

    move v5, v0

    move v0, v1

    goto :goto_3
.end method
