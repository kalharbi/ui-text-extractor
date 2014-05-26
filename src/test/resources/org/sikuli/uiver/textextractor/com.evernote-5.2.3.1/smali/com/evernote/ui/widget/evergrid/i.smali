.class final Lcom/evernote/ui/widget/evergrid/i;
.super Ljava/lang/Object;
.source "ENAbsListView.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

.field private b:Lcom/evernote/ui/widget/evergrid/j;

.field private c:I

.field private d:[Landroid/view/View;

.field private e:[Ljava/util/ArrayList;

.field private f:I

.field private g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAbsListView;)V
    .locals 1
    .parameter

    .prologue
    .line 3090
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/i;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3104
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->d:[Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/widget/evergrid/i;Lcom/evernote/ui/widget/evergrid/j;)Lcom/evernote/ui/widget/evergrid/j;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3090
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/i;->b:Lcom/evernote/ui/widget/evergrid/j;

    return-object p1
.end method

.method public static b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 3149
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 3329
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->d:[Landroid/view/View;

    array-length v5, v0

    .line 3330
    iget v6, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    .line 3331
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    move v4, v2

    .line 3332
    :goto_0
    if-ge v4, v6, :cond_1

    .line 3333
    aget-object v8, v7, v4

    .line 3334
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3335
    sub-int v9, v0, v5

    .line 3336
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 3337
    :goto_1
    if-ge v1, v9, :cond_0

    .line 3338
    iget-object v10, p0, Lcom/evernote/ui/widget/evergrid/i;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v10, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->e(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V

    .line 3337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 3332
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 3341
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 3130
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3131
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->g:Ljava/util/ArrayList;

    .line 3132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3134
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_0

    .line 3137
    :cond_0
    iget v2, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    .line 3138
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3139
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    .line 3140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3142
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    goto :goto_2

    .line 3138
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3146
    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3116
    if-gtz p1, :cond_0

    .line 3117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3120
    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    .line 3121
    :goto_0
    if-ge v0, p1, :cond_1

    .line 3122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 3121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3124
    :cond_1
    iput p1, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    .line 3125
    aget-object v0, v2, v1

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->g:Ljava/util/ArrayList;

    .line 3126
    iput-object v2, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    .line 3127
    return-void
.end method

.method final a(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 3182
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->d:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 3183
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->d:[Landroid/view/View;

    .line 3185
    :cond_0
    iput p2, p0, Lcom/evernote/ui/widget/evergrid/i;->c:I

    .line 3187
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/i;->d:[Landroid/view/View;

    .line 3188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 3189
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3190
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    .line 3192
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 3195
    aput-object v3, v2, v1

    .line 3188
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3198
    :cond_2
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 3250
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    .line 3251
    if-nez v0, :cond_1

    .line 3276
    :cond_0
    :goto_0
    return-void

    .line 3257
    :cond_1
    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    .line 3258
    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/i;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3259
    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    .line 3260
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0, p1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V

    goto :goto_0

    .line 3265
    :cond_2
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 3266
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3267
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3273
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->b:Lcom/evernote/ui/widget/evergrid/j;

    if-eqz v0, :cond_0

    .line 3274
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->b:Lcom/evernote/ui/widget/evergrid/j;

    goto :goto_0

    .line 3269
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3270
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3156
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3157
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/i;->g:Ljava/util/ArrayList;

    .line 3158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3159
    :goto_0
    if-ge v2, v3, :cond_2

    .line 3160
    iget-object v4, p0, Lcom/evernote/ui/widget/evergrid/i;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    add-int/lit8 v0, v3, -0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->a(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V

    .line 3159
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3163
    :cond_0
    iget v4, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    move v3, v2

    .line 3164
    :goto_1
    if-ge v3, v4, :cond_2

    .line 3165
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 3166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 3167
    :goto_2
    if-ge v1, v6, :cond_1

    .line 3168
    iget-object v7, p0, Lcom/evernote/ui/widget/evergrid/i;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v7, v0}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->b(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V

    .line 3167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3164
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 3172
    :cond_2
    return-void
.end method

.method final c(I)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3208
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/i;->c:I

    sub-int v2, p1, v0

    .line 3209
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/i;->d:[Landroid/view/View;

    .line 3210
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 3211
    aget-object v0, v3, v2

    .line 3212
    aput-object v1, v3, v2

    .line 3215
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 3282
    iget-object v5, p0, Lcom/evernote/ui/widget/evergrid/i;->d:[Landroid/view/View;

    .line 3283
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/i;->b:Lcom/evernote/ui/widget/evergrid/j;

    if-eqz v1, :cond_2

    move v1, v0

    .line 3284
    :goto_0
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    if-le v3, v0, :cond_0

    move v2, v0

    .line 3286
    :cond_0
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/i;->g:Ljava/util/ArrayList;

    .line 3287
    array-length v0, v5

    .line 3288
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_5

    .line 3289
    aget-object v6, v5, v4

    .line 3290
    if-eqz v6, :cond_1

    .line 3291
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;

    iget v0, v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$LayoutParams;->a:I

    .line 3293
    const/4 v7, 0x0

    aput-object v7, v5, v4

    .line 3295
    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/i;->b(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 3297
    const/4 v7, -0x2

    if-eq v0, v7, :cond_1

    .line 3298
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    invoke-static {v0, v6}, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->d(Lcom/evernote/ui/widget/evergrid/ENAbsListView;Landroid/view/View;)V

    .line 3288
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 3283
    goto :goto_0

    .line 3303
    :cond_3
    if-eqz v2, :cond_6

    .line 3304
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    aget-object v0, v3, v0

    .line 3306
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 3307
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3309
    if-eqz v1, :cond_4

    .line 3310
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/i;->b:Lcom/evernote/ui/widget/evergrid/j;

    :cond_4
    move-object v3, v0

    goto :goto_2

    .line 3321
    :cond_5
    invoke-direct {p0}, Lcom/evernote/ui/widget/evergrid/i;->d()V

    .line 3322
    return-void

    :cond_6
    move-object v0, v3

    goto :goto_3
.end method

.method final d(I)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 3223
    iget v1, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3224
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/i;->g:Ljava/util/ArrayList;

    .line 3225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3226
    if-lez v2, :cond_0

    .line 3227
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3241
    :cond_0
    :goto_0
    return-object v0

    .line 3232
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/widget/evergrid/i;->a:Lcom/evernote/ui/widget/evergrid/ENAbsListView;

    iget-object v1, v1, Lcom/evernote/ui/widget/evergrid/ENAbsListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 3233
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3234
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    aget-object v1, v2, v1

    .line 3235
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3236
    if-lez v2, :cond_0

    .line 3237
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method final e(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 3365
    iget v0, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3366
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->g:Ljava/util/ArrayList;

    .line 3367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3368
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3369
    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_0

    .line 3372
    :cond_0
    iget v3, p0, Lcom/evernote/ui/widget/evergrid/i;->f:I

    move v2, v1

    .line 3373
    :goto_1
    if-ge v2, v3, :cond_2

    .line 3374
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/i;->e:[Ljava/util/ArrayList;

    aget-object v4, v0, v2

    .line 3375
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3376
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3377
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    goto :goto_2

    .line 3373
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3382
    :cond_2
    iget-object v2, p0, Lcom/evernote/ui/widget/evergrid/i;->d:[Landroid/view/View;

    .line 3383
    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_4

    aget-object v1, v2, v0

    .line 3385
    if-eqz v1, :cond_3

    .line 3386
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 3384
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3389
    :cond_4
    return-void
.end method
