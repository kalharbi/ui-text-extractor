.class public Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;
.super Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;
.source "EvernoteMapActivity.java"


# static fields
.field private static final LOGGER:Lorg/a/a/k; = null

.field private static final MAP_CURRENT_LATITUDE:Ljava/lang/String; = "Lat"

.field private static final MAP_CURRENT_LONGITUDE:Ljava/lang/String; = "Long"

.field private static final MAP_ZOOM_LEVEL:Ljava/lang/String; = "Level"

.field private static final SHOWN_ALL_NOTES:Ljava/lang/String; = "shown_all_notes"


# instance fields
.field private mCenter:Lcom/amazon/geo/maps/GeoPoint;

.field private mHandler:Landroid/os/Handler;

.field private mHasShownAll:Z

.field private mMapController:Lcom/amazon/geo/maps/MapController;

.field private mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

.field private mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

.field private mNoteCount:I

.field private mNoteCountText:Landroid/widget/TextView;

.field private mNotesFilter:Lcom/evernote/ui/helper/bz;

.field private mNotesLayout:Landroid/widget/LinearLayout;

.field private mNotesObserver:Landroid/database/ContentObserver;

.field private mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOverlays:Ljava/util/List;

.field private mParent:Lcom/evernote/ui/maps/amazon/MapActivityGroup;

.field private mScreenTitle:Ljava/lang/String;

.field private mShowAllButton:Landroid/widget/ImageView;

.field private mTotalNoteCount:I

.field private mUpdateNotesRunnable:Ljava/lang/Runnable;

.field private mZoom:I

