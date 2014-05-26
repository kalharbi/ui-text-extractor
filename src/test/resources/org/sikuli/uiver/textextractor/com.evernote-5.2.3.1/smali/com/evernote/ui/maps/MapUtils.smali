.class public Lcom/evernote/ui/maps/MapUtils;
.super Ljava/lang/Object;
.source "MapUtils.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static volatile b:I

.field private static volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/maps/MapUtils;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/evernote/ui/maps/MapUtils;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DI)D
    .locals 4
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 119
    cmpl-double v0, p0, v1

    if-lez v0, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    cmpg-double v0, p0, v1

    if-gez v0, :cond_2

    if-gez p2, :cond_2

    .line 120
    :cond_1
    int-to-double v0, p2

    rem-double v0, p0, v0

    .line 122
    :goto_0
    return-wide v0

    :cond_2
    int-to-double v0, p2

    int-to-double v2, p2

    rem-double v2, p0, v2

    add-double/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    sget-object v2, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    const-string v3, "getClassWithNoException"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 133
    :catch_1
    move-exception v1

    .line 134
    sget-object v2, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    const-string v3, "getClassWithNoException"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(IIIIZ)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0xaba9500

    const v6, -0xaba9500

    .line 97
    if-eqz p4, :cond_0

    const-string v0, "linked_notes"

    .line 98
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cast(("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".latitude * 1e6) as int)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cast(("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".longitude * 1e6) as int)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    if-ge p2, v6, :cond_1

    if-le p3, v6, :cond_1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND (("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ">=-180000000) OR ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ">="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-double v4, p2

    invoke-static {v4, v5, v7}, Lcom/evernote/ui/maps/MapUtils;->a(DI)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<=180000000))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_1
    const-string v1, " AND NOT (abs("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".latitude) < 0.01 AND abs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".longitude) < 0.01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    const-string v0, "notes"

    goto/16 :goto_0

    .line 107
    :cond_1
    if-ge p2, v7, :cond_2

    if-le p3, v7, :cond_2

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND (("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ">="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<=180000000) OR ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-double v4, p3

    invoke-static {v4, v5, v6}, Lcom/evernote/ui/maps/MapUtils;->a(DI)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">=-180000000))"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 110
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "<="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ">="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->f()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 141
    sget v0, Lcom/evernote/ui/maps/MapUtils;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 142
    const-string v0, "com.evernote.ui.maps.MapActivityGroup"

    invoke-static {v0}, Lcom/evernote/ui/maps/MapUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 143
    :cond_0
    sget v0, Lcom/evernote/ui/maps/MapUtils;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 144
    const-string v0, "com.evernote.ui.maps.amazon.MapActivityGroup"

    invoke-static {v0}, Lcom/evernote/ui/maps/MapUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no map provider available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 151
    sget v0, Lcom/evernote/ui/maps/MapUtils;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 152
    const-string v0, "com.evernote.ui.maps.EvernoteMapActivity"

    invoke-static {v0}, Lcom/evernote/ui/maps/MapUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 153
    :cond_0
    sget v0, Lcom/evernote/ui/maps/MapUtils;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 154
    const-string v0, "com.evernote.ui.maps.amazon.EvernoteMapActivity"

    invoke-static {v0}, Lcom/evernote/ui/maps/MapUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no map provider available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 161
    sget v0, Lcom/evernote/ui/maps/MapUtils;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 162
    const-string v0, "com.evernote.ui.maps.PinDropActivity"

    invoke-static {v0}, Lcom/evernote/ui/maps/MapUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 163
    :cond_0
    sget v0, Lcom/evernote/ui/maps/MapUtils;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 164
    const-string v0, "com.evernote.ui.maps.amazon.PinDropActivity"

    invoke-static {v0}, Lcom/evernote/ui/maps/MapUtils;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "no map provider available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private static f()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 49
    sget v2, Lcom/evernote/ui/maps/MapUtils;->c:I

    if-eqz v2, :cond_1

    .line 50
    sget v2, Lcom/evernote/ui/maps/MapUtils;->c:I

    if-ne v2, v0, :cond_0

    .line 92
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    const-string v3, "trying to load google maps"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 56
    :try_start_0
    const-string v2, "com.google.android.maps.MapActivity"

    const/4 v3, 0x0

    const-class v4, Lcom/evernote/ui/maps/MapUtils;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    sget-object v2, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    const-string v3, "Google Map api exists "

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 58
    const/4 v2, 0x1

    sput v2, Lcom/evernote/ui/maps/MapUtils;->c:I

    .line 59
    const/4 v2, 0x2

    sput v2, Lcom/evernote/ui/maps/MapUtils;->b:I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 68
    :goto_1
    sget-object v2, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    const-string v3, "google maps not loaded,trying to load amazon maps"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 80
    :try_start_1
    const-string v2, "com.amazon.geo.maps.MapView"

    const/4 v3, 0x0

    const-class v4, Lcom/evernote/ui/maps/MapUtils;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 81
    sget-object v2, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    const-string v3, "Amazon Map api exists "

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x1

    sput v2, Lcom/evernote/ui/maps/MapUtils;->c:I

    .line 83
    const/4 v2, 0x1

    sput v2, Lcom/evernote/ui/maps/MapUtils;->b:I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 90
    :goto_2
    sget-object v0, Lcom/evernote/ui/maps/MapUtils;->a:Lorg/a/a/k;

    const-string v2, "Map api does NOT exist"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 91
    sput v5, Lcom/evernote/ui/maps/MapUtils;->c:I

    move v0, v1

    .line 92
    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_1
.end method
