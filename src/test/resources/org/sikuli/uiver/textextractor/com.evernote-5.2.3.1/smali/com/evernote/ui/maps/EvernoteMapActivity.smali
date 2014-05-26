.class public Lcom/evernote/ui/maps/EvernoteMapActivity;
.super Lcom/evernote/ui/pinlock/LockableMapActivity;
.source "EvernoteMapActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Lcom/evernote/ui/maps/EvernoteMapView;

.field private c:Lcom/google/android/maps/MapController;

.field private d:Ljava/util/List;

.field private e:Lcom/google/android/maps/MyLocationOverlay;

.field private f:Lcom/evernote/ui/maps/t;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/os/Handler;

.field private l:Lcom/evernote/ui/helper/bz;

.field private m:Z

.field private n:I

.field private o:Lcom/google/android/maps/GeoPoint;

.field private p:I

.field private q:Lcom/evernote/ui/maps/MapActivityGroup;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/database/ContentObserver;

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/evernote/ui/maps/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/EvernoteMapActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;-><init>()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->k:Landroid/os/Handler;

    .line 75
    new-instance v0, Lcom/evernote/ui/maps/b;

    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->k:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/maps/b;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->t:Landroid/database/ContentObserver;

    .line 82
    new-instance v0, Lcom/evernote/ui/maps/c;

    invoke-direct {v0, p0}, Lcom/evernote/ui/maps/c;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->u:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lcom/evernote/ui/maps/d;

    invoke-direct {v0, p0}, Lcom/evernote/ui/maps/d;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->v:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/maps/EvernoteMapActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->p:I

    return p1
.end method

.method static synthetic a(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/EvernoteMapView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/ui/maps/EvernoteMapActivity;Lcom/google/android/maps/GeoPoint;)Lcom/google/android/maps/GeoPoint;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->o:Lcom/google/android/maps/GeoPoint;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f0701e0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 196
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/evernote/ui/helper/bz;

    invoke-direct {v1}, Lcom/evernote/ui/helper/bz;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    .line 203
    const v1, 0x7f0701de

    invoke-virtual {p0, v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->r:Ljava/lang/String;

    .line 204
    if-eqz v0, :cond_2

    .line 205
    const-string v1, "KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "LINKED_NB"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    const-string v3, "FILTER_BY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 209
    const-string v4, "NAME"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 211
    if-eqz v4, :cond_0

    .line 212
    iput-object v4, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->r:Ljava/lang/String;

    .line 214
    :cond_0
    if-ne v3, v7, :cond_3

    .line 215
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701df

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->r:Ljava/lang/String;

    .line 224
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v4, v3, v1, v2}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    const-string v2, "LOCATION_FILTER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/bz;->a(Ljava/lang/String;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-direct {p0, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/helper/bz;)V

    .line 229
    return-void

    .line 216
    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 217
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 218
    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 219
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->r:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_5
    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/evernote/ui/helper/bz;)V
    .locals 2
    .parameter

    .prologue
    .line 521
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/maps/l;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/maps/l;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;Lcom/evernote/ui/helper/bz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 566
    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/maps/EvernoteMapActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput p1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->s:I

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/GeoPoint;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->o:Lcom/google/android/maps/GeoPoint;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/maps/EvernoteMapActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->p:I

    return v0
.end method

