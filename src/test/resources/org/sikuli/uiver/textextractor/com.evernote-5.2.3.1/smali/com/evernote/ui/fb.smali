.class public final Lcom/evernote/ui/fb;
.super Landroid/widget/BaseAdapter;
.source "ListConverter.java"

# interfaces
.implements Lcom/evernote/ui/helper/ec;
.implements Lcom/evernote/ui/helper/l;
.implements Lcom/evernote/ui/mm;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/evernote/ui/helper/ca;

.field protected c:Ljava/util/ArrayList;

.field private d:Lcom/evernote/ui/helper/aq;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/i;Lcom/evernote/ui/helper/aq;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/fb;->a:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    .line 30
    iput-object p2, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    .line 31
    check-cast p1, Lcom/evernote/ui/helper/ca;

    iput-object p1, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    .line 32
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->t()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    .line 33
    invoke-direct {p0}, Lcom/evernote/ui/fb;->d()V

    .line 34
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 47
    add-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v1

    iput v2, v0, Lcom/evernote/ui/helper/ce;->e:I

    .line 48
    iget v0, v0, Lcom/evernote/ui/helper/ce;->d:I

    add-int/2addr v0, v1

    move v1, v0

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 3
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/ca;->a(ILjava/util/List;)I

    move-result v1

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 127
    iget v0, v0, Lcom/evernote/ui/helper/ce;->e:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    .line 128
    iget-object v2, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v2, v1, v0}, Lcom/evernote/ui/helper/aq;->a(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/aq;->d()V

    .line 61
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    instance-of v0, v0, Lcom/evernote/ui/mm;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    check-cast v0, Lcom/evernote/ui/mm;

    invoke-interface {v0, p1, p2}, Lcom/evernote/ui/mm;->a(Landroid/content/res/Configuration;I)V

    .line 234
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/ui/helper/i;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    iget-object v2, p0, Lcom/evernote/ui/fb;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/evernote/ui/helper/ca;

    move-object v1, v0

    iput-object v1, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    .line 78
    iget-object v1, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->t()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Lcom/evernote/ui/fb;->d()V

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v1, p1}, Lcom/evernote/ui/helper/aq;->a(Lcom/evernote/ui/helper/i;)V

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lcom/evernote/ui/fb;->notifyDataSetChanged()V

    .line 88
    return-void

    .line 82
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/helper/aq;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 225
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/aq;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)I
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/ca;->a(ILjava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/aq;->b()V

    .line 95
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 5
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 136
    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 148
    :cond_1
    :goto_0
    return v1

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 142
    iget v4, v0, Lcom/evernote/ui/helper/ce;->c:I

    iget v0, v0, Lcom/evernote/ui/helper/ce;->d:I

    add-int/2addr v0, v4

    if-gt v0, p1, :cond_1

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 148
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lcom/evernote/ui/fb;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/aq;->c()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(I)I
    .locals 1
    .parameter

    .prologue
    .line 156
    invoke-virtual {p0, p1}, Lcom/evernote/ui/fb;->b(I)I

    move-result v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/evernote/ui/fb;->f(I)Lcom/evernote/ui/helper/ce;

    move-result-object v0

    .line 158
    iget v0, v0, Lcom/evernote/ui/helper/ce;->e:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final e(I)Z
    .locals 1
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/aq;->a(I)Z

    move-result v0

    return v0
.end method

.method public final f(I)Lcom/evernote/ui/helper/ce;
    .locals 1
    .parameter

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    return-object v0
.end method

.method public final g(I)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/aq;->g(I)V

    .line 172
    return-void
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/fb;->b:Lcom/evernote/ui/helper/ca;

    if-nez v0, :cond_2

    .line 110
    :cond_0
    const/4 v1, 0x0

    .line 116
    :cond_1
    return v1

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 114
    iget v0, v0, Lcom/evernote/ui/helper/ce;->d:I

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 181
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3
    .parameter

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/evernote/ui/fb;->b(I)I

    move-result v0

    .line 203
    invoke-virtual {p0, v0}, Lcom/evernote/ui/fb;->f(I)Lcom/evernote/ui/helper/ce;

    move-result-object v1

    .line 204
    iget v2, v1, Lcom/evernote/ui/helper/ce;->e:I

    if-ne v2, p1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/aq;->getGroupType(I)I

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    iget v1, v1, Lcom/evernote/ui/helper/ce;->e:I

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/evernote/ui/helper/aq;->getChildType(II)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 191
    invoke-virtual {p0, p1}, Lcom/evernote/ui/fb;->b(I)I

    move-result v1

    .line 192
    invoke-virtual {p0, v1}, Lcom/evernote/ui/fb;->f(I)Lcom/evernote/ui/helper/ce;

    move-result-object v2

    .line 193
    iget v0, v2, Lcom/evernote/ui/helper/ce;->e:I

    if-ne v0, p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0, v1, v3, p2, p3}, Lcom/evernote/ui/helper/aq;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    iget v2, v2, Lcom/evernote/ui/helper/ce;->e:I

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/ui/helper/aq;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/aq;->getChildTypeCount()I

    move-result v0

    iget-object v1, p0, Lcom/evernote/ui/fb;->d:Lcom/evernote/ui/helper/aq;

    invoke-virtual {v1}, Lcom/evernote/ui/helper/aq;->getGroupTypeCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/fb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/evernote/ui/fb;->getItemViewType(I)I

    move-result v1

    .line 71
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
