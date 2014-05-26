.class final Lcom/evernote/smart/noteworthy/r;
.super Ljava/lang/Object;
.source "EventsActivity.java"

# interfaces
.implements Lcom/evernote/smart/noteworthy/t;


# instance fields
.field final synthetic a:Lcom/evernote/smart/noteworthy/EventsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/smart/noteworthy/EventsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 322
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->f(Lcom/evernote/smart/noteworthy/EventsActivity;)Lcom/evernote/smart/noteworthy/s;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v2}, Lcom/evernote/smart/noteworthy/EventsActivity;->d(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/evernote/smart/noteworthy/s;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 323
    return-void
.end method

.method private e(Lcom/evernote/smart/noteworthy/SmartGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 294
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->d(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 296
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->e(Lcom/evernote/smart/noteworthy/EventsActivity;)V

    .line 298
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/smart/noteworthy/SmartGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 282
    invoke-virtual {p1}, Lcom/evernote/smart/noteworthy/SmartGroup;->c()V

    .line 283
    invoke-direct {p0, p1}, Lcom/evernote/smart/noteworthy/r;->e(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    .line 284
    return-void
.end method

.method public final a(Lcom/evernote/smart/noteworthy/SmartGroup;Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 327
    invoke-virtual {p1, p2}, Lcom/evernote/smart/noteworthy/SmartGroup;->b(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;)V

    .line 328
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 329
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->d(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 331
    iget-object v1, p1, Lcom/evernote/smart/noteworthy/SmartGroup;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 332
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->d(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    move-object v1, v2

    :goto_0
    move v3, v4

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 340
    if-eq v3, v6, :cond_2

    add-int/lit8 v5, v6, -0x1

    if-lt v3, v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    if-gt v3, v5, :cond_1

    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v0, p2, v5}, Lcom/evernote/smart/noteworthy/SmartGroup;->a(Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 345
    :goto_3
    if-nez v0, :cond_3

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v2, Lcom/evernote/smart/noteworthy/PhotoGroup;

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v3}, Lcom/evernote/smart/noteworthy/EventsActivity;->g(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/evernote/smart/noteworthy/PhotoGroup;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 349
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->c(Lcom/evernote/smart/noteworthy/EventsActivity;)Lcom/evernote/smart/noteworthy/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/evernote/smart/noteworthy/t;->c(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    .line 354
    :goto_4
    if-eqz v1, :cond_0

    .line 355
    invoke-direct {p0, v1}, Lcom/evernote/smart/noteworthy/r;->a(Landroid/view/View;)V

    .line 357
    :cond_0
    return-void

    :cond_1
    move v5, v4

    .line 340
    goto :goto_2

    .line 338
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 351
    :cond_3
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v2}, Lcom/evernote/smart/noteworthy/EventsActivity;->c(Lcom/evernote/smart/noteworthy/EventsActivity;)Lcom/evernote/smart/noteworthy/t;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/evernote/smart/noteworthy/t;->d(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/evernote/smart/noteworthy/SmartGroup;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    invoke-virtual {p1}, Lcom/evernote/smart/noteworthy/SmartGroup;->e()V

    .line 289
    invoke-direct {p0, p1}, Lcom/evernote/smart/noteworthy/r;->e(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    .line 290
    return-void
.end method

.method public final c(Lcom/evernote/smart/noteworthy/SmartGroup;)V
    .locals 4
    .parameter

    .prologue
    .line 302
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/evernote/smart/noteworthy/ai;

    invoke-direct {v1}, Lcom/evernote/smart/noteworthy/ai;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 304
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->f(Lcom/evernote/smart/noteworthy/EventsActivity;)Lcom/evernote/smart/noteworthy/s;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v3}, Lcom/evernote/smart/noteworthy/EventsActivity;->d(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/evernote/smart/noteworthy/s;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v2}, Lcom/evernote/smart/noteworthy/EventsActivity;->d(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 308
    return-void
.end method

.method public final d(Lcom/evernote/smart/noteworthy/SmartGroup;)V
    .locals 2
    .parameter

    .prologue
    .line 312
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 313
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v0}, Lcom/evernote/smart/noteworthy/EventsActivity;->c(Lcom/evernote/smart/noteworthy/EventsActivity;)Lcom/evernote/smart/noteworthy/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/evernote/smart/noteworthy/t;->c(Lcom/evernote/smart/noteworthy/SmartGroup;)V

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/r;->a:Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-static {v1}, Lcom/evernote/smart/noteworthy/EventsActivity;->d(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/smart/noteworthy/r;->a(Landroid/view/View;)V

    goto :goto_0
.end method
