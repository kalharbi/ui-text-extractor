.class public Lcom/evernote/smart/noteworthy/EventsActivity;
.super Lcom/evernote/ui/BetterActivity;
.source "EventsActivity.java"


# static fields
.field private static final b:Lorg/a/a/k;

.field private static final m:J


# instance fields
.field public a:Landroid/os/Handler;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Ljava/util/ArrayList;

.field private f:J

.field private g:J

.field private h:Lcom/evernote/smart/noteworthy/s;

.field private i:Lcom/evernote/ui/actionbar/c;

.field private j:Landroid/content/Context;

.field private k:Lcom/evernote/ui/actionbar/e;

.field private l:Lcom/evernote/smart/noteworthy/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lcom/evernote/smart/noteworthy/EventsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/smart/noteworthy/EventsActivity;->b:Lorg/a/a/k;

    .line 376
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/evernote/util/cr;->c(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/evernote/smart/noteworthy/EventsActivity;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/BetterActivity;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->h:Lcom/evernote/smart/noteworthy/s;

    .line 59
    iput-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->i:Lcom/evernote/ui/actionbar/c;

    .line 62
    new-instance v0, Lcom/evernote/smart/noteworthy/i;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/i;-><init>(Lcom/evernote/smart/noteworthy/EventsActivity;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->a:Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/evernote/smart/noteworthy/p;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/p;-><init>(Lcom/evernote/smart/noteworthy/EventsActivity;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->k:Lcom/evernote/ui/actionbar/e;

    .line 279
    new-instance v0, Lcom/evernote/smart/noteworthy/r;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/r;-><init>(Lcom/evernote/smart/noteworthy/EventsActivity;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->l:Lcom/evernote/smart/noteworthy/t;

    return-void
.end method

.method static synthetic a(Lcom/evernote/smart/noteworthy/EventsActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/evernote/smart/noteworthy/EventsActivity;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/evernote/smart/noteworthy/EventsActivity;->b:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-static {p0}, Lcom/evernote/smart/noteworthy/EventsActivity;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    iput-object p1, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/smart/noteworthy/EventsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/smart/noteworthy/EventsActivity;->c()V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 3
    .parameter

    .prologue
    .line 125
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 127
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/ca;->c()V

    .line 129
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->m:Lcom/evernote/ui/helper/ca;

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/evernote/smart/noteworthy/EventsActivity;)Lcom/evernote/smart/noteworthy/t;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->l:Lcom/evernote/smart/noteworthy/t;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .parameter

    .prologue
    .line 233
    sget-object v0, Lcom/evernote/smart/noteworthy/EventsActivity;->b:Lorg/a/a/k;

    const-string v1, "createSmartGroups()::start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 234
    if-nez p1, :cond_0

    .line 235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/smart/noteworthy/EventsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->g:J

    invoke-static {v0, p1, v1, v2}, Lcom/evernote/smart/noteworthy/CalendarGroup;->a(Landroid/content/Context;Ljava/util/ArrayList;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->g:J

    .line 239
    invoke-virtual {p0}, Lcom/evernote/smart/noteworthy/EventsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->f:J

    invoke-static {v0, p1, v1, v2}, Lcom/evernote/smart/noteworthy/PhotoGroup;->a(Landroid/content/Context;Ljava/util/ArrayList;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->f:J

    .line 240
    new-instance v0, Lcom/evernote/smart/noteworthy/ai;

    invoke-direct {v0}, Lcom/evernote/smart/noteworthy/ai;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    return-object p1
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 379
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 381
    const-string v0, "EventsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setAdapter()::childCount"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "::mSmartGroups.size()="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-direct {p0}, Lcom/evernote/smart/noteworthy/EventsActivity;->b()V

    .line 384
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->h:Lcom/evernote/smart/noteworthy/s;

    if-nez v0, :cond_2

    .line 385
    new-instance v0, Lcom/evernote/smart/noteworthy/s;

    invoke-virtual {p0}, Lcom/evernote/smart/noteworthy/EventsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->l:Lcom/evernote/smart/noteworthy/t;

    iget-object v5, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v5}, Lcom/evernote/smart/noteworthy/s;-><init>(Landroid/content/Context;Lcom/evernote/smart/noteworthy/t;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->h:Lcom/evernote/smart/noteworthy/s;

    .line 386
    const-string v0, "EventsActivity"

    const-string v1, "setAdapter()::creating new adapters"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 391
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 392
    iget-object v1, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->h:Lcom/evernote/smart/noteworthy/s;

    iget-object v8, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3, v8}, Lcom/evernote/smart/noteworthy/s;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 393
    iget-object v8, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    iget-wide v8, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->d:J

    sget-wide v10, Lcom/evernote/smart/noteworthy/EventsActivity;->m:J

    sub-long/2addr v8, v10

    cmp-long v8, v5, v8

    if-lez v8, :cond_3

    iget-wide v8, v0, Lcom/evernote/smart/noteworthy/SmartGroup;->e:J

    sget-wide v10, Lcom/evernote/smart/noteworthy/EventsActivity;->m:J

    sub-long/2addr v8, v10

    cmp-long v0, v5, v8

    if-gez v0, :cond_3

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 398
    goto :goto_0

    .line 400
    :cond_0
    if-eqz v2, :cond_1

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->i:Lcom/evernote/ui/actionbar/c;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/c;->a(Z)V

    .line 412
    return-void

    .line 404
    :cond_2
    const-string v0, "EventsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "setAdapter()::refreshing the adapter::childCount="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    .line 406
    :goto_2
    if-ge v0, v1, :cond_1

    .line 407
    iget-object v2, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 408
    iget-object v5, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->h:Lcom/evernote/smart/noteworthy/s;

    iget-object v6, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v2, v6}, Lcom/evernote/smart/noteworthy/s;->a(Lcom/evernote/smart/noteworthy/SmartGroup;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic c(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/evernote/smart/noteworthy/EventsActivity;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic d(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 3
    .parameter

    .prologue
    .line 246
    const-string v0, "EventsActivity"

    const-string v1, "findRelatedNotes()::start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/smart/noteworthy/SmartGroup;

    .line 254
    invoke-virtual {v0}, Lcom/evernote/smart/noteworthy/SmartGroup;->b()Lcom/evernote/ui/helper/ca;

    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/smart/noteworthy/q;

    invoke-direct {v2, p0, v1}, Lcom/evernote/smart/noteworthy/q;-><init>(Lcom/evernote/smart/noteworthy/EventsActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/evernote/smart/noteworthy/EventsActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/smart/noteworthy/EventsActivity;->b()V

    return-void
.end method

.method static synthetic f(Lcom/evernote/smart/noteworthy/EventsActivity;)Lcom/evernote/smart/noteworthy/s;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->h:Lcom/evernote/smart/noteworthy/s;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/smart/noteworthy/EventsActivity;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->j:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/evernote/smart/noteworthy/EventsActivity;->finish()V

    .line 140
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Lcom/evernote/ui/BetterActivity;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 153
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "SI_SMART_GROUPS"

    iget-object v1, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    const-string v0, "SI_PHOTO_GROUPING_TIME"

    iget-wide v1, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->f:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    const-string v0, "SI_CALENDAR_GROUPING_TIME"

    iget-wide v1, p0, Lcom/evernote/smart/noteworthy/EventsActivity;->g:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    :cond_0
    return-void
.end method
