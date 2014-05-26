.class public final Lcom/evernote/util/m;
.super Ljava/lang/Object;
.source "CustomTypeFace.java"


# static fields
.field protected static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evernote/util/m;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/util/o;)Landroid/graphics/Typeface;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 41
    sget-object v0, Lcom/evernote/util/o;->b:Lcom/evernote/util/o;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/evernote/util/o;->c:Lcom/evernote/util/o;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/evernote/util/o;->f:Lcom/evernote/util/o;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/evernote/util/o;->d:Lcom/evernote/util/o;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/evernote/util/o;->e:Lcom/evernote/util/o;

    if-ne p1, v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 52
    :cond_1
    sget-object v1, Lcom/evernote/util/m;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, Lcom/evernote/util/m;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/util/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 54
    if-nez v0, :cond_3

    .line 55
    invoke-static {p1}, Lcom/evernote/util/m;->a(Lcom/evernote/util/o;)Ljava/lang/String;

    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    sget-object v2, Lcom/evernote/util/m;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/evernote/util/o;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static a(Lcom/evernote/util/o;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 71
    sget-object v1, Lcom/evernote/util/n;->a:[I

    invoke-virtual {p0}, Lcom/evernote/util/o;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    const-string v0, "fonts/CaeciliaComPlus-55Roman-wViet.ttf"

    goto :goto_0

    .line 77
    :pswitch_1
    const-string v0, "fonts/CaeciliaLTStd-Light.otf"

    goto :goto_0

    .line 81
    :pswitch_2
    const-string v0, "fonts/CaeciliaLTStd-Italic.otf"

    goto :goto_0

    .line 85
    :pswitch_3
    const-string v0, "fonts/CaeciliaLTStd-LightItalic.otf"

    goto :goto_0

    .line 89
    :pswitch_4
    const-string v0, "fonts/CaeciliaLTStd-Bold.otf"

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