.field private mZoomButton:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->LOGGER:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHandler:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$1;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$1;-><init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesObserver:Landroid/database/ContentObserver;

    .line 86
    new-instance v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;

    invoke-direct {v0, p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$2;-><init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mUpdateNotesRunnable:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;

    invoke-direct {v0, p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$3;-><init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/EvernoteMapView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/amazon/geo/maps/GeoPoint;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;

    return-object v0
.end method

.method static synthetic access$1000()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->LOGGER:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic access$102(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;Lcom/amazon/geo/maps/GeoPoint;)Lcom/amazon/geo/maps/GeoPoint;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mTotalNoteCount:I

    return v0
.end method

.method static synthetic access$1102(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mTotalNoteCount:I

    return p1
.end method

.method static synthetic access$200(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 43
    iget v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoom:I

    return v0
.end method

.method static synthetic access$202(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    iput p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoom:I

    return p1
.end method

.method static synthetic access$300(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mUpdateNotesRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/amazon/geo/maps/MyLocationOverlay;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    return-object v0
.end method

.method static synthetic access$600(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoomButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->zoomToMyLocation()V

    return-void
.end method

.method static synthetic access$800(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->showAllNotes()V

    return-void
.end method

.method static synthetic access$900(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Lcom/evernote/ui/maps/amazon/NotesOverlay;
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;

    return-object v0
.end method

.method private disableMyLocation()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/amazon/geo/maps/MyLocationOverlay;->disableMyLocation()V

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoomButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    return-void
.end method

.method private initNotesFilter(Landroid/content/Intent;)V
    .locals 10
    .parameter

    .prologue
    const v9, 0x7f0701e0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/evernote/ui/helper/bz;

    invoke-direct {v1}, Lcom/evernote/ui/helper/bz;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    .line 200
    const v1, 0x7f0701de

    invoke-virtual {p0, v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mScreenTitle:Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    const-string v1, "KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "LINKED_NB"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const-string v3, "FILTER_BY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 206
    const-string v4, "NAME"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    if-eqz v4, :cond_0

    .line 209
    iput-object v4, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mScreenTitle:Ljava/lang/String;

    .line 211
    :cond_0
    if-ne v3, v7, :cond_3

    .line 212
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701df

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mScreenTitle:Ljava/lang/String;

    .line 221
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v4, v3, v1, v2}, Lcom/evernote/ui/helper/bz;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    const-string v2, "LOCATION_FILTER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/ui/helper/bz;->a(Ljava/lang/String;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getAllNoteCount(Lcom/evernote/ui/helper/bz;)V

    .line 226
    return-void

    .line 213
    :cond_3
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 214
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mScreenTitle:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_4
    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 216
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701e1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mScreenTitle:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_5
    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v8

    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mScreenTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method private showAllNotes()V
    .locals 15

    .prologue
    .line 236
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->h()Z

    move-result v1

    .line 238
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->e()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 239
    if-eqz v1, :cond_3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "guid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND linked_notebook_guid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 250
    const/4 v6, 0x0

    .line 252
    if-eqz v1, :cond_5

    .line 253
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

    .line 267
    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    .line 269
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 270
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 271
    const/4 v7, 0x3

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 273
    new-instance v9, Lcom/amazon/geo/maps/GeoPoint;

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

    invoke-direct {v9, v10, v11}, Lcom/amazon/geo/maps/GeoPoint;-><init>(II)V

    .line 275
    iget-object v10, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    invoke-virtual {v10, v9}, Lcom/amazon/geo/maps/MapController;->setCenter(Lcom/amazon/geo/maps/GeoPoint;)V

    .line 276
    iget-object v9, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    sub-double v1, v5, v1

    const-wide v5, 0x412e848000000000L

    mul-double/2addr v1, v5

    double-to-int v1, v1

    sub-double v2, v7, v3

    const-wide v4, 0x412e848000000000L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v9, v1, v2}, Lcom/amazon/geo/maps/MapController;->zoomToSpan(II)V

    .line 278
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 279
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/amazon/geo/maps/MapController;->setZoom(I)I

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->refreshNotes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :cond_1
    if-eqz v0, :cond_2

    .line 287
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 290
    :cond_2
    :goto_2
    return-void

    .line 243
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "guid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v2}, Lcom/evernote/ui/helper/bz;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->b()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 260
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

    .line 286
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_2

    .line 287
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 286
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_6

    .line 287
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 286
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private zoomToMyLocation()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/amazon/geo/maps/MyLocationOverlay;->getMyLocation()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    invoke-virtual {v1, v0}, Lcom/amazon/geo/maps/MapController;->setCenter(Lcom/amazon/geo/maps/GeoPoint;)V

    .line 179
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getMaxZoomLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/geo/maps/MapController;->setZoom(I)I

    .line 180
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->refreshNotes()V

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public getActionBarCount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 526
    iget v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mTotalNoteCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 536
    const v0, 0x7f020158

    return v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mScreenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAllNoteCount(Lcom/evernote/ui/helper/bz;)V
    .locals 2
    .parameter

    .prologue
    .line 472
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;-><init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;Lcom/evernote/ui/helper/bz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 517
    return-void
.end method

.method public isLinked()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/bz;->h()Z

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isLocationDisplayed()Z
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->isLocationDisplayed()Z

    move-result v0

    return v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    return v0
.end method

.method public onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->finish()V

    .line 532
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f03006b

    const/4 v3, 0x1

    .line 325
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/MapActivityGroup;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mParent:Lcom/evernote/ui/maps/amazon/MapActivityGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 333
    invoke-direct {p0, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->initNotesFilter(Landroid/content/Intent;)V

    .line 335
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->setContentView(IZ)V

    .line 341
    :goto_1
    const v0, 0x7f0901bb

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoomButton:Landroid/widget/ImageView;

    .line 342
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoomButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    const v0, 0x7f0901bc

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesLayout:Landroid/widget/LinearLayout;

    .line 345
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const v0, 0x7f0901bf

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mShowAllButton:Landroid/widget/ImageView;

    .line 350
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mShowAllButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    const v0, 0x7f0901bd

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNoteCountText:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f0901ba

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    .line 354
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->setBuiltInZoomControls(Z)V

    .line 355
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0, v3}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->displayZoomControls(Z)V

    .line 356
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getController()Lcom/amazon/geo/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    .line 357
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mOverlays:Ljava/util/List;

    .line 359
    new-instance v0, Lcom/evernote/ui/maps/amazon/NotesOverlay;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    new-instance v2, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;

    invoke-direct {v2, p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$4;-><init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/ui/maps/amazon/NotesOverlay;-><init>(Landroid/app/Activity;Lcom/amazon/geo/maps/MapView;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->setBalloonItemizedOverlay(Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;)V

    .line 376
    new-instance v0, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/ui/maps/amazon/FixedMyLocationOverlay;-><init>(Landroid/content/Context;Lcom/amazon/geo/maps/MapView;Lcom/evernote/ui/maps/amazon/BalloonItemizedOverlay;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    .line 377
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    new-instance v1, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;-><init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V

    invoke-virtual {v0, v1}, Lcom/amazon/geo/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 389
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mOverlays:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMyLocationOverlay:Lcom/amazon/geo/maps/MyLocationOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mOverlays:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->restoreState(Landroid/os/Bundle;)V

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->postInvalidate()V

    .line 397
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    sget-object v1, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->LOGGER:Lorg/a/a/k;

    const-string v2, "Parent must be a MapActivityGroup"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 338
    :cond_2
    invoke-virtual {p0, v4}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->setContentView(I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->setIntent(Landroid/content/Intent;)V

    .line 295
    invoke-direct {p0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->initNotesFilter(Landroid/content/Intent;)V

    .line 296
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 427
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onPause()V

    .line 429
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 430
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->disableMyLocation()V

    .line 431
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 401
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onResume()V

    .line 403
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 405
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 410
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 301
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->saveState(Landroid/os/Bundle;)V

    .line 302
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 445
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 447
    packed-switch v1, :pswitch_data_0

    .line 468
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 449
    :pswitch_0
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getMapCenter()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;

    .line 450
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoom:I

    goto :goto_0

    .line 454
    :pswitch_1
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getMapCenter()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/amazon/geo/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;

    invoke-virtual {v3}, Lcom/amazon/geo/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/amazon/geo/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;

    invoke-virtual {v3}, Lcom/amazon/geo/maps/GeoPoint;->getLongitudeE6()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mZoom:I

    iget-object v3, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v3}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 458
    :cond_1
    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v2}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v2

    if-ge v2, v4, :cond_2

    .line 459
    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    invoke-virtual {v2, v4}, Lcom/amazon/geo/maps/MapController;->setZoom(I)I

    .line 461
    :cond_2
    iput-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;

    .line 462
    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mUpdateNotesRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0xfa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 447
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
    .line 414
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableAmazonMapActivity;->onWindowFocusChanged(Z)V

    .line 415
    if-eqz p1, :cond_0

    .line 416
    iget-boolean v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHasShownAll:Z

    if-nez v0, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->showAllNotes()V

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHasShownAll:Z

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->refreshNotes()V

    goto :goto_0
.end method

.method public refreshNotes()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 103
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesOverlay:Lcom/evernote/ui/maps/amazon/NotesOverlay;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    iget-object v2, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/maps/amazon/NotesOverlay;->update(Lcom/evernote/ui/helper/bz;Lcom/amazon/geo/maps/MapView;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNoteCount:I

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNoteCountText:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNoteCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNoteCount:I

    if-lez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mShowAllButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->postInvalidate()V

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mParent:Lcom/evernote/ui/maps/amazon/MapActivityGroup;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mParent:Lcom/evernote/ui/maps/amazon/MapActivityGroup;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/amazon/MapActivityGroup;->updateNoteList(Lcom/amazon/geo/maps/MapView;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesFilter:Lcom/evernote/ui/helper/bz;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getAllNoteCount(Lcom/evernote/ui/helper/bz;)V

    .line 122
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mShowAllButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mNotesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 314
    const-string v0, "shown_all_notes"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHasShownAll:Z

    .line 315
    const-string v0, "Lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 316
    const-string v1, "Long"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 317
    const-string v2, "Level"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 318
    new-instance v3, Lcom/amazon/geo/maps/GeoPoint;

    invoke-direct {v3, v0, v1}, Lcom/amazon/geo/maps/GeoPoint;-><init>(II)V

    iput-object v3, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;

    .line 319
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mCenter:Lcom/amazon/geo/maps/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/amazon/geo/maps/MapController;->setCenter(Lcom/amazon/geo/maps/GeoPoint;)V

    .line 320
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapController:Lcom/amazon/geo/maps/MapController;

    invoke-virtual {v0, v2}, Lcom/amazon/geo/maps/MapController;->setZoom(I)I

    .line 321
    return-void
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 305
    const-string v0, "shown_all_notes"

    iget-boolean v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHasShownAll:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getMapCenter()Lcom/amazon/geo/maps/GeoPoint;

    move-result-object v0

    .line 308
    const-string v1, "Lat"

    invoke-virtual {v0}, Lcom/amazon/geo/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    const-string v1, "Long"

    invoke-virtual {v0}, Lcom/amazon/geo/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    const-string v0, "Level"

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mMapView:Lcom/evernote/ui/maps/amazon/EvernoteMapView;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapView;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    return-void
.end method
