.class public Lcom/evernote/ui/maps/t;
.super Lcom/evernote/ui/maps/BalloonItemizedOverlay;
.source "NotesOverlay.java"


# static fields
.field public static final c:[Ljava/lang/String;

.field private static final d:Lorg/a/a/k;


# instance fields
.field private e:Landroid/app/Activity;

.field private f:Landroid/graphics/Bitmap;

.field private g:Ljava/util/List;

.field private h:I

.field private i:Lcom/google/android/maps/MapView;

.field private j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lcom/evernote/ui/maps/t;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/t;->d:Lorg/a/a/k;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "guid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/ui/maps/t;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/maps/MapView;Ljava/lang/Runnable;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const v1, 0x7f020293

    const/4 v2, 0x1

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/maps/t;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;Lcom/google/android/maps/MapView;Ljava/lang/Runnable;)V

    .line 45
    iput-object p2, p0, Lcom/evernote/ui/maps/t;->i:Lcom/google/android/maps/MapView;

    .line 46
    iput-object p1, p0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/maps/t;->f:Landroid/graphics/Bitmap;

    .line 48
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/maps/t;->setBalloonBottomOffset(I)V

    .line 49
    invoke-virtual {p0}, Lcom/evernote/ui/maps/t;->populate()V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/maps/t;->j:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->j:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->j:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/evernote/ui/maps/t;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    return-void
.end method

