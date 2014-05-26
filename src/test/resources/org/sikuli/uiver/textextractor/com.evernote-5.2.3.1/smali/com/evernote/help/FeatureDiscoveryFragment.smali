.class public Lcom/evernote/help/FeatureDiscoveryFragment;
.super Lcom/evernote/ui/EvernoteFragment;
.source "FeatureDiscoveryFragment.java"


# static fields
.field private static final d:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/widget/ListView;

.field private ay:Landroid/os/Handler;

.field protected b:Lcom/evernote/help/i;

.field protected c:Landroid/widget/AdapterView$OnItemClickListener;

.field private e:Landroid/view/View;

.field private f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/evernote/help/FeatureDiscoveryFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/FeatureDiscoveryFragment;->d:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragment;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->ay:Landroid/os/Handler;

    .line 70
    new-instance v0, Lcom/evernote/help/a;

    invoke-direct {v0, p0}, Lcom/evernote/help/a;-><init>(Lcom/evernote/help/FeatureDiscoveryFragment;)V

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/evernote/help/i;

    iget-object v2, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v2, v0}, Lcom/evernote/help/i;-><init>(Landroid/content/Context;Lcom/evernote/client/a;)V

    iput-object v1, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->b:Lcom/evernote/help/i;

    .line 312
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->b:Lcom/evernote/help/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Lcom/evernote/help/g;

    invoke-direct {v0, p0}, Lcom/evernote/help/g;-><init>(Lcom/evernote/help/FeatureDiscoveryFragment;)V

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 333
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 334
    return-void
.end method

.method static synthetic a(Lcom/evernote/help/FeatureDiscoveryFragment;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->ay:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 232
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "dirty=0"

    const/4 v4, 0x0

    const-string v5, "updated DESC limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 239
    if-eqz v1, :cond_0

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 239
    :cond_1
    if-eqz v1, :cond_2

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v0, v6

    .line 243
    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 237
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/help/FeatureDiscoveryFragment;->d:Lorg/a/a/k;

    const-string v3, "Cannot query for most recently updated note guid."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    if-eqz v1, :cond_2

    .line 240
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 240
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 239
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 236
    :catch_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-string v0, "FDFrag"

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 252
    const/16 v0, 0x258

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 258
    const v0, 0x7f030044

    .line 259
    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const v0, 0x7f030045

    .line 262
    :cond_0
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 263
    const v0, 0x7f090034

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->a:Landroid/widget/ListView;

    .line 264
    const v0, 0x7f090123

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->e:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/evernote/help/f;

    invoke-direct {v1, p0}, Lcom/evernote/help/f;-><init>(Lcom/evernote/help/FeatureDiscoveryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const v1, 0x7f03003d

    invoke-static {v0, v1, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 281
    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f070523

    invoke-virtual {p0, v3}, Lcom/evernote/help/FeatureDiscoveryFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v5, v5, Lcom/evernote/ui/EvernoteFragmentActivity;->E:Lcom/evernote/client/a;

    invoke-static {v5}, Lcom/evernote/util/k;->b(Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evernote/help/TileImageView;

    .line 285
    const v3, 0x7f020142

    invoke-virtual {v1, v3}, Lcom/evernote/help/TileImageView;->setImageRes(I)V

    .line 286
    invoke-virtual {v1, v7}, Lcom/evernote/help/TileImageView;->setTileMode(I)V

    .line 287
    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v8, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 289
    return-object v2
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 384
    :pswitch_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->r()V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->b:Lcom/evernote/help/i;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->b:Lcom/evernote/help/i;

    invoke-virtual {v0}, Lcom/evernote/help/i;->notifyDataSetChanged()V

    goto :goto_0

    .line 301
    :cond_2
    invoke-direct {p0}, Lcom/evernote/help/FeatureDiscoveryFragment;->M()V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->y()V

    .line 349
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->b:Lcom/evernote/help/i;

    if-nez v0, :cond_1

    .line 354
    invoke-direct {p0}, Lcom/evernote/help/FeatureDiscoveryFragment;->M()V

    .line 358
    :goto_1
    invoke-direct {p0}, Lcom/evernote/help/FeatureDiscoveryFragment;->N()V

    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->b:Lcom/evernote/help/i;

    invoke-virtual {v0}, Lcom/evernote/help/i;->a()V

    goto :goto_1
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Lcom/evernote/ui/EvernoteFragment;->z()V

    .line 340
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryFragment;->f:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 344
    :cond_0
    return-void
.end method