.method static synthetic c()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/evernote/ui/maps/EvernoteMapActivity;->a:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/maps/EvernoteMapActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->e:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 182
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapView;->getMaxZoomLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 183
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a()V

    .line 185
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/evernote/ui/maps/EvernoteMapActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->e:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 189
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->e:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method private f()V
    .locals 15

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->h()Z

    move-result v1

    .line 241
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 242
    if-eqz v1, :cond_3

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "guid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND linked_notebook_guid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 253
    const/4 v6, 0x0

    .line 255
    if-eqz v1, :cond_5

    .line 256
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MIN(latitude) AS min_latitude"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "MIN(longitude) AS min_longitude"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "MAX(latitude) AS max_latitude"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "MAX(longitude) AS max_longitude"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 270
    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    .line 272
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 273
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 274
    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 276
    new-instance v9, Lcom/google/android/maps/GeoPoint;

    add-double v10, v1, v5

    const-wide/high16 v12, 0x4000

    div-double/2addr v10, v12

    const-wide v12, 0x412e848000000000L

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-double v11, v3, v7

    const-wide/high16 v13, 0x4000

    div-double/2addr v11, v13

    const-wide v13, 0x412e848000000000L

    mul-double/2addr v11, v13

    double-to-int v11, v11

    invoke-direct {v9, v10, v11}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 278
    iget-object v10, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v10, v9}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 279
    iget-object v9, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    sub-double v1, v5, v1

    const-wide v5, 0x412e848000000000L

    mul-double/2addr v1, v5

    double-to-int v1, v1

    sub-double v2, v7, v3

    const-wide v4, 0x412e848000000000L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v9, v1, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 281
    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomLevel()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 282
    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    :cond_1
    if-eqz v0, :cond_2

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_2
    :goto_2
    return-void

    .line 246
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "guid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->b()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 263
    :cond_5
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MIN(latitude) AS min_latitude"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "MIN(longitude) AS min_longitude"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "MAX(latitude) AS max_latitude"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    const-string v5, "MAX(longitude) AS max_longitude"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 289
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_2

    .line 290
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 289
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_6

    .line 290
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 289
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method static synthetic g(Lcom/evernote/ui/maps/EvernoteMapActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/ui/maps/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->d()V

    return-void
.end method

.method static synthetic i(Lcom/evernote/ui/maps/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->f()V

    return-void
.end method

.method static synthetic j(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/google/android/maps/MapController;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/maps/EvernoteMapActivity;)Lcom/evernote/ui/maps/t;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->f:Lcom/evernote/ui/maps/t;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/ui/maps/EvernoteMapActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 44
    iget v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->s:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->f:Lcom/evernote/ui/maps/t;

    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/maps/t;->a(Lcom/evernote/ui/helper/bz;Lcom/google/android/maps/MapView;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->n:I

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->n:I

    if-lez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->postInvalidate()V

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->q:Lcom/evernote/ui/maps/MapActivityGroup;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->q:Lcom/evernote/ui/maps/MapActivityGroup;

    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/MapActivityGroup;->a(Lcom/google/android/maps/MapView;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-direct {p0, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Lcom/evernote/ui/helper/bz;)V

    .line 118
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 317
    const-string v0, "shown_all_notes"

    iget-boolean v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 320
    const-string v1, "Lat"

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v1, "Long"

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v0, "Level"

    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 326
    const-string v0, "shown_all_notes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->m:Z

    .line 327
    const-string v0, "Lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 328
    const-string v1, "Long"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 329
    const-string v2, "Level"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 330
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    iput-object v3, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->o:Lcom/google/android/maps/GeoPoint;

    .line 331
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->o:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 332
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 333
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->l:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->h()Z

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionBarCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 585
    const v0, 0x7f020158

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method protected isLocationDisplayed()Z
    .locals 1

    .prologue
    .line 489
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->isLocationDisplayed()Z

    move-result v0

    return v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->finish()V

    .line 581
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 337
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 339
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/MapActivityGroup;

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->q:Lcom/evernote/ui/maps/MapActivityGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 345
    invoke-direct {p0, v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Landroid/content/Intent;)V

    .line 348
    :try_start_1
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    const v0, 0x7f03006a

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/evernote/ui/maps/EvernoteMapActivity;->setContentView(IZ)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :goto_1
    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->g:Landroid/widget/ImageView;

    .line 360
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    const v0, 0x7f0901bc

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->h:Landroid/widget/LinearLayout;

    .line 363
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->h:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->h:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    const v0, 0x7f0901bf

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->i:Landroid/widget/ImageView;

    .line 368
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->j:Landroid/widget/TextView;

    .line 371
    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/EvernoteMapView;

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    .line 372
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/maps/EvernoteMapView;->setBuiltInZoomControls(Z)V

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/maps/EvernoteMapView;->displayZoomControls(Z)V

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomButtonsController()Landroid/widget/ZoomButtonsController;

    move-result-object v0

    new-instance v2, Lcom/evernote/ui/maps/g;

    invoke-direct {v2, p0}, Lcom/evernote/ui/maps/g;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ZoomButtonsController;->setOnZoomListener(Landroid/widget/ZoomButtonsController$OnZoomListener;)V

    .line 399
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    .line 400
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->d:Ljava/util/List;

    .line 402
    new-instance v0, Lcom/evernote/ui/maps/t;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    new-instance v3, Lcom/evernote/ui/maps/h;

    invoke-direct {v3, p0}, Lcom/evernote/ui/maps/h;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/evernote/ui/maps/t;-><init>(Landroid/app/Activity;Lcom/google/android/maps/MapView;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->f:Lcom/evernote/ui/maps/t;

    .line 417
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->f:Lcom/evernote/ui/maps/t;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/maps/EvernoteMapView;->setBalloonItemizedOverlay(Lcom/evernote/ui/maps/BalloonItemizedOverlay;)V

    .line 419
    new-instance v0, Lcom/evernote/ui/maps/o;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    iget-object v3, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->f:Lcom/evernote/ui/maps/t;

    invoke-direct {v0, p0, v2}, Lcom/evernote/ui/maps/o;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->e:Lcom/google/android/maps/MyLocationOverlay;

    .line 420
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->e:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v2, Lcom/evernote/ui/maps/i;

    invoke-direct {v2, p0}, Lcom/evernote/ui/maps/i;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 432
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->e:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->f:Lcom/evernote/ui/maps/t;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    if-eqz p1, :cond_1

    .line 436
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->b(Landroid/os/Bundle;)V

    .line 439
    :cond_1
    const-string v0, "singlenote"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 440
    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/maps/k;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/k;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/EvernoteMapView;->postInvalidate()V

    .line 450
    :goto_2
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    sget-object v1, Lcom/evernote/ui/maps/EvernoteMapActivity;->a:Lorg/a/a/k;

    const-string v2, "Parent must be a MapActivityGroup"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 351
    :cond_3
    const v0, 0x7f03006a

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->setContentView(I)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 353
    :catch_1
    move-exception v0

    .line 354
    sget-object v1, Lcom/evernote/ui/maps/EvernoteMapActivity;->a:Lorg/a/a/k;

    const-string v2, "nullpointer exception in setContentView finishing activity..."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 355
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->finish()V

    goto :goto_2
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->setIntent(Landroid/content/Intent;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Landroid/content/Intent;)V

    .line 299
    const-string v0, "singlenote"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/maps/f;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/f;-><init>(Lcom/evernote/ui/maps/EvernoteMapActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 476
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onPause()V

    .line 478
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->t:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 479
    invoke-direct {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->e()V

    .line 480
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onResume()V

    .line 455
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 459
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 312
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 313
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a(Landroid/os/Bundle;)V

    .line 314
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 496
    packed-switch v1, :pswitch_data_0

    .line 517
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 498
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->o:Lcom/google/android/maps/GeoPoint;

    .line 499
    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomLevel()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->p:I

    goto :goto_0

    .line 503
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->o:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->o:Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v3}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->p:I

    iget-object v3, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v3}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomLevel()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 507
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->b:Lcom/evernote/ui/maps/EvernoteMapView;

    invoke-virtual {v2}, Lcom/evernote/ui/maps/EvernoteMapView;->getZoomLevel()I

    move-result v2

    if-ge v2, v4, :cond_2

    .line 508
    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v2, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 510
    :cond_2
    iput-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->o:Lcom/google/android/maps/GeoPoint;

    .line 511
    iget-object v1, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->u:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 496
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1
    .parameter

    .prologue
    .line 463
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableMapActivity;->onWindowFocusChanged(Z)V

    .line 464
    if-eqz p1, :cond_0

    .line 465
    iget-boolean v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->m:Z

    if-nez v0, :cond_1

    .line 466
    invoke-direct {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->f()V

    .line 467
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/maps/EvernoteMapActivity;->m:Z

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/maps/EvernoteMapActivity;->a()V

    goto :goto_0
.end method