.method private static a(II)I
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 163
    const-wide v0, 0x4076800000000000L

    const-wide/high16 v2, 0x4070

    const-wide/high16 v4, 0x4000

    int-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 165
    int-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 62
    const/high16 v1, 0x4160

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f00

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(I)Lcom/evernote/ui/maps/n;
    .locals 2
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 233
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 234
    check-cast v0, Ljava/util/List;

    .line 235
    invoke-direct {p0, v0}, Lcom/evernote/ui/maps/t;->a(Ljava/util/List;)Lcom/evernote/ui/maps/s;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/evernote/ui/maps/r;

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Lcom/evernote/ui/maps/s;
    .locals 17
    .parameter

    .prologue
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    const-wide/16 v7, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v2, 0x0

    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    .line 177
    if-lez v12, :cond_7

    .line 178
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/maps/r;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/r;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 180
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 183
    int-to-double v4, v3

    const-wide v6, 0x412e848000000000L

    div-double v6, v4, v6

    .line 184
    int-to-double v4, v2

    const-wide v8, 0x412e848000000000L

    div-double/2addr v4, v8

    .line 186
    const/4 v1, 0x1

    move-wide v9, v6

    move v6, v3

    move-wide v7, v4

    move v4, v3

    move v5, v2

    move v3, v1

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 187
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/ui/maps/r;

    invoke-virtual {v1}, Lcom/evernote/ui/maps/r;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v11

    .line 189
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    .line 190
    int-to-double v13, v11

    const-wide v15, 0x412e848000000000L

    div-double/2addr v13, v15

    add-double/2addr v9, v13

    .line 191
    int-to-double v13, v1

    const-wide v15, 0x412e848000000000L

    div-double/2addr v13, v15

    add-double/2addr v7, v13

    .line 193
    if-ge v11, v6, :cond_0

    move v6, v11

    .line 196
    :cond_0
    if-ge v1, v5, :cond_1

    move v5, v1

    .line 200
    :cond_1
    if-le v11, v4, :cond_2

    move v4, v11

    .line 203
    :cond_2
    if-le v1, v2, :cond_6

    .line 186
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 207
    :cond_3
    int-to-double v13, v12

    div-double/2addr v9, v13

    .line 208
    int-to-double v13, v12

    div-double/2addr v7, v13

    move v3, v4

    .line 213
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x63

    if-le v1, v4, :cond_5

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020293

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/ui/maps/t;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 219
    :goto_3
    const/4 v1, 0x0

    .line 220
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    instance-of v11, v11, Lcom/evernote/ui/maps/EvernoteMapActivity;

    if-eqz v11, :cond_4

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    check-cast v1, Lcom/evernote/ui/maps/EvernoteMapActivity;

    .line 222
    invoke-virtual {v1}, Lcom/evernote/ui/maps/EvernoteMapActivity;->b()Z

    move-result v1

    .line 224
    :cond_4
    invoke-static {v6, v3, v5, v2, v1}, Lcom/evernote/ui/maps/MapUtils;->a(IIIIZ)Ljava/lang/String;

    move-result-object v5

    .line 225
    new-instance v1, Lcom/evernote/ui/maps/s;

    new-instance v2, Lcom/google/android/maps/GeoPoint;

    const-wide v13, 0x412e848000000000L

    mul-double/2addr v9, v13

    double-to-int v3, v9

    const-wide v9, 0x412e848000000000L

    mul-double v6, v7, v9

    double-to-int v6, v6

    invoke-direct {v2, v3, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " Notes"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/evernote/ui/maps/s;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    return-object v1

    .line 216
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020292

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/ui/maps/t;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_1

    :cond_7
    move v3, v4

    goto :goto_2
.end method

.method private a(Landroid/database/Cursor;I)Ljava/util/List;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x0

    const-wide v8, 0x412e848000000000L

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    .line 125
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 126
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v7, Lcom/google/android/maps/GeoPoint;

    mul-double/2addr v3, v8

    double-to-int v3, v3

    mul-double v4, v5, v8

    double-to-int v4, v4

    invoke-direct {v7, v3, v4}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 128
    iget-object v3, p0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020294

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/ui/maps/t;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/evernote/ui/maps/r;

    invoke-direct {v4, v7, v1, v3, v0}, Lcom/evernote/ui/maps/r;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Lcom/evernote/ui/maps/t;->a(II)I

    move-result v3

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p2}, Lcom/evernote/ui/maps/t;->a(II)I

    move-result v4

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 136
    invoke-interface {v2, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/evernote/ui/maps/r;

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 141
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/r;

    .line 143
    invoke-virtual {v1}, Lcom/evernote/ui/maps/r;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v8

    .line 144
    invoke-virtual {v0}, Lcom/evernote/ui/maps/r;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v9

    .line 145
    invoke-virtual {v8}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ge v10, v4, :cond_1

    invoke-virtual {v8}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v8

    invoke-virtual {v9}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ge v8, v3, :cond_1

    .line 147
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 152
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_4
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/helper/bz;Lcom/google/android/maps/MapView;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1}, Lcom/evernote/ui/helper/bz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/evernote/ui/helper/bz;->b()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/evernote/ui/helper/bz;->h()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/evernote/ui/maps/p;->a(Lcom/google/android/maps/MapView;Z)Ljava/lang/String;

    move-result-object v3

    .line 78
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/evernote/ui/maps/t;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "latitude,longitude"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/evernote/ui/maps/t;->h:I

    .line 83
    invoke-virtual {p2}, Lcom/google/android/maps/MapView;->getZoomLevel()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/evernote/ui/maps/t;->a(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/maps/t;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_1
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/ui/maps/t;->populate()V

    .line 99
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->a:Lcom/evernote/ui/maps/BalloonOverlayView;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/BalloonOverlayView;->a()Lcom/evernote/ui/maps/n;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/evernote/ui/maps/n;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lcom/evernote/ui/maps/t;->size()I

    move-result v4

    move v1, v7

    .line 103
    :goto_3
    if-ge v1, v4, :cond_6

    .line 104
    invoke-virtual {p0, v1}, Lcom/evernote/ui/maps/t;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/n;

    .line 105
    invoke-virtual {v0}, Lcom/evernote/ui/maps/n;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v5

    .line 106
    invoke-virtual {v3, v5}, Lcom/google/android/maps/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/evernote/ui/maps/n;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/evernote/ui/maps/n;->a()I

    move-result v0

    if-ne v5, v0, :cond_5

    .line 107
    const/4 v0, 0x1

    .line 112
    :goto_4
    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/evernote/ui/maps/t;->hideBalloon()V

    .line 116
    :cond_1
    iget v0, p0, Lcom/evernote/ui/maps/t;->h:I

    return v0

    .line 73
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/evernote/ui/helper/bz;->h()Z

    move-result v3

    invoke-static {p2, v3}, Lcom/evernote/ui/maps/p;->a(Lcom/google/android/maps/MapView;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    :try_start_2
    iput v1, p0, Lcom/evernote/ui/maps/t;->h:I

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evernote/ui/maps/t;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    :goto_5
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v6, :cond_4

    .line 92
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 103
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 91
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_5

    :cond_6
    move v0, v7

    goto :goto_4
.end method

.method protected synthetic createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 1
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/evernote/ui/maps/t;->a(I)Lcom/evernote/ui/maps/n;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 265
    if-nez p3, :cond_1

    .line 266
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/maps/BalloonItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    .line 268
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->i:Lcom/google/android/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v3

    .line 271
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 272
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 273
    :goto_0
    if-ge v1, v5, :cond_1

    .line 274
    invoke-virtual {p0, v1}, Lcom/evernote/ui/maps/t;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/n;

    .line 275
    invoke-virtual {v0}, Lcom/evernote/ui/maps/n;->getPoint()Lcom/google/android/maps/GeoPoint;

    move-result-object v6

    .line 276
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 277
    invoke-interface {v3, v6, v7}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 279
    invoke-virtual {v0}, Lcom/evernote/ui/maps/n;->a()I

    move-result v0

    .line 280
    const/16 v6, 0x3e7

    if-le v0, v6, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    const v6, 0x7f070377

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_1
    iget-object v6, p0, Lcom/evernote/ui/maps/t;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v0, v2, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 283
    iget v6, v7, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/evernote/ui/maps/t;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 287
    :cond_1
    return-void
.end method

.method protected onBalloonTap(I)Z
    .locals 3
    .parameter

    .prologue
    .line 252
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/evernote/ui/maps/t;->getItem(I)Lcom/google/android/maps/OverlayItem;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/maps/n;

    .line 254
    iget-object v1, p0, Lcom/evernote/ui/maps/t;->e:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/maps/n;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    sget-object v1, Lcom/evernote/ui/maps/t;->d:Lorg/a/a/k;

    const-string v2, "Balloon that was clicked no longer exists."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 259
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/maps/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method