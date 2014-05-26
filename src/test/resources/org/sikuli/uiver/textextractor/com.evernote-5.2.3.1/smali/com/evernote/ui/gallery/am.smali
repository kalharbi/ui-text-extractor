.class public Lcom/evernote/ui/gallery/am;
.super Ljava/lang/Object;
.source "GalleryUtils.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/evernote/ui/gallery/am;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/gallery/am;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDLandroid/content/Context;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 39
    .line 43
    cmpl-double v0, p0, v2

    if-nez v0, :cond_0

    cmpl-double v0, p2, v2

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-object v1

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/evernote/ui/gallery/am;->b(DDLandroid/content/Context;)Landroid/location/Address;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    const-string v3, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_3
    :goto_1
    move-object v1, v0

    .line 80
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 84
    sget-object v2, Lcom/evernote/ui/gallery/am;->a:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(DDLandroid/content/Context;)Landroid/location/Address;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    move-object v0, v6

    .line 118
    :goto_0
    return-object v0

    .line 105
    :cond_0
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    invoke-direct {v0, p4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 106
    const/4 v5, 0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 115
    sget-object v1, Lcom/evernote/ui/gallery/am;->a:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v6

    .line 118
    goto :goto_0
.end method
