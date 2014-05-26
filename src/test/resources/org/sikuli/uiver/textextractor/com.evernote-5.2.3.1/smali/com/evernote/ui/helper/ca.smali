.class public Lcom/evernote/ui/helper/ca;
.super Lcom/evernote/ui/helper/i;
.source "NotesHelper.java"


# static fields
.field protected static final k:Lorg/a/a/k;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Z

.field private C:I

.field private D:Z

.field private j:Ljava/util/ArrayList;

.field protected l:Lcom/evernote/ui/helper/ci;

.field protected m:Z

.field n:Landroid/net/Uri;

.field o:Landroid/net/Uri;

.field p:Landroid/net/Uri;

.field protected q:I

.field r:I

.field s:Lcom/evernote/ui/helper/t;

.field t:Landroid/net/Uri;

.field u:Ljava/lang/String;

.field v:[Ljava/lang/String;

.field protected w:Ljava/util/List;

.field protected x:Ljava/util/List;

.field y:I

.field private z:Lcom/evernote/ui/helper/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/evernote/ui/helper/ca;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 358
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/i;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/evernote/ui/helper/ce;

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->z:Lcom/evernote/ui/helper/ce;

    .line 58
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    .line 339
    iput v2, p0, Lcom/evernote/ui/helper/ca;->q:I

    .line 342
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    .line 344
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->t:Landroid/net/Uri;

    .line 345
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->u:Ljava/lang/String;

    .line 346
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->v:[Ljava/lang/String;

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ca;->B:Z

    .line 365
    iput v3, p0, Lcom/evernote/ui/helper/ca;->C:I

    .line 872
    iput-boolean v2, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 1369
    iput v3, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 359
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ca;->l()V

    .line 360
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/evernote/ui/helper/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 350
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/i;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/evernote/ui/helper/ce;

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->z:Lcom/evernote/ui/helper/ce;

    .line 58
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    .line 339
    iput v2, p0, Lcom/evernote/ui/helper/ca;->q:I

    .line 342
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    .line 344
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->t:Landroid/net/Uri;

    .line 345
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->u:Ljava/lang/String;

    .line 346
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->v:[Ljava/lang/String;

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ca;->B:Z

    .line 365
    iput v3, p0, Lcom/evernote/ui/helper/ca;->C:I

    .line 872
    iput-boolean v2, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 1369
    iput v3, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 351
    iput p3, p0, Lcom/evernote/ui/helper/ca;->r:I

    .line 352
    iput-object p4, p0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    .line 353
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ca;->l()V

    .line 354
    iput p2, p0, Lcom/evernote/ui/helper/ca;->q:I

    .line 355
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 375
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/i;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/evernote/ui/helper/ce;

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->z:Lcom/evernote/ui/helper/ce;

    .line 58
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    .line 339
    iput v2, p0, Lcom/evernote/ui/helper/ca;->q:I

    .line 342
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    .line 344
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->t:Landroid/net/Uri;

    .line 345
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->u:Ljava/lang/String;

    .line 346
    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->v:[Ljava/lang/String;

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ca;->B:Z

    .line 365
    iput v3, p0, Lcom/evernote/ui/helper/ca;->C:I

    .line 872
    iput-boolean v2, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 1369
    iput v3, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 376
    iput-object p2, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    .line 377
    iput p3, p0, Lcom/evernote/ui/helper/ca;->C:I

    .line 378
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ca;->l()V

    .line 379
    return-void
.end method

.method private A()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 490
    iget v1, p0, Lcom/evernote/ui/helper/ca;->q:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/evernote/ui/helper/ca;->B:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ca;->D:Z

    return v0
.end method

.method private C()V
    .locals 4

    .prologue
    .line 913
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 915
    iget-object v1, v0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    .line 916
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/evernote/ui/helper/bz;

    if-eqz v3, :cond_0

    .line 917
    check-cast v1, Lcom/evernote/ui/helper/bz;

    .line 918
    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 919
    invoke-direct {v0}, Lcom/evernote/ui/helper/ca;->C()V

    goto :goto_0

    .line 924
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v1

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    .line 926
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 927
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    new-instance v3, Lcom/evernote/ui/helper/cj;

    invoke-direct {v3, v0}, Lcom/evernote/ui/helper/cj;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 930
    :cond_2
    return-void
.end method

.method private D()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1140
    .line 1141
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 1142
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ca;->p()V

    .line 1147
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->g:Lcom/evernote/ui/helper/j;

    if-eqz v2, :cond_0

    .line 1148
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->g:Lcom/evernote/ui/helper/j;

    invoke-interface {v2}, Lcom/evernote/ui/helper/j;->aN()V

    .line 1153
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 1157
    :goto_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1172
    invoke-super {p0}, Lcom/evernote/ui/helper/i;->d()V

    .line 1173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    .line 1174
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 1175
    return-void
.end method

.method private F(I)I
    .locals 2
    .parameter

    .prologue
    .line 451
    iget v0, p0, Lcom/evernote/ui/helper/ca;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 452
    rem-int/lit16 v0, p1, 0x3e8

    .line 454
    if-lez v0, :cond_1

    .line 455
    div-int/lit16 v0, p1, 0x3e8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 p1, v0, 0x3e8

    .line 459
    :cond_0
    :goto_0
    return p1

    .line 457
    :cond_1
    const/16 p1, 0x3e8

    goto :goto_0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 1189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ca;->m:Z

    .line 1190
    invoke-super {p0}, Lcom/evernote/ui/helper/i;->c()V

    .line 1191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    .line 1192
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 1193
    return-void
.end method

.method private G(I)I
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x7d0

    .line 470
    iget v1, p0, Lcom/evernote/ui/helper/ca;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-lez p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 473
    :goto_0
    return p1

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method private G()Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1226
    const/4 v0, 0x0

    .line 1227
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    .line 1228
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 1230
    invoke-direct {v0}, Lcom/evernote/ui/helper/ca;->H()Ljava/util/ArrayList;

    move-result-object v5

    .line 1236
    if-lez v2, :cond_0

    .line 1237
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/helper/ce;

    .line 1238
    iget v7, v1, Lcom/evernote/ui/helper/ce;->c:I

    add-int/2addr v7, v2

    iput v7, v1, Lcom/evernote/ui/helper/ce;->c:I

    goto :goto_1

    .line 1241
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1242
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 1243
    goto :goto_0

    .line 1246
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->C()V

    move-object v0, v3

    .line 1249
    :goto_2
    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->H()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2
.end method

.method private H()Ljava/util/ArrayList;
    .locals 6

    .prologue
    const v5, 0x7f0701db

    const v4, 0x7f0701da

    const/4 v3, 0x1

    .line 1259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    .line 1262
    if-nez v1, :cond_1

    .line 1343
    :cond_0
    :goto_0
    return-object v0

    .line 1266
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1271
    iget v2, p0, Lcom/evernote/ui/helper/ca;->r:I

    packed-switch v2, :pswitch_data_0

    .line 1338
    :pswitch_0
    sget-object v1, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v2, "groupByInternal()::mCurrentSortCriteria is invalid"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1274
    :pswitch_1
    const v0, 0x7f0701dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ca;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1280
    :pswitch_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ca;->H(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1284
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ca;->H(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1288
    :pswitch_4
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ca;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1294
    :pswitch_5
    const/16 v0, 0x9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1300
    :pswitch_6
    const/16 v0, 0xa

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1305
    :pswitch_7
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ca;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1308
    if-eqz v1, :cond_5

    .line 1309
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 1310
    iput-boolean v3, v0, Lcom/evernote/ui/helper/ce;->g:Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 1316
    :pswitch_8
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->J()Ljava/util/ArrayList;

    move-result-object v1

    .line 1318
    if-eqz v1, :cond_5

    .line 1319
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 1320
    iput-boolean v3, v0, Lcom/evernote/ui/helper/ce;->g:Z

    .line 1321
    iput-boolean v3, v0, Lcom/evernote/ui/helper/ce;->h:Z

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    .line 1327
    :pswitch_9
    const v0, 0x7f0706a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ca;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1329
    if-eqz v1, :cond_5

    .line 1330
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 1331
    iput-boolean v3, v0, Lcom/evernote/ui/helper/ce;->g:Z

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 1271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private H(I)Ljava/util/ArrayList;
    .locals 13
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1893
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1894
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 1896
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1902
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 1908
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_7

    .line 1909
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1910
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :goto_0
    move v2, v3

    .line 1913
    :goto_1
    if-ge v2, v5, :cond_6

    .line 1914
    iget-object v7, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1915
    iget-boolean v7, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v7, :cond_0

    .line 1916
    iget-object v7, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v7}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 1920
    :cond_0
    :try_start_0
    iget-object v7, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    iget-object v8, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v8, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v7, v1, v0, v8, v9}, Lcom/evernote/util/ossupport/m;->a(Landroid/content/Context;Ljava/util/Formatter;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v7

    .line 1923
    iget-object v8, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v8, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 1924
    iget v8, v6, Landroid/text/format/Time;->month:I

    .line 1925
    iget v9, v6, Landroid/text/format/Time;->year:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1929
    new-instance v10, Lcom/evernote/ui/helper/ce;

    invoke-direct {v10, p0, v7, v2, v3}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    .line 1930
    add-int/lit8 v2, v2, 0x1

    .line 1931
    :goto_2
    if-ge v2, v5, :cond_3

    .line 1932
    iget-object v7, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1933
    iget-boolean v7, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v7, :cond_1

    .line 1934
    iget-object v7, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v7}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 1937
    :cond_1
    :try_start_1
    iget-object v7, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v7, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Landroid/text/format/Time;->set(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1941
    iget v7, v6, Landroid/text/format/Time;->month:I

    if-ne v8, v7, :cond_2

    iget v7, v6, Landroid/text/format/Time;->year:I

    if-eq v9, v7, :cond_5

    .line 1943
    :cond_2
    iget v7, v10, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v7, v2, v7

    iput v7, v10, Lcom/evernote/ui/helper/ce;->d:I

    .line 1944
    invoke-static {v4, v10}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 1945
    add-int/lit8 v2, v2, -0x1

    .line 1950
    :cond_3
    iget v7, v10, Lcom/evernote/ui/helper/ce;->d:I

    if-nez v7, :cond_4

    .line 1951
    iget v7, v10, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v7, v2, v7

    iput v7, v10, Lcom/evernote/ui/helper/ce;->d:I

    .line 1952
    invoke-static {v4, v10}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 1913
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1948
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1955
    :cond_6
    return-object v4

    .line 1939
    :catch_0
    move-exception v7

    goto :goto_2

    .line 1927
    :catch_1
    move-exception v7

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method private I()I
    .locals 1

    .prologue
    .line 1359
    invoke-super {p0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    return v0
.end method

.method private J()Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/16 v3, 0x3b

    const/16 v10, 0x13

    const/4 v4, 0x0

    .line 1841
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1842
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 1844
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1845
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->i:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1846
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->i:Ljava/util/Calendar;

    const/16 v1, 0xb

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1847
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->i:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1848
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->i:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 1849
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    move v3, v4

    .line 1856
    :goto_0
    if-ge v3, v6, :cond_6

    .line 1857
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1858
    iget-boolean v2, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v2, :cond_0

    .line 1859
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v2}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 1862
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-gtz v2, :cond_4

    .line 1863
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    const v7, 0x7f0706a2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1868
    :goto_1
    new-instance v7, Lcom/evernote/ui/helper/ce;

    invoke-direct {v7, p0, v2, v3, v4}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    .line 1869
    add-int/lit8 v2, v3, 0x1

    .line 1870
    :goto_2
    if-ge v2, v6, :cond_2

    .line 1871
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1872
    iget-boolean v3, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v3, :cond_1

    .line 1873
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v3}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 1876
    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-lez v3, :cond_5

    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    cmp-long v3, v8, v0

    if-lez v3, :cond_5

    .line 1877
    iget v3, v7, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v3, v2, v3

    iput v3, v7, Lcom/evernote/ui/helper/ce;->d:I

    .line 1878
    invoke-static {v5, v7}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 1879
    add-int/lit8 v2, v2, -0x1

    .line 1884
    :cond_2
    iget v3, v7, Lcom/evernote/ui/helper/ce;->d:I

    if-nez v3, :cond_3

    .line 1885
    iget v3, v7, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v3, v2, v3

    iput v3, v7, Lcom/evernote/ui/helper/ce;->d:I

    .line 1886
    invoke-static {v5, v7}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 1856
    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    goto :goto_0

    .line 1865
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    const v1, 0x7f0706a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1866
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1882
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1889
    :cond_6
    return-object v5
.end method

.method public static a(ILjava/util/List;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2203
    if-nez p1, :cond_0

    .line 2214
    :goto_0
    return v0

    .line 2208
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 2209
    iget v0, v0, Lcom/evernote/ui/helper/ce;->e:I

    if-le v0, p0, :cond_1

    .line 2210
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 2212
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2214
    :cond_2
    add-int/lit8 v0, v1, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 2600
    .line 2601
    const/4 v6, 0x0

    .line 2603
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "dirty = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2607
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2608
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 2611
    :cond_0
    if-eqz v1, :cond_5

    .line 2612
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2616
    :goto_0
    if-nez v6, :cond_4

    .line 2618
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "dirty = 1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 2622
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2623
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v6

    move v0, v6

    .line 2629
    :goto_1
    if-eqz v1, :cond_1

    .line 2630
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2635
    :cond_1
    :goto_2
    return v0

    .line 2626
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move v0, v6

    .line 2627
    :goto_3
    :try_start_4
    sget-object v3, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getUnSyncedNoteCount::error"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2629
    if-eqz v2, :cond_1

    .line 2630
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2629
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_2

    .line 2630
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2629
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v2

    goto :goto_4

    .line 2626
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move v0, v6

    goto :goto_3

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v6

    move-object v1, v7

    goto :goto_1

    :cond_5
    move-object v7, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)I
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2390
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete()::guid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2392
    const/4 v11, 0x0

    .line 2394
    const/4 v10, 0x0

    .line 2396
    const/4 v9, 0x0

    .line 2397
    const/4 v8, 0x0

    .line 2400
    :try_start_0
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 2402
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2403
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v3, "delete()::No account found"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 2404
    :try_start_1
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2523
    :goto_0
    const/4 v2, 0x0

    .line 2536
    :goto_1
    return v2

    .line 2517
    :catch_0
    move-exception v2

    .line 2518
    sget-object v3, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to unlock note "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2408
    :cond_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    move-result-object v2

    .line 2409
    if-eqz v2, :cond_1

    move-object/from16 p1, v2

    .line 2415
    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "content_class"

    aput-object v5, v4, v3

    const-string v5, "guid=?"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2417
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2418
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    .line 2430
    :try_start_4
    invoke-static {v4}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b

    move-result-object v2

    .line 2432
    :try_start_5
    invoke-static/range {p2 .. p2}, Lcom/evernote/ui/helper/ac;->b(Landroid/net/Uri;)Z

    move-result v3

    .line 2435
    if-eqz v2, :cond_14

    .line 2436
    new-instance v5, Lcom/evernote/note/composer/p;

    invoke-direct {v5}, Lcom/evernote/note/composer/p;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 2437
    :try_start_6
    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 2438
    iput-object v4, v5, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    .line 2439
    if-eqz v3, :cond_5

    .line 2440
    invoke-static/range {p0 .. p1}, Lcom/evernote/ui/helper/ac;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    move-object v6, v5

    .line 2446
    :goto_2
    if-eqz v3, :cond_6

    .line 2447
    const/4 v3, 0x1

    :try_start_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v3}, Lcom/evernote/ui/helper/ca;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 2448
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/evernote/ui/helper/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2449
    sget-object v3, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v5, "No write permission on note -- cannot delete."

    invoke-virtual {v3, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    .line 2450
    :try_start_8
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2523
    :goto_3
    if-eqz v2, :cond_3

    .line 2524
    const/4 v5, 0x0

    .line 2525
    if-eqz v6, :cond_2

    iget-object v3, v6, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 2526
    iget-object v3, v6, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    .line 2528
    :cond_2
    const/4 v6, 0x3

    const/16 v7, 0x8

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2532
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2420
    :cond_4
    :try_start_9
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v3, "delete()::Guid not found"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 2421
    :try_start_a
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 2523
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2517
    :catch_1
    move-exception v2

    .line 2518
    sget-object v3, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to unlock note "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2428
    :catch_2
    move-exception v2

    .line 2425
    :try_start_b
    sget-object v3, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v4, "couldn\'t query content class on delete::"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 2426
    :try_start_c
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 2523
    :goto_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2517
    :catch_3
    move-exception v2

    .line 2518
    sget-object v3, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to unlock note "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2442
    :cond_5
    :try_start_d
    invoke-static/range {p0 .. p1}, Lcom/evernote/ui/helper/ca;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, v5, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-object v6, v5

    goto/16 :goto_2

    .line 2517
    :catch_4
    move-exception v3

    .line 2518
    sget-object v5, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to unlock note "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 2455
    :cond_6
    const/4 v3, 0x3

    :try_start_e
    new-array v3, v3, [Z

    .line 2456
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v5}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 2457
    const/4 v5, 0x0

    aget-boolean v7, v3, v5

    .line 2458
    const/4 v5, 0x1

    aget-boolean v8, v3, v5

    .line 2459
    const/4 v5, 0x2

    aget-boolean v9, v3, v5

    .line 2461
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2462
    const-string v5, "deleted"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2463
    const-string v5, "is_active"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2464
    const-string v5, "dirty"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2466
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "guid = \'"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "\'"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v3, v10, v12}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    move-result v3

    .line 2469
    :try_start_f
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v10

    .line 2470
    if-lez v3, :cond_12

    .line 2471
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v11

    .line 2472
    const/4 v5, 0x0

    .line 2473
    if-eqz v11, :cond_7

    .line 2474
    iget v5, v11, Lcom/evernote/client/a;->a:I

    .line 2476
    :cond_7
    if-eqz v7, :cond_8

    .line 2477
    invoke-static {v10}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V

    .line 2478
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v10, v0, v12, v13}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2481
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    sget-object v12, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v13, "shortcut_type=? AND identifier=?"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    const-string v16, "Note"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object p1, v14, v15

    invoke-virtual {v10, v12, v13, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_9

    .line 2485
    if-eqz v11, :cond_9

    .line 2486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/evernote/client/a;->b(J)V

    .line 2487
    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 2488
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2489
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2493
    :cond_9
    if-eqz v2, :cond_b

    .line 2494
    const/4 v5, 0x3

    invoke-virtual {v2, v6, v5}, Lcom/evernote/publicinterface/a/a;->a(Lcom/evernote/note/composer/p;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 2516
    :goto_6
    :try_start_10
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 2523
    :goto_7
    if-lez v3, :cond_a

    .line 2533
    invoke-static/range {p0 .. p0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    :cond_a
    move v2, v3

    goto/16 :goto_1

    .line 2496
    :cond_b
    :try_start_11
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2497
    const-string v11, "note_guid"

    move-object/from16 v0, p1

    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2498
    const-string v11, "note_type"

    const/4 v12, 0x3

    invoke-virtual {v10, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2499
    if-nez v7, :cond_c

    if-nez v8, :cond_c

    if-eqz v9, :cond_d

    .line 2500
    :cond_c
    const-string v7, "reminder_changed"

    const/4 v8, 0x1

    invoke-virtual {v10, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2502
    :cond_d
    if-eqz v5, :cond_e

    .line 2503
    const-string v7, "user_id"

    invoke-virtual {v10, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2505
    :cond_e
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_6

    .line 2510
    :catch_5
    move-exception v5

    move v8, v3

    move-object/from16 v3, p1

    .line 2511
    :goto_8
    :try_start_12
    sget-object v7, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v9, "delete()::error="

    invoke-virtual {v7, v9, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 2512
    :try_start_13
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 2523
    :goto_9
    if-eqz v2, :cond_10

    .line 2524
    const/4 v5, 0x0

    .line 2525
    if-eqz v6, :cond_f

    iget-object v7, v6, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-eqz v7, :cond_f

    .line 2526
    iget-object v5, v6, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2528
    :cond_f
    const/4 v6, 0x3

    const/4 v7, 0x4

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2532
    :cond_10
    if-lez v8, :cond_11

    .line 2533
    invoke-static/range {p0 .. p0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 2536
    :cond_11
    :goto_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2517
    :catch_6
    move-exception v2

    .line 2518
    sget-object v4, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to unlock note "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 2516
    :cond_12
    :try_start_14
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 2523
    :goto_b
    if-lez v3, :cond_11

    .line 2533
    invoke-static/range {p0 .. p0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    goto :goto_a

    .line 2517
    :catch_7
    move-exception v2

    .line 2518
    sget-object v4, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to unlock note "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 2517
    :catch_8
    move-exception v5

    .line 2518
    sget-object v7, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to unlock note "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 2515
    :catchall_0
    move-exception v2

    .line 2516
    :goto_c
    :try_start_15
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 2523
    :goto_d
    if-lez v11, :cond_13

    .line 2533
    invoke-static/range {p0 .. p0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    :cond_13
    throw v2

    .line 2517
    :catch_9
    move-exception v3

    .line 2518
    sget-object v4, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to unlock note "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 2515
    :catchall_1
    move-exception v2

    move v11, v3

    goto :goto_c

    :catchall_2
    move-exception v2

    move v11, v8

    move-object/from16 p1, v3

    goto :goto_c

    .line 2510
    :catch_a
    move-exception v2

    move-object v5, v2

    move-object v6, v8

    move-object v4, v10

    move-object/from16 v3, p1

    move v8, v11

    move-object v2, v9

    goto/16 :goto_8

    :catch_b
    move-exception v2

    move-object v5, v2

    move-object v6, v8

    move-object/from16 v3, p1

    move v8, v11

    move-object v2, v9

    goto/16 :goto_8

    :catch_c
    move-exception v3

    move-object v5, v3

    move-object v6, v8

    move v8, v11

    move-object/from16 v3, p1

    goto/16 :goto_8

    :catch_d
    move-exception v3

    move-object v6, v5

    move v8, v11

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :catch_e
    move-exception v3

    move-object v5, v3

    move v8, v11

    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_14
    move-object v6, v8

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2906
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateSnippet()::guid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::snippetOnly=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2909
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "snippet"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "text"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2915
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2916
    if-eqz v2, :cond_3

    .line 2918
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2923
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 2924
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2925
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2926
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "guid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    move-object v0, v1

    .line 2933
    :goto_0
    if-eqz v2, :cond_1

    .line 2934
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2938
    :cond_1
    :goto_1
    return-object v0

    .line 2930
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 2931
    :goto_2
    :try_start_3
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v3, "Exception trying to look for note text"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2933
    if-eqz v6, :cond_1

    .line 2934
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2933
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_2

    .line 2934
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2933
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v6

    goto :goto_3

    .line 2930
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    move-object v6, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2305
    new-instance v2, Lcom/evernote/ui/helper/bz;

    invoke-direct {v2}, Lcom/evernote/ui/helper/bz;-><init>()V

    .line 2310
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v2, v1, p1, p2}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Z)V

    .line 2313
    if-eqz p2, :cond_1

    new-instance v1, Lcom/evernote/ui/helper/ac;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2315
    :goto_0
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v1, v3, v2}, Lcom/evernote/ui/helper/ca;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2316
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v2

    .line 2317
    if-lez v2, :cond_2

    .line 2318
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2327
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->d()V

    .line 2328
    :cond_0
    :goto_1
    return-object v0

    .line 2313
    :cond_1
    :try_start_2
    new-instance v1, Lcom/evernote/ui/helper/ca;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2324
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2328
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->d()V

    goto :goto_1

    .line 2321
    :cond_2
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->d()V

    goto :goto_1

    .line 2327
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz v1, :cond_3

    .line 2328
    invoke-virtual {v1}, Lcom/evernote/ui/helper/ca;->d()V

    :cond_3
    throw v0

    .line 2327
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2324
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2639
    const/4 v1, 0x1

    .line 2640
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2641
    if-eqz p1, :cond_1

    const-string v0, "linked_notes"

    move-object v4, v0

    .line 2642
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "linked_note_tag"

    .line 2643
    :goto_1
    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2644
    if-eqz v6, :cond_3

    array-length v3, v6

    if-lez v3, :cond_3

    .line 2645
    array-length v7, v6

    move v3, v1

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 2646
    if-nez v3, :cond_0

    .line 2647
    const-string v3, " AND "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2650
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "EXISTS (SELECT * from "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " as nt WHERE nt.note_guid="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ".guid and nt.tag_guid"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "=\'"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "\')"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2645
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_2

    .line 2641
    :cond_1
    const-string v0, "notes"

    move-object v4, v0

    goto :goto_0

    .line 2642
    :cond_2
    const-string v0, "note_tag"

    goto :goto_1

    .line 2657
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .parameter
    .parameter

    .prologue
    .line 1960
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1963
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 1964
    const/4 v2, -0x1

    .line 1966
    const/4 v1, -0x1

    .line 1967
    const/4 v0, -0x1

    .line 1968
    const/16 v3, 0x9

    if-ne p1, v3, :cond_5

    .line 1969
    const/16 v2, 0x9

    .line 1970
    const/16 v1, 0xd

    .line 1976
    :cond_0
    :goto_0
    const/4 v3, 0x0

    move v5, v3

    :goto_1
    if-ge v5, v7, :cond_13

    .line 1977
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1978
    iget-boolean v3, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v3, :cond_1

    .line 1979
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v3}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 1981
    :cond_1
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1982
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1983
    const/4 v3, 0x0

    .line 1984
    const/4 v4, -0x1

    if-eq v0, v4, :cond_14

    .line 1985
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 1988
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p2

    .line 2013
    :goto_3
    new-instance v8, Lcom/evernote/ui/helper/ce;

    const/4 v4, 0x0

    invoke-direct {v8, p0, v3, v5, v4}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    .line 2014
    add-int/lit8 v5, v5, 0x1

    .line 2015
    :goto_4
    if-ge v5, v7, :cond_15

    .line 2016
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2017
    iget-boolean v3, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v3, :cond_2

    .line 2018
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v3}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 2021
    :cond_2
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2022
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2023
    const/4 v3, 0x0

    .line 2024
    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 2025
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2028
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v3, p2

    .line 2052
    :goto_5
    iget-object v4, v8, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2054
    iget v3, v8, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v3, v5, v3

    iput v3, v8, Lcom/evernote/ui/helper/ce;->d:I

    .line 2055
    invoke-static {v6, v8}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 2056
    add-int/lit8 v3, v5, -0x1

    .line 2062
    :goto_6
    iget v4, v8, Lcom/evernote/ui/helper/ce;->d:I

    if-nez v4, :cond_4

    .line 2063
    iget v4, v8, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v4, v3, v4

    iput v4, v8, Lcom/evernote/ui/helper/ce;->d:I

    .line 2064
    invoke-static {v6, v8}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 1976
    :cond_4
    add-int/lit8 v3, v3, 0x1

    move v5, v3

    goto/16 :goto_1

    .line 1971
    :cond_5
    const/16 v3, 0xa

    if-ne p1, v3, :cond_0

    .line 1972
    const/16 v2, 0xa

    .line 1973
    const/16 v1, 0xd

    .line 1974
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 1991
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1993
    const/4 v3, 0x0

    .line 1994
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 1995
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    const/4 v3, 0x1

    .line 1999
    :cond_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 2000
    if-eqz v3, :cond_8

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    :cond_8
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    const/4 v3, 0x1

    .line 2005
    :cond_9
    const/4 v8, -0x1

    if-eq v0, v8, :cond_b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 2006
    if-eqz v3, :cond_a

    const-string v3, ", "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    :cond_a
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    :cond_b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 2031
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2033
    const/4 v4, 0x0

    .line 2034
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 2035
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2036
    const/4 v4, 0x1

    .line 2039
    :cond_d
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 2040
    if-eqz v4, :cond_e

    const-string v4, ", "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    :cond_e
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    const/4 v4, 0x1

    .line 2045
    :cond_f
    const/4 v9, -0x1

    if-eq v0, v9, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 2046
    if-eqz v4, :cond_10

    const-string v4, ", "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    :cond_10
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2049
    :cond_11
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 2059
    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 2067
    :cond_13
    return-object v6

    :cond_14
    move-object v4, v3

    goto/16 :goto_2

    :cond_15
    move v3, v5

    goto/16 :goto_6
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1828
    new-instance v1, Lcom/evernote/ui/helper/ce;

    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, p0, p1, v4, v2}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1832
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1834
    :cond_1
    sget-object v1, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSingleGroup()::Guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1835
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1837
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2195
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2197
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 2198
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    iput v1, v0, Lcom/evernote/ui/helper/ce;->f:I

    .line 2199
    return-void
.end method

.method private a(ILcom/evernote/ui/helper/t;I)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 598
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 601
    if-eqz v1, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lcom/evernote/ui/helper/ca;->b(ILcom/evernote/ui/helper/t;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 605
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/helper/ca;->b(ILcom/evernote/ui/helper/t;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 2119
    .line 2122
    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2123
    const/4 v2, 0x5

    :try_start_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2126
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2127
    const/4 v0, 0x1

    .line 2129
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private b(Lcom/evernote/ui/helper/t;)I
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2247
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2249
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2275
    :cond_0
    :goto_0
    return v0

    .line 2250
    :catch_0
    move-exception v0

    .line 2251
    sget-object v1, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v2, "getCount() failed mCursor: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2255
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2259
    if-eqz p1, :cond_5

    .line 2260
    :try_start_1
    invoke-interface {p1}, Lcom/evernote/ui/helper/t;->b()Ljava/lang/String;

    move-result-object v3

    .line 2262
    :goto_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 2263
    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2264
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 2270
    if-eqz v1, :cond_0

    .line 2271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2270
    :cond_2
    if-eqz v1, :cond_3

    .line 2271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v6

    .line 2275
    goto :goto_0

    .line 2266
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 2267
    :goto_3
    :try_start_3
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v3, "getCountBySql() : failed "

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2270
    if-eqz v1, :cond_3

    .line 2271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2270
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_4

    .line 2271
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2270
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2266
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v3, v7

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 2847
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2849
    invoke-static {v8, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2850
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "taking newGuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2854
    :cond_0
    if-eqz p2, :cond_2

    .line 2856
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    .line 2861
    :goto_0
    const-string v0, "notes/%s/resources/%s"

    .line 2862
    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2863
    const-string v0, "linkednotes/%s/resources/%s"

    move-object v6, v0

    .line 2865
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2866
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2870
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hash"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mime"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "note_guid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "timestamp ASC "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2875
    if-eqz v1, :cond_4

    .line 2876
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2877
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2878
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 2879
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2880
    sget-object v2, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2877
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2886
    :catch_0
    move-exception v0

    .line 2887
    :goto_3
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v3, "getImageHashUris()::error="

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2889
    if-eqz v1, :cond_1

    .line 2890
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2892
    :cond_1
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImageHashUris()::took"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2895
    :goto_4
    return-object v9

    .line 2858
    :cond_2
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 2883
    :cond_3
    :try_start_3
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getImageHashUris()::res not found"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2889
    :cond_4
    if-eqz v1, :cond_5

    .line 2890
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2892
    :cond_5
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImageHashUris()::took"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 2889
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_5
    if-eqz v1, :cond_6

    .line 2890
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2892
    :cond_6
    sget-object v1, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getImageHashUris()::took"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0

    .line 2889
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 2886
    :catch_1
    move-exception v0

    move-object v1, v7

    goto/16 :goto_3

    :cond_7
    move-object v6, v0

    goto/16 :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x1b

    const/4 v2, 0x0

    .line 2072
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2075
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    move v1, v2

    .line 2080
    :goto_0
    if-ge v1, v4, :cond_6

    .line 2081
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2082
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 2085
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2086
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v0, p1

    .line 2090
    :cond_1
    new-instance v5, Lcom/evernote/ui/helper/ce;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    .line 2091
    add-int/lit8 v1, v1, 0x1

    .line 2092
    :goto_1
    if-ge v1, v4, :cond_7

    .line 2093
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2094
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v0, :cond_2

    .line 2095
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 2097
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, p1

    .line 2101
    :cond_3
    iget-object v6, v5, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2103
    iget v0, v5, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v0, v1, v0

    iput v0, v5, Lcom/evernote/ui/helper/ce;->d:I

    .line 2104
    invoke-static {v3, v5}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 2105
    add-int/lit8 v0, v1, -0x1

    .line 2110
    :goto_2
    iget v1, v5, Lcom/evernote/ui/helper/ce;->d:I

    if-nez v1, :cond_4

    .line 2111
    iget v1, v5, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v1, v0, v1

    iput v1, v5, Lcom/evernote/ui/helper/ce;->d:I

    .line 2112
    invoke-static {v3, v5}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 2080
    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 2108
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2115
    :cond_6
    return-object v3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/client/a;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2334
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expungeNote()::"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2336
    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 2337
    invoke-static {v0, p1, v3}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 2338
    aget-boolean v1, v0, v3

    .line 2339
    aget-boolean v0, v0, v2

    .line 2340
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2342
    sget-object v5, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v6, "allnotes"

    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "guid=?"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2345
    sget-object v5, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v6, "guid=?"

    new-array v7, v2, [Ljava/lang/String;

    aput-object p1, v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2349
    if-eqz v1, :cond_1

    .line 2350
    invoke-static {}, Lcom/evernote/client/SyncService;->c()V

    .line 2352
    invoke-static {p0, p1, v8, v8}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2358
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/evernote/ui/helper/ca;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2359
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2360
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2363
    invoke-static {p0, v0, v3, p2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    .line 2364
    if-eqz v1, :cond_2

    move v1, v3

    .line 2370
    :goto_2
    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\'"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2353
    :cond_1
    if-eqz v0, :cond_0

    .line 2354
    invoke-static {}, Lcom/evernote/client/SyncService;->d()V

    goto :goto_0

    .line 2367
    :cond_2
    const-string v7, " , "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2372
    :cond_3
    const-string v0, " )"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2374
    sget-object v0, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "guid"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2377
    :cond_4
    sget-object v0, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const-string v1, "note_guid=?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v3

    invoke-virtual {v4, v0, v1, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2378
    sget-object v0, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const-string v1, "note_guid=?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v3

    invoke-virtual {v4, v0, v1, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2379
    sget-object v0, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v1, "note_guid=?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2382
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget v1, p2, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v2, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2383
    invoke-static {v0}, Lcom/evernote/util/ad;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2387
    :goto_3
    return-void

    .line 2384
    :catch_0
    move-exception v0

    .line 2385
    sget-object v1, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deleteNote()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private b(ILcom/evernote/ui/helper/t;I)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 611
    iput p1, p0, Lcom/evernote/ui/helper/ca;->r:I

    .line 612
    if-lez p1, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_3

    .line 614
    :cond_0
    new-instance v0, Lcom/evernote/ui/helper/cf;

    invoke-direct {v0}, Lcom/evernote/ui/helper/cf;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    .line 615
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    invoke-interface {v0}, Lcom/evernote/ui/helper/ci;->a()[Ljava/lang/String;

    move-result-object v2

    .line 621
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->n:Landroid/net/Uri;

    .line 623
    if-eqz p2, :cond_4

    .line 624
    invoke-interface {p2}, Lcom/evernote/ui/helper/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 626
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 628
    :cond_1
    invoke-interface {p2}, Lcom/evernote/ui/helper/t;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    .line 632
    :goto_1
    invoke-direct {p0, p3}, Lcom/evernote/ui/helper/ca;->F(I)I

    move-result v8

    .line 634
    iget v0, p0, Lcom/evernote/ui/helper/ca;->r:I

    invoke-static {v0}, Lcom/evernote/ui/helper/ck;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v8}, Lcom/evernote/ui/helper/ca;->G(I)I

    move-result v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;III)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    .line 638
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    .line 617
    :cond_3
    iget v0, p0, Lcom/evernote/ui/helper/ca;->r:I

    invoke-virtual {p0, v0, p2}, Lcom/evernote/ui/helper/ca;->c(ILcom/evernote/ui/helper/t;)Lcom/evernote/ui/helper/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    .line 618
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    invoke-interface {v0}, Lcom/evernote/ui/helper/ci;->a()[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v4, v5

    move-object v1, v0

    goto :goto_1
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 657
    iget v0, p0, Lcom/evernote/ui/helper/ca;->r:I

    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/helper/ca;->c(ILcom/evernote/ui/helper/t;)Lcom/evernote/ui/helper/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    .line 658
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    invoke-interface {v0}, Lcom/evernote/ui/helper/ci;->a()[Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;III)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    .line 659
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method private b(Landroid/os/Handler;)Z
    .locals 12
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 522
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->g:Lcom/evernote/ui/helper/j;

    if-nez v0, :cond_1

    .line 563
    :cond_0
    :goto_0
    return v6

    .line 526
    :cond_1
    iget v0, p0, Lcom/evernote/ui/helper/ca;->q:I

    if-ne v0, v9, :cond_0

    iget-boolean v0, p0, Lcom/evernote/ui/helper/ca;->B:Z

    if-eqz v0, :cond_0

    .line 530
    iget-object v10, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    .line 531
    if-eqz v10, :cond_0

    .line 532
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 533
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->t:Landroid/net/Uri;

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->l:Lcom/evernote/ui/helper/ci;

    invoke-interface {v0}, Lcom/evernote/ui/helper/ci;->a()[Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/evernote/ui/helper/ca;->r:I

    invoke-static {v0}, Lcom/evernote/ui/helper/ck;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/helper/ca;->u:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/ui/helper/ca;->v:[Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/evernote/ui/helper/ca;->G(I)I

    move-result v7

    move-object v0, p0

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/evernote/ui/helper/ca;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;III)Landroid/database/Cursor;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 545
    if-lez v1, :cond_0

    if-eq v1, v11, :cond_0

    .line 546
    iput-boolean v6, p0, Lcom/evernote/ui/helper/ca;->B:Z

    .line 547
    new-instance v1, Lcom/evernote/ui/helper/cc;

    invoke-direct {v1, p0, v0, v10}, Lcom/evernote/ui/helper/cc;-><init>(Lcom/evernote/ui/helper/ca;Landroid/database/Cursor;Landroid/database/Cursor;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v6, v9

    .line 559
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2900
    if-eqz p2, :cond_0

    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    :goto_0
    invoke-static {p0, v0, p1}, Lcom/evernote/ui/helper/ca;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2136
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 2142
    const-string v0, "[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move v1, v2

    .line 2143
    :goto_0
    if-ge v1, v4, :cond_8

    .line 2144
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2145
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2146
    iget-boolean v6, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v6, :cond_0

    .line 2147
    iget-object v6, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v6}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 2149
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2151
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2152
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move-object v0, p1

    .line 2159
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2160
    new-instance v6, Lcom/evernote/ui/helper/ce;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;II)V

    .line 2161
    add-int/lit8 v1, v1, 0x1

    .line 2162
    :goto_1
    if-ge v1, v4, :cond_9

    .line 2163
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2164
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ca;->D:Z

    if-nez v0, :cond_3

    .line 2165
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/evernote/ui/helper/ca;->a(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ca;->D:Z

    .line 2167
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->d:Landroid/database/Cursor;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 2169
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2170
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_5

    .line 2171
    :cond_4
    const-string v0, "#"

    .line 2176
    :cond_5
    iget-object v7, v6, Lcom/evernote/ui/helper/ce;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2179
    iget v0, v6, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v0, v1, v0

    iput v0, v6, Lcom/evernote/ui/helper/ce;->d:I

    .line 2180
    invoke-static {v3, v6}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 2181
    add-int/lit8 v0, v1, -0x1

    .line 2186
    :goto_2
    iget v1, v6, Lcom/evernote/ui/helper/ce;->d:I

    if-nez v1, :cond_6

    .line 2187
    iget v1, v6, Lcom/evernote/ui/helper/ce;->c:I

    sub-int v1, v0, v1

    iput v1, v6, Lcom/evernote/ui/helper/ce;->d:I

    .line 2188
    invoke-static {v3, v6}, Lcom/evernote/ui/helper/ca;->a(Ljava/util/ArrayList;Lcom/evernote/ui/helper/ce;)V

    .line 2143
    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2184
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2191
    :cond_8
    return-object v3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2569
    .line 2570
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2573
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "note_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2578
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2580
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2581
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 2586
    :cond_1
    if-eqz v0, :cond_2

    .line 2587
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2591
    :cond_2
    :goto_0
    return-object v7

    .line 2586
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 2587
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2586
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 2587
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2586
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2661
    .line 2664
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v6

    const-string v3, "value"

    aput-object v3, v2, v7

    const-string v3, "guid =? AND map_type=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v6, "a_data"

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2669
    if-eqz v1, :cond_1

    .line 2671
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2672
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2673
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2674
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2673
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2678
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2681
    :cond_1
    return-object v5
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2685
    .line 2688
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "key"

    aput-object v3, v2, v6

    const-string v3, "value"

    aput-object v3, v2, v7

    const-string v3, "guid =? AND map_type=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v6, "c_data"

    aput-object v6, v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2693
    if-eqz v1, :cond_1

    .line 2695
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2696
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2697
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2698
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2697
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2702
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2705
    :cond_1
    return-object v5
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2710
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2716
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2720
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2726
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2737
    :cond_0
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 2745
    :cond_1
    if-eqz v1, :cond_2

    .line 2746
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2749
    :cond_2
    :goto_0
    return-object v7

    .line 2742
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 2743
    :goto_1
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getTags()::error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2745
    if-eqz v1, :cond_2

    .line 2746
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2745
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 2746
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2745
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2742
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 2753
    .line 2756
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/tags"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "guid"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2759
    if-eqz v1, :cond_1

    .line 2761
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2762
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2763
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2764
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2763
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2768
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2772
    :cond_1
    return-object v3
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2942
    .line 2944
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "snippet"

    aput-object v4, v2, v3

    const-string v3, "note_guid =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2947
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2948
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2953
    if-eqz v1, :cond_0

    .line 2954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2957
    :cond_0
    :goto_0
    return-object v0

    .line 2953
    :cond_1
    if-eqz v1, :cond_2

    .line 2954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v6

    .line 2957
    goto :goto_0

    .line 2950
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 2951
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v3, "getSnippet()"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2953
    if-eqz v1, :cond_2

    .line 2954
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2953
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 2954
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2953
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 2950
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final A(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1498
    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->d(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(I)Ljava/util/ArrayList;
    .locals 13
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1551
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    .line 1552
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v1

    .line 1553
    iget-object v2, v1, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget-object v2, v2, Lcom/evernote/ui/helper/ca;->n:Landroid/net/Uri;

    .line 1554
    iget-object v1, v1, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget-object v1, v1, Lcom/evernote/ui/helper/ca;->o:Landroid/net/Uri;

    .line 1556
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1563
    :try_start_0
    new-instance v3, Lcom/evernote/e/g;

    invoke-direct {v3}, Lcom/evernote/e/g;-><init>()V

    .line 1564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/content/enml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v9

    .line 1566
    if-nez v9, :cond_1

    .line 1567
    if-eqz v9, :cond_0

    .line 1637
    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    move-object v0, v6

    .line 1648
    :goto_1
    return-object v0

    .line 1570
    :cond_1
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x800

    invoke-direct {v8, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 1571
    :try_start_3
    invoke-virtual {v3, v8}, Lcom/evernote/e/g;->d(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v10

    .line 1572
    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    if-nez v2, :cond_4

    .line 1573
    :cond_2
    if-eqz v9, :cond_3

    .line 1637
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1640
    :cond_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    :goto_2
    move-object v0, v6

    .line 1645
    goto :goto_1

    .line 1581
    :cond_4
    if-eqz v9, :cond_5

    .line 1582
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1585
    :cond_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1592
    :goto_3
    :try_start_6
    invoke-static {v10}, Lcom/evernote/ui/helper/et;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 1593
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1597
    const/4 v2, 0x0

    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "note_guid=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\' AND lower(hex(hash) ) IN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v0

    .line 1601
    if-eqz v0, :cond_c

    .line 1603
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1604
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1605
    const-string v2, "hash"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 1606
    const-string v3, "guid"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1607
    const-string v4, "mime"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1608
    if-eqz v4, :cond_7

    const-string v5, "image/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "video/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1609
    :cond_6
    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    .line 1619
    :catch_0
    move-exception v2

    :goto_5
    if-eqz v0, :cond_8

    .line 1620
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1624
    :cond_8
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1625
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1628
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_7

    .line 1631
    :catch_1
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    .line 1632
    :goto_8
    :try_start_a
    sget-object v3, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v4, "exception reading resources from ENML"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1633
    if-eqz v2, :cond_a

    .line 1637
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1640
    :cond_a
    if-eqz v1, :cond_b

    .line 1641
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :cond_b
    :goto_9
    move-object v0, v6

    .line 1645
    goto/16 :goto_1

    .line 1619
    :cond_c
    if-eqz v0, :cond_8

    .line 1620
    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_6

    .line 1635
    :catchall_0
    move-exception v0

    .line 1636
    :goto_a
    if-eqz v9, :cond_d

    .line 1637
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1640
    :cond_d
    if-eqz v8, :cond_e

    .line 1641
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1645
    :cond_e
    :goto_b
    throw v0

    .line 1619
    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_c
    if-eqz v1, :cond_f

    .line 1620
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 1636
    :cond_10
    if-eqz v9, :cond_11

    .line 1637
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 1640
    :cond_11
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :goto_d
    move-object v0, v7

    .line 1648
    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_b

    .line 1635
    :catchall_2
    move-exception v0

    move-object v8, v6

    move-object v9, v6

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v8, v6

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v9, v2

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    .line 1631
    :catch_5
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v1, v6

    move-object v2, v9

    goto :goto_8

    .line 1646
    :catch_7
    move-exception v0

    goto :goto_d

    .line 1619
    :catchall_5
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v0, v6

    goto/16 :goto_5

    :catch_9
    move-exception v2

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2
.end method

.method public final C(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1668
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->w(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final D(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1680
    const-string v0, ""

    .line 1682
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1685
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final E(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1689
    const-string v0, ""

    .line 1691
    const/4 v1, 0x5

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1694
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcom/evernote/ui/helper/t;)I
    .locals 3
    .parameter

    .prologue
    .line 2230
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2231
    const/4 v0, 0x0

    .line 2232
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 2233
    invoke-direct {v0, p1}, Lcom/evernote/ui/helper/ca;->b(Lcom/evernote/ui/helper/t;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 2237
    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/ca;->b(Lcom/evernote/ui/helper/t;)I

    move-result v1

    :cond_1
    return v1
.end method

.method protected final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;III)Landroid/database/Cursor;
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 695
    const/4 v2, 0x1

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 701
    iget v3, p0, Lcom/evernote/ui/helper/ca;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 702
    iput-object p1, p0, Lcom/evernote/ui/helper/ca;->t:Landroid/net/Uri;

    .line 703
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->u:Ljava/lang/String;

    .line 704
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->v:[Ljava/lang/String;

    .line 707
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 708
    const/4 v9, 0x0

    .line 709
    const/4 v8, 0x0

    move v10, v2

    .line 713
    :goto_0
    if-nez p6, :cond_6

    .line 714
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 727
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 729
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 731
    if-eqz v3, :cond_a

    .line 745
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 746
    if-lez v2, :cond_1

    .line 747
    add-int p6, p6, v2

    .line 748
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_1
    if-lez p8, :cond_8

    .line 752
    move/from16 v0, p6

    move/from16 v1, p8

    if-ge v0, v1, :cond_7

    .line 753
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/evernote/ui/helper/ca;->B:Z

    .line 762
    :goto_2
    move/from16 v0, p7

    if-ne v2, v0, :cond_9

    if-eqz v10, :cond_9

    const/4 v2, 0x1

    .line 767
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/evernote/ui/helper/ca;->m:Z

    if-eqz v4, :cond_b

    .line 768
    :cond_2
    new-instance v2, Ljava/lang/Exception;

    const-string v4, "break"

    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 780
    :catch_0
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    .line 781
    :goto_4
    sget-object v4, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v5, "createList()::error="

    invoke-virtual {v4, v5, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 783
    if-eqz v2, :cond_3

    .line 784
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 785
    :cond_3
    if-eqz v8, :cond_4

    .line 788
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 790
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 791
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    .line 792
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v5

    if-nez v5, :cond_5

    .line 793
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 719
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "offset"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    goto/16 :goto_1

    .line 755
    :cond_7
    const/4 v4, 0x1

    :try_start_3
    iput-boolean v4, p0, Lcom/evernote/ui/helper/ca;->B:Z

    .line 756
    const/4 v10, 0x0

    goto :goto_2

    .line 759
    :cond_8
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/evernote/ui/helper/ca;->B:Z

    goto :goto_2

    .line 762
    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    .line 764
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 771
    :cond_b
    if-nez v2, :cond_f

    .line 773
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_c

    .line 774
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [Landroid/database/Cursor;

    .line 775
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 776
    new-instance v2, Landroid/database/MergeCursor;

    invoke-direct {v2, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 803
    :goto_6
    return-object v2

    :cond_c
    move-object v2, v3

    .line 801
    goto :goto_6

    .line 797
    :cond_d
    const-string v2, "break"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 799
    sget-object v2, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    const-string v4, "createList()::error="

    invoke-virtual {v2, v4, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_e
    move-object v2, v8

    goto :goto_6

    .line 780
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_4

    :cond_f
    move-object v9, v3

    move v10, v2

    goto/16 :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1706
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1717
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1719
    if-eqz v0, :cond_1

    .line 1720
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget p1, v0, Lcom/evernote/ui/helper/ch;->b:I

    goto :goto_0

    .line 1723
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/helper/i;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 1725
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1506
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1513
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " UPPER (name) COLLATE LOCALIZED ASC"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1521
    if-eqz v1, :cond_3

    .line 1523
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1526
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1534
    :cond_0
    :try_start_2
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1536
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 1542
    :goto_0
    if-eqz v1, :cond_1

    .line 1543
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1546
    :cond_1
    :goto_1
    return-object v0

    .line 1539
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v0, v6

    .line 1540
    :goto_2
    :try_start_3
    sget-object v3, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createList()::error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1542
    if-eqz v2, :cond_1

    .line 1543
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1542
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 1543
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1542
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 1539
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public final synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->G()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, -0x1

    .line 1032
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1033
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_3

    .line 1035
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    goto :goto_0

    .line 1039
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 1043
    sget-boolean v0, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v0, :cond_1

    .line 1044
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateRemindersInCacheUp from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with inc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cj;

    .line 1049
    iget-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1050
    cmp-long v3, v1, v8

    if-nez v3, :cond_6

    .line 1051
    iget v0, v0, Lcom/evernote/ui/helper/cj;->a:I

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    move v5, p2

    .line 1054
    :goto_2
    if-lt v5, p1, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cj;

    .line 1056
    iget-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1057
    cmp-long v6, v1, v8

    if-nez v6, :cond_2

    .line 1058
    iget v1, v0, Lcom/evernote/ui/helper/cj;->a:I

    invoke-virtual {p0, v1}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v1

    .line 1061
    :cond_2
    sub-long/2addr v1, v3

    int-to-long v6, p3

    cmp-long v1, v1, v6

    if-ltz v1, :cond_4

    .line 1073
    :cond_3
    return-void

    .line 1064
    :cond_4
    int-to-long v1, p3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1065
    if-ne v5, p2, :cond_5

    .line 1066
    iget-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1068
    :cond_5
    iget-wide v0, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1054
    add-int/lit8 v2, v5, -0x1

    move-wide v3, v0

    move v5, v2

    goto :goto_2

    :cond_6
    move-wide v0, v1

    goto :goto_1
.end method

.method public final a(IIJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 977
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_2

    .line 980
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    goto :goto_0

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 986
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cj;

    .line 987
    sget-boolean v1, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "swapping from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/evernote/ui/helper/cj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with order "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 989
    :cond_1
    iput-wide p3, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 990
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 991
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 994
    :cond_2
    return-void
.end method

.method public final a(Lcom/evernote/ui/helper/ca;)V
    .locals 6
    .parameter

    .prologue
    .line 820
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 821
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 824
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 825
    iget-object v1, v0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    .line 826
    if-eqz v1, :cond_0

    instance-of v4, v1, Lcom/evernote/ui/helper/bz;

    if-eqz v4, :cond_0

    .line 827
    check-cast v1, Lcom/evernote/ui/helper/bz;

    .line 828
    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 829
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 835
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 836
    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 840
    :cond_2
    const/4 v0, 0x0

    .line 841
    iget-object v1, p1, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    .line 842
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 843
    iget-object v5, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_2

    .line 847
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 848
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->c()V

    goto :goto_3

    .line 851
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 854
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ca;->p()V

    .line 856
    :cond_5
    return-void
.end method

.method public final a(Lcom/evernote/ui/helper/j;)V
    .locals 2
    .parameter

    .prologue
    .line 2280
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2281
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 2282
    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ca;->a(Lcom/evernote/ui/helper/j;)V

    goto :goto_0

    .line 2284
    :cond_0
    invoke-super {p0, p1}, Lcom/evernote/ui/helper/i;->a(Lcom/evernote/ui/helper/j;)V

    .line 2288
    :goto_1
    return-void

    .line 2286
    :cond_1
    invoke-super {p0, p1}, Lcom/evernote/ui/helper/i;->a(Lcom/evernote/ui/helper/j;)V

    goto :goto_1
.end method

.method public final a(ILcom/evernote/ui/helper/t;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 582
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/evernote/ui/helper/ca;->a(ILcom/evernote/ui/helper/t;I)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 645
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 648
    if-eqz v1, :cond_0

    invoke-direct {v0, p1}, Lcom/evernote/ui/helper/ca;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 652
    :cond_1
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/ca;->b(Landroid/net/Uri;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final a(Landroid/os/Handler;)Z
    .locals 4
    .parameter

    .prologue
    .line 494
    const/4 v0, 0x1

    .line 495
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 497
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 498
    invoke-direct {v0, p1}, Lcom/evernote/ui/helper/ca;->b(Landroid/os/Handler;)Z

    move-result v0

    and-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 502
    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/ca;->b(Landroid/os/Handler;)Z

    move-result v1

    .line 505
    :cond_1
    if-eqz v1, :cond_2

    .line 506
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 507
    new-instance v0, Lcom/evernote/ui/helper/cb;

    invoke-direct {v0, p0}, Lcom/evernote/ui/helper/cb;-><init>(Lcom/evernote/ui/helper/ca;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1702
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1730
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1731
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1732
    if-eqz v0, :cond_1

    .line 1733
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget p1, v0, Lcom/evernote/ui/helper/ch;->b:I

    goto :goto_0

    .line 1736
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/helper/i;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 1738
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(III)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, -0x1

    .line 1083
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1085
    if-eqz v0, :cond_3

    .line 1086
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 1094
    sget-boolean v0, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v0, :cond_1

    .line 1095
    sget-object v0, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateRemindersInCacheDown from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with inc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cj;

    .line 1100
    iget-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1101
    cmp-long v3, v1, v8

    if-nez v3, :cond_6

    .line 1102
    iget v0, v0, Lcom/evernote/ui/helper/cj;->a:I

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    move v5, p1

    .line 1105
    :goto_2
    if-gt v5, p2, :cond_3

    .line 1106
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cj;

    .line 1107
    iget-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1108
    cmp-long v6, v1, v8

    if-nez v6, :cond_2

    .line 1109
    iget v1, v0, Lcom/evernote/ui/helper/cj;->a:I

    invoke-virtual {p0, v1}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v1

    .line 1112
    :cond_2
    sub-long/2addr v1, v3

    int-to-long v6, p3

    cmp-long v1, v1, v6

    if-gtz v1, :cond_4

    .line 1124
    :cond_3
    return-void

    .line 1115
    :cond_4
    int-to-long v1, p3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1116
    if-ne v5, p1, :cond_5

    .line 1117
    iget-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1119
    :cond_5
    iget-wide v0, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1105
    add-int/lit8 v2, v5, 0x1

    move-wide v3, v0

    move v5, v2

    goto :goto_2

    :cond_6
    move-wide v0, v1

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 664
    iget v0, p0, Lcom/evernote/ui/helper/ca;->r:I

    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v0

    return v0
.end method

.method public final b(ILcom/evernote/ui/helper/t;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 669
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    .line 671
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/helper/i;->b(ILcom/evernote/ui/helper/t;)Z

    move-result v2

    and-int/2addr v0, v2

    goto :goto_0

    .line 676
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/helper/i;->b(ILcom/evernote/ui/helper/t;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method protected c(ILcom/evernote/ui/helper/t;)Lcom/evernote/ui/helper/ci;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 570
    invoke-static {p1}, Lcom/evernote/ui/helper/ck;->b(I)Lcom/evernote/ui/helper/ci;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1392
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1742
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1743
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1744
    if-eqz v0, :cond_1

    .line 1745
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget p1, v0, Lcom/evernote/ui/helper/ch;->b:I

    goto :goto_0

    .line 1748
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/helper/i;->c(II)Ljava/lang/String;

    move-result-object v0

    .line 1750
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 1181
    invoke-direct {v0}, Lcom/evernote/ui/helper/ca;->F()V

    goto :goto_0

    .line 1184
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->F()V

    .line 1186
    :cond_1
    return-void
.end method

.method public final d(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1755
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1756
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1757
    if-eqz v0, :cond_1

    .line 1758
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget p1, v0, Lcom/evernote/ui/helper/ch;->b:I

    goto :goto_0

    .line 1761
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/helper/i;->d(II)I

    move-result v0

    .line 1763
    :goto_1
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1397
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 1164
    invoke-direct {v0}, Lcom/evernote/ui/helper/ca;->E()V

    goto :goto_0

    .line 1167
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->E()V

    .line 1169
    :cond_1
    return-void
.end method

.method public final e(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1768
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1769
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1770
    if-eqz v0, :cond_1

    .line 1771
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget p1, v0, Lcom/evernote/ui/helper/ch;->b:I

    goto :goto_0

    .line 1774
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/helper/i;->e(II)J

    move-result-wide v0

    .line 1776
    :goto_1
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1402
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 1403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1404
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 1406
    :cond_0
    return-object v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 1373
    iget v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1374
    iget v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 1386
    :goto_0
    return v0

    .line 1377
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1378
    const/4 v0, 0x0

    .line 1379
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 1380
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 1382
    :cond_1
    iput v1, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 1386
    :goto_2
    iget v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    goto :goto_0

    .line 1384
    :cond_2
    invoke-super {p0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    goto :goto_2
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1411
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)I
    .locals 1
    .parameter

    .prologue
    .line 1450
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->d(II)I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1198
    const/4 v0, 0x0

    .line 1199
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 1200
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->g()Z

    move-result v0

    .line 1201
    if-eqz v0, :cond_0

    .line 1207
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0}, Lcom/evernote/ui/helper/i;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final h(I)I
    .locals 3
    .parameter

    .prologue
    .line 1819
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1820
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    iget-object v2, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    iget v0, v0, Lcom/evernote/ui/helper/ch;->b:I

    invoke-virtual {v2, v0}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/helper/ca;->n:Landroid/net/Uri;

    invoke-static {v1, v0, v2}, Lcom/evernote/ui/helper/ca;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1128
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1130
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 1131
    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/evernote/ui/helper/ca;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1135
    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->D()Z

    move-result v1

    :cond_2
    return v1
.end method

.method public i(I)I
    .locals 1
    .parameter

    .prologue
    .line 1712
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1440
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1445
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)Ljava/util/ArrayList;
    .locals 3
    .parameter

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/evernote/ui/helper/ca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/ca;->a(Lcom/evernote/ui/helper/t;)I

    move-result v0

    return v0
.end method

.method public final k(I)Lcom/evernote/ui/helper/ch;
    .locals 4
    .parameter

    .prologue
    .line 382
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 383
    const/4 v0, 0x0

    .line 384
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 385
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_0

    .line 386
    new-instance v2, Lcom/evernote/ui/helper/ch;

    sub-int v1, p1, v1

    invoke-direct {v2, p0, v0, v1}, Lcom/evernote/ui/helper/ch;-><init>(Lcom/evernote/ui/helper/ca;Lcom/evernote/ui/helper/ca;I)V

    move-object v0, v2

    .line 394
    :goto_1
    return-object v0

    .line 388
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 392
    :cond_1
    new-instance v0, Lcom/evernote/ui/helper/ch;

    invoke-direct {v0, p0, p0, p1}, Lcom/evernote/ui/helper/ch;-><init>(Lcom/evernote/ui/helper/ca;Lcom/evernote/ui/helper/ca;I)V

    goto :goto_1

    .line 394
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 440
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->n:Landroid/net/Uri;

    .line 441
    sget-object v0, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->o:Landroid/net/Uri;

    .line 442
    sget-object v0, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->p:Landroid/net/Uri;

    .line 443
    return-void
.end method

.method public final l(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 586
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 589
    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/ca;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 593
    :cond_1
    iget v0, p0, Lcom/evernote/ui/helper/ca;->r:I

    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    invoke-direct {p0, v0, v1, p1}, Lcom/evernote/ui/helper/ca;->a(ILcom/evernote/ui/helper/t;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final m(I)I
    .locals 4
    .parameter

    .prologue
    .line 951
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 952
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 953
    if-eqz v0, :cond_2

    .line 954
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    goto :goto_0

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 961
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cj;

    .line 962
    if-nez v0, :cond_3

    move v0, p1

    .line 965
    :goto_1
    if-eq v0, p1, :cond_1

    sget-boolean v1, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v1, :cond_1

    .line 966
    sget-object v1, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReminderCachePosition requested "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", returning "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :cond_1
    move p1, v0

    .line 968
    :cond_2
    return p1

    .line 962
    :cond_3
    iget v0, v0, Lcom/evernote/ui/helper/cj;->a:I

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_1
.end method

.method public final m()Z
    .locals 5

    .prologue
    .line 398
    const/4 v0, 0x0

    .line 399
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 401
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    .line 402
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 403
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    .line 404
    :goto_1
    if-eqz v1, :cond_5

    instance-of v4, v1, Lcom/evernote/ui/helper/bz;

    if-eqz v4, :cond_5

    .line 405
    check-cast v1, Lcom/evernote/ui/helper/bz;

    .line 406
    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 407
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    const/4 v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 411
    goto :goto_0

    .line 403
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 414
    iget-object v3, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 417
    :cond_3
    iget v0, p0, Lcom/evernote/ui/helper/ca;->C:I

    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/helper/ca;->C:I

    .line 418
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/ca;->y:I

    move v0, v2

    .line 420
    :cond_4
    return v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final n(I)J
    .locals 5
    .parameter

    .prologue
    const-wide/16 v1, -0x1

    .line 1001
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1002
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->k(I)Lcom/evernote/ui/helper/ch;

    move-result-object v0

    .line 1003
    if-eqz v0, :cond_4

    .line 1004
    iget-object p0, v0, Lcom/evernote/ui/helper/ch;->a:Lcom/evernote/ui/helper/ca;

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 1008
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/cj;

    .line 1009
    if-eqz v0, :cond_2

    iget-wide v3, v0, Lcom/evernote/ui/helper/cj;->b:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    .line 1010
    sget-boolean v1, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v1, :cond_1

    .line 1011
    sget-object v1, Lcom/evernote/ui/helper/ca;->k:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReminderOrderConsideringCache had cached value for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/evernote/ui/helper/cj;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1014
    :cond_1
    iget-wide v0, v0, Lcom/evernote/ui/helper/cj;->b:J

    .line 1021
    :goto_1
    return-wide v0

    .line 1015
    :cond_2
    if-eqz v0, :cond_3

    .line 1016
    iget v0, v0, Lcom/evernote/ui/helper/cj;->a:I

    invoke-virtual {p0, v0}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v0

    goto :goto_1

    .line 1019
    :cond_3
    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ca;->r(I)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-wide v0, v1

    .line 1021
    goto :goto_1
.end method

.method public final n()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 424
    .line 425
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 429
    iget-object v4, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 431
    :cond_0
    iget v0, p0, Lcom/evernote/ui/helper/ca;->C:I

    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evernote/ui/helper/ca;->C:I

    .line 432
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->x:Ljava/util/List;

    .line 433
    const/4 v0, 0x1

    .line 434
    const/4 v1, -0x1

    iput v1, p0, Lcom/evernote/ui/helper/ca;->y:I

    .line 436
    :cond_1
    return v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1415
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->c(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 479
    invoke-direct {v0}, Lcom/evernote/ui/helper/ca;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    const/4 v0, 0x1

    .line 485
    :goto_0
    return v0

    .line 483
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 485
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->A()Z

    move-result v0

    goto :goto_0
.end method

.method public final p(I)J
    .locals 2
    .parameter

    .prologue
    .line 1426
    const/16 v0, 0x13

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 808
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->G()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    .line 810
    return-void
.end method

.method public final q(I)J
    .locals 2
    .parameter

    .prologue
    .line 1430
    const/16 v0, 0x14

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ce;

    .line 862
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    new-instance v0, Lcom/evernote/ui/helper/ce;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/helper/ce;-><init>(Lcom/evernote/ui/helper/ca;Ljava/lang/String;)V

    .line 868
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final r(I)J
    .locals 2
    .parameter

    .prologue
    .line 1434
    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 880
    :cond_0
    const/4 v0, 0x0

    .line 882
    :goto_1
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->B()Z

    move-result v0

    goto :goto_1
.end method

.method public final s()I
    .locals 5

    .prologue
    .line 891
    const/4 v0, 0x0

    .line 892
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 893
    iget-object v1, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    .line 894
    iget-object v1, v0, Lcom/evernote/ui/helper/ca;->s:Lcom/evernote/ui/helper/t;

    .line 895
    if-eqz v1, :cond_2

    instance-of v4, v1, Lcom/evernote/ui/helper/bz;

    if-eqz v4, :cond_2

    .line 896
    check-cast v1, Lcom/evernote/ui/helper/bz;

    .line 897
    invoke-virtual {v1}, Lcom/evernote/ui/helper/bz;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 898
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    add-int/2addr v2, v0

    move v0, v2

    :goto_1
    move v2, v0

    .line 901
    goto :goto_0

    :cond_0
    move v2, v0

    .line 903
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final s(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1454
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->d(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1458
    const/16 v0, 0xe

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->d(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final u()I
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1348
    iget v0, p0, Lcom/evernote/ui/helper/ca;->C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1349
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ca;->f()I

    move-result v0

    .line 1354
    :goto_0
    return v0

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ca;->w:Ljava/util/List;

    iget v1, p0, Lcom/evernote/ui/helper/ca;->C:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ca;

    invoke-direct {v0}, Lcom/evernote/ui/helper/ca;->I()I

    move-result v0

    goto :goto_0

    .line 1354
    :cond_2
    invoke-direct {p0}, Lcom/evernote/ui/helper/ca;->I()I

    move-result v0

    goto :goto_0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1466
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1470
    const/16 v0, 0xb

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1462
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->d(II)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final w()I
    .locals 2

    .prologue
    .line 1478
    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->d(II)I

    move-result v0

    return v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1474
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1672
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1486
    const/16 v0, 0x1a

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1676
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1490
    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(I)I
    .locals 1
    .parameter

    .prologue
    .line 1494
    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, Lcom/evernote/ui/helper/ca;->d(II)I

    move-result v0

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1698
    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1}, Lcom/evernote/ui/helper/ca;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
