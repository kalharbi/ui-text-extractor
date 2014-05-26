.class public Lcom/evernote/ui/helper/cu;
.super Lcom/evernote/ui/helper/o;
.source "PlacesListAdapter.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# static fields
.field private static final p:Lorg/a/a/k;


# instance fields
.field protected j:Landroid/app/Activity;

.field protected k:Lcom/evernote/ui/PlacesFragment;

.field protected l:Lcom/evernote/ui/helper/cp;

.field protected m:Ljava/util/ArrayList;

.field protected n:Z

.field protected o:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/evernote/ui/helper/cu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/cu;->p:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/PlacesFragment;Landroid/os/Handler;Lcom/evernote/ui/helper/i;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0}, Lcom/evernote/ui/helper/o;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->j:Landroid/app/Activity;

    .line 56
    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->k:Lcom/evernote/ui/PlacesFragment;

    .line 57
    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/cu;->n:Z

    .line 66
    new-instance v0, Lcom/evernote/ui/helper/cv;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/cv;-><init>(Lcom/evernote/ui/helper/cu;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->o:Landroid/view/View$OnLongClickListener;

    .line 91
    iput-object p1, p0, Lcom/evernote/ui/helper/cu;->j:Landroid/app/Activity;

    .line 92
    iput-object p2, p0, Lcom/evernote/ui/helper/cu;->k:Lcom/evernote/ui/PlacesFragment;

    .line 93
    check-cast p4, Lcom/evernote/ui/helper/cp;

    iput-object p4, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/cp;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    iget v0, v0, Lcom/evernote/ui/helper/cp;->k:I

    invoke-direct {p0}, Lcom/evernote/ui/helper/cu;->i()[Lcom/evernote/ui/helper/p;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->c:[Lcom/evernote/ui/helper/p;

    .line 96
    iput-object p3, p0, Lcom/evernote/ui/helper/cu;->f:Landroid/os/Handler;

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->j:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/cu;->n:Z

    .line 100
    return-void
.end method

.method private static a(Lcom/evernote/ui/helper/cz;Lcom/evernote/ui/helper/cq;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 358
    check-cast p0, Lcom/evernote/ui/helper/cw;

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/helper/cw;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/evernote/ui/helper/cw;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/evernote/ui/helper/cq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    return-void
.end method

.method private a(Lcom/evernote/ui/helper/cz;Lcom/evernote/ui/helper/cr;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 312
    check-cast p1, Lcom/evernote/ui/helper/cx;

    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    iget-object v1, p1, Lcom/evernote/ui/helper/cx;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    iget-object v1, p2, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    iget-object v1, p1, Lcom/evernote/ui/helper/cx;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/evernote/ui/helper/cr;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v1, p2, Lcom/evernote/ui/helper/cr;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object v1, p2, Lcom/evernote/ui/helper/cr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    iget v1, v1, Lcom/evernote/ui/helper/cp;->k:I

    packed-switch v1, :pswitch_data_0

    .line 333
    :goto_1
    iget-object v1, p1, Lcom/evernote/ui/helper/cx;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    iget-object v1, p1, Lcom/evernote/ui/helper/cx;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p1, Lcom/evernote/ui/helper/cx;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p1, Lcom/evernote/ui/helper/cx;->d:Landroid/widget/TextView;

    iget v1, p2, Lcom/evernote/ui/helper/cr;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p1, Lcom/evernote/ui/helper/cx;->f:Lcom/evernote/ui/helper/cy;

    invoke-virtual {v0, p3, p4}, Lcom/evernote/ui/helper/cy;->a(II)V

    .line 349
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cq;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/cq;->a()I

    move-result v0

    add-int/lit8 v1, p4, 0x1

    if-ne v0, v1, :cond_3

    .line 350
    iget-object v0, p1, Lcom/evernote/ui/helper/cx;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :goto_2
    return-void

    .line 322
    :cond_1
    iget-object v1, p1, Lcom/evernote/ui/helper/cx;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/evernote/ui/helper/cr;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 329
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 330
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    :cond_2
    iget-object v1, p2, Lcom/evernote/ui/helper/cr;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p1, Lcom/evernote/ui/helper/cx;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/evernote/ui/helper/i;)V
    .locals 2
    .parameter

    .prologue
    .line 182
    sget-object v0, Lcom/evernote/ui/helper/cu;->p:Lorg/a/a/k;

    const-string v1, "notifyDataSetChanged()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 183
    check-cast p1, Lcom/evernote/ui/helper/cp;

    .line 184
    invoke-virtual {p1}, Lcom/evernote/ui/helper/cp;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/evernote/ui/helper/cu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iput-object p1, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    .line 188
    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {p0}, Lcom/evernote/ui/helper/cu;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->k:Lcom/evernote/ui/PlacesFragment;

    invoke-virtual {p0}, Lcom/evernote/ui/helper/cu;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/PlacesFragment;->h(I)V

    .line 194
    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/ui/helper/cu;->p:Lorg/a/a/k;

    return-object v0
.end method

.method private i()[Lcom/evernote/ui/helper/p;
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/evernote/ui/helper/cu;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/evernote/ui/helper/p;

    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    return-object v1
.end method

.method private j()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 220
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 222
    const-string v1, ""

    .line 226
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cq;

    .line 227
    iget-object v0, v0, Lcom/evernote/ui/helper/cq;->a:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 230
    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 237
    new-instance v1, Lcom/evernote/ui/helper/p;

    invoke-direct {v1, v0, v2}, Lcom/evernote/ui/helper/p;-><init>(Ljava/lang/String;I)V

    .line 238
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 232
    :cond_0
    const-string v0, " "

    goto :goto_1

    .line 243
    :cond_1
    return-object v4

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private k()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->j:Landroid/app/Activity;

    const v1, 0x7f030067

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/evernote/ui/helper/cw;

    invoke-direct {v2}, Lcom/evernote/ui/helper/cw;-><init>()V

    .line 285
    const v0, 0x7f0901b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/cw;->a:Landroid/widget/TextView;

    .line 286
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    return-object v1
.end method

.method private l()Landroid/view/View;
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->j:Landroid/app/Activity;

    const v1, 0x7f030096

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 293
    new-instance v2, Lcom/evernote/ui/helper/cx;

    invoke-direct {v2}, Lcom/evernote/ui/helper/cx;-><init>()V

    .line 295
    const v0, 0x7f09025d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/cx;->a:Landroid/view/View;

    .line 297
    const v0, 0x7f090260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/cx;->b:Landroid/widget/TextView;

    .line 298
    const v0, 0x7f0901b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/cx;->c:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f090145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/evernote/ui/helper/cx;->d:Landroid/widget/TextView;

    .line 300
    const v0, 0x7f0901b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/evernote/ui/helper/cx;->e:Landroid/view/View;

    .line 303
    new-instance v0, Lcom/evernote/ui/helper/cy;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/cy;-><init>(Lcom/evernote/ui/helper/cu;)V

    iput-object v0, v2, Lcom/evernote/ui/helper/cx;->f:Lcom/evernote/ui/helper/cy;

    .line 304
    iget-object v0, v2, Lcom/evernote/ui/helper/cx;->a:Landroid/view/View;

    iget-object v3, v2, Lcom/evernote/ui/helper/cx;->f:Lcom/evernote/ui/helper/cy;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, v2, Lcom/evernote/ui/helper/cx;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/evernote/ui/helper/cu;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/cp;->f()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/evernote/ui/helper/cu;->i:Landroid/widget/ExpandableListView$OnGroupClickListener;

    .line 248
    return-void
.end method

.method public final a(Lcom/evernote/ui/helper/i;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/cu;->b(Lcom/evernote/ui/helper/i;)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lcom/evernote/ui/helper/cu;->p:Lorg/a/a/k;

    const-string v1, "clean::start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lcom/evernote/ui/helper/cu;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->f:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->j:Landroid/app/Activity;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/cu;->f:Landroid/os/Handler;

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cq;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/cq;->b(I)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/cp;->a(I)Lcom/evernote/ui/helper/cr;

    move-result-object v0

    return-object v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    iget-object v1, p0, Lcom/evernote/ui/helper/cu;->l:Lcom/evernote/ui/helper/cp;

    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cq;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/cq;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/cp;->a(I)Lcom/evernote/ui/helper/cr;

    move-result-object v1

    .line 116
    if-nez p4, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/evernote/ui/helper/cu;->l()Landroid/view/View;

    move-result-object p4

    .line 119
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cz;

    .line 121
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/evernote/ui/helper/cu;->a(Lcom/evernote/ui/helper/cz;Lcom/evernote/ui/helper/cr;II)V

    .line 123
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1
    .parameter

    .prologue
    .line 128
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cq;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/cq;->a()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cq;

    .line 151
    if-nez p3, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/evernote/ui/helper/cu;->k()Landroid/view/View;

    move-result-object p3

    .line 154
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/cz;

    .line 156
    invoke-static {v1, v0}, Lcom/evernote/ui/helper/cu;->a(Lcom/evernote/ui/helper/cz;Lcom/evernote/ui/helper/cq;)V

    .line 160
    return-object p3
.end method

.method public getPositionForSection(I)I
    .locals 1
    .parameter

    .prologue
    .line 252
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->c:[Lcom/evernote/ui/helper/p;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->c:[Lcom/evernote/ui/helper/p;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/evernote/ui/helper/p;->b:I

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 3
    .parameter

    .prologue
    .line 260
    int-to-long v0, p1

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    .line 262
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/evernote/ui/helper/cu;->c:[Lcom/evernote/ui/helper/p;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 263
    iget-object v2, p0, Lcom/evernote/ui/helper/cu;->c:[Lcom/evernote/ui/helper/p;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/evernote/ui/helper/p;->b:I

    if-lt v1, v2, :cond_0

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/evernote/ui/helper/cu;->c:[Lcom/evernote/ui/helper/p;

    return-object v0
.end method
