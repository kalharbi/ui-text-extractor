.class public Lcom/evernote/util/cj;
.super Ljava/lang/Object;
.source "TabletUtil.java"


# static fields
.field static a:Z

.field static b:Z

.field private static final c:Lorg/a/a/k;

.field private static d:Z

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    const-class v0, Lcom/evernote/util/cj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    .line 12
    sput-boolean v1, Lcom/evernote/util/cj;->d:Z

    .line 13
    sput-boolean v1, Lcom/evernote/util/cj;->e:Z

    .line 106
    sput-boolean v1, Lcom/evernote/util/cj;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-static {p0}, Lcom/evernote/util/cj;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 110
    sget-boolean v1, Lcom/evernote/util/cj;->a:Z

    if-eqz v1, :cond_0

    .line 111
    sget-boolean v0, Lcom/evernote/util/cj;->b:Z

    .line 135
    :goto_0
    return v0

    .line 114
    :cond_0
    const-string v1, "com.google.android.tv"

    invoke-static {p0, v1}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    sget-object v1, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    const-string v3, "isLargeTablet() - It\'s a Google TV so return false"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 116
    sput-boolean v2, Lcom/evernote/util/cj;->a:Z

    .line 117
    sput-boolean v0, Lcom/evernote/util/cj;->b:Z

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 124
    :try_start_0
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v4, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v4

    .line 125
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float v1, v4, v1

    .line 126
    float-to-double v4, v3

    const-wide/high16 v6, 0x4000

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 127
    sget-object v6, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Calculated screen dimensions: height="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " width="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " calculated display size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 128
    const/4 v1, 0x1

    sput-boolean v1, Lcom/evernote/util/cj;->a:Z

    .line 129
    const-wide/high16 v6, 0x4021

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    move v1, v2

    .line 130
    :goto_1
    sput-boolean v1, Lcom/evernote/util/cj;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 129
    goto :goto_1

    .line 132
    :catch_0
    move-exception v1

    sget-object v1, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    const-string v3, "isTablet() - error calculating physical size"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 133
    sput-boolean v2, Lcom/evernote/util/cj;->a:Z

    .line 134
    sput-boolean v0, Lcom/evernote/util/cj;->b:Z

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 140
    const-string v0, "com.google.android.tv"

    invoke-static {p0, v0}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    const-string v1, "isGoogleTV() - It\'s a Google TV!"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 20
    sget-boolean v0, Lcom/evernote/util/cj;->d:Z

    if-nez v0, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v0, 0xf

    .line 25
    packed-switch v3, :pswitch_data_0

    move-object v0, v1

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 43
    iget v5, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 44
    sparse-switch v5, :sswitch_data_0

    .line 59
    :goto_1
    sget-object v6, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Screen size is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " density is "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Display size: width="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Display size: xDpi="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " yDpi="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " scaleFactor="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 65
    const-string v0, "com.google.android.tv"

    invoke-static {p0, v0}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    const-string v1, "isTablet() - It\'s a Google TV! so run tablet."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 67
    sput-boolean v2, Lcom/evernote/util/cj;->d:Z

    .line 68
    sput-boolean v2, Lcom/evernote/util/cj;->e:Z

    move v0, v2

    .line 103
    :goto_2
    return v0

    .line 27
    :pswitch_0
    const-string v0, "x-large"

    goto/16 :goto_0

    .line 30
    :pswitch_1
    const-string v0, "large"

    goto/16 :goto_0

    .line 33
    :pswitch_2
    const-string v0, "normal"

    goto/16 :goto_0

    .line 36
    :pswitch_3
    const-string v0, "small"

    goto/16 :goto_0

    .line 46
    :sswitch_0
    const-string v1, "x-high"

    goto/16 :goto_1

    .line 49
    :sswitch_1
    const-string v1, "high"

    goto/16 :goto_1

    .line 52
    :sswitch_2
    const-string v1, "medum"

    goto/16 :goto_1

    .line 55
    :sswitch_3
    const-string v1, "low"

    goto/16 :goto_1

    .line 72
    :cond_0
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    sget-object v6, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isTablet() height="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " longestSide="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 75
    const/4 v6, 0x3

    if-eq v3, v6, :cond_1

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    .line 77
    :cond_1
    sput-boolean v2, Lcom/evernote/util/cj;->e:Z

    .line 80
    :cond_2
    const/16 v3, 0x320

    if-lt v0, v3, :cond_4

    const/16 v3, 0x4b0

    if-ge v0, v3, :cond_3

    const/16 v3, 0xf0

    if-eq v5, v3, :cond_4

    :cond_3
    const/16 v3, 0x640

    if-ge v0, v3, :cond_5

    const/16 v3, 0x140

    if-ne v5, v3, :cond_5

    .line 83
    :cond_4
    sget-object v3, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isTablet() - Resolution is too low ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ") density ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), so should not run tablet mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 84
    sput-boolean v9, Lcom/evernote/util/cj;->e:Z

    .line 88
    :cond_5
    :try_start_0
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v1, v4, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v0, v1

    .line 89
    iget v1, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v3, v4, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v3

    .line 90
    sget-object v3, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Calculated screen dimensions: height="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 91
    float-to-double v3, v0

    const-wide/high16 v5, 0x4000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    float-to-double v0, v1

    const-wide/high16 v5, 0x4000

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 92
    const-wide/high16 v3, 0x401a

    cmpg-double v3, v0, v3

    if-gez v3, :cond_6

    .line 93
    sget-object v3, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isTablet() - physical size is too small ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inch screen), so should not run tablet mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/util/cj;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_6
    :goto_3
    sput-boolean v2, Lcom/evernote/util/cj;->d:Z

    .line 101
    sget-object v0, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTablet() result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/evernote/util/cj;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  ########################"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 103
    :cond_7
    sget-boolean v0, Lcom/evernote/util/cj;->e:Z

    goto/16 :goto_2

    .line 97
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/util/cj;->c:Lorg/a/a/k;

    const-string v1, "isTablet() - error calculating physical size"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_0
    .end sparse-switch
.end method
