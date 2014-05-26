.class public Lcom/evernote/util/aa;
.super Ljava/lang/Object;
.source "FeatureUtil.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field private static final f:Lorg/a/a/k;

.field private static g:I

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    const-class v0, Lcom/evernote/util/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/aa;->f:Lorg/a/a/k;

    .line 26
    sput-boolean v1, Lcom/evernote/util/aa;->a:Z

    .line 27
    sput-boolean v1, Lcom/evernote/util/aa;->b:Z

    .line 28
    sput-boolean v1, Lcom/evernote/util/aa;->c:Z

    .line 29
    sput-boolean v1, Lcom/evernote/util/aa;->d:Z

    .line 30
    sput-boolean v1, Lcom/evernote/util/aa;->e:Z

    .line 180
    sput v2, Lcom/evernote/util/aa;->g:I

    .line 231
    sput v2, Lcom/evernote/util/aa;->h:I

    .line 249
    sput v2, Lcom/evernote/util/aa;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 182
    sget v3, Lcom/evernote/util/aa;->g:I

    if-eqz v3, :cond_1

    .line 183
    sget v2, Lcom/evernote/util/aa;->g:I

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 189
    sput v2, Lcom/evernote/util/aa;->g:I

    goto :goto_0

    .line 192
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_3

    .line 194
    sput v1, Lcom/evernote/util/aa;->g:I

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    .line 199
    sput v2, Lcom/evernote/util/aa;->g:I

    goto :goto_0

    .line 206
    :cond_4
    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

    const-string v3, "hasPermanentMenuKey"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 212
    :goto_1
    if-eqz v0, :cond_6

    .line 213
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 215
    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_6

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 219
    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    sput v2, Lcom/evernote/util/aa;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 227
    :cond_6
    sput v1, Lcom/evernote/util/aa;->g:I

    move v0, v1

    .line 228
    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/a;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-static {p0}, Lcom/evernote/util/aa;->b(Landroid/content/Context;)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    .line 69
    invoke-static {p0, p1}, Lcom/evernote/util/aa;->b(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 72
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/util/ac;Lcom/evernote/client/a;)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 41
    sget-object v1, Lcom/evernote/util/ab;->a:[I

    invoke-virtual {p1}, Lcom/evernote/util/ac;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    .line 43
    :pswitch_1
    invoke-static {p0, p2}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v0

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {}, Lcom/evernote/util/aa;->i()Z

    move-result v0

    goto :goto_0

    .line 47
    :pswitch_3
    invoke-static {}, Lcom/evernote/util/aa;->j()Z

    move-result v0

    goto :goto_0

    .line 49
    :pswitch_4
    invoke-static {p0}, Lcom/evernote/util/aa;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 55
    :pswitch_5
    invoke-static {}, Lcom/evernote/util/aa;->k()Z

    move-result v0

    goto :goto_0

    .line 57
    :pswitch_6
    invoke-static {p0}, Lcom/evernote/util/aa;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 268
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 269
    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 270
    const-class v3, Landroid/content/pm/PackageManager;

    const-string v4, "hasSystemFeature"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 272
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 273
    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 274
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 281
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/util/aa;->f:Lorg/a/a/k;

    const-string v2, "Error getting system feature"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 281
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/evernote/publicinterface/a/d;->e()Lcom/evernote/publicinterface/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 233
    sget v0, Lcom/evernote/util/aa;->h:I

    if-eqz v0, :cond_2

    .line 234
    sget v0, Lcom/evernote/util/aa;->h:I

    if-ne v0, v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 234
    goto :goto_0

    .line 237
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    const/16 v3, 0x8

    if-ge v0, v3, :cond_3

    .line 240
    sput v1, Lcom/evernote/util/aa;->h:I

    goto :goto_0

    .line 242
    :cond_3
    const-string v0, "android.hardware.camera"

    invoke-static {p0, v0}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.hardware.camera.front"

    invoke-static {p0, v0}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v1

    .line 245
    :goto_1
    if-eqz v0, :cond_6

    move v0, v1

    .line 246
    :goto_2
    sput v0, Lcom/evernote/util/aa;->h:I

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 242
    goto :goto_1

    .line 245
    :cond_6
    const/4 v0, 0x2

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Lcom/evernote/client/a;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/client/a;->ag()Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 87
    invoke-static {p0}, Lcom/evernote/util/bf;->a(Landroid/content/Context;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 89
    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->d()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 251
    sget v0, Lcom/evernote/util/aa;->i:I

    if-eqz v0, :cond_2

    .line 252
    sget v0, Lcom/evernote/util/aa;->i:I

    if-ne v0, v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 252
    goto :goto_0

    .line 255
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    const/16 v3, 0x8

    if-ge v0, v3, :cond_3

    .line 258
    sput v1, Lcom/evernote/util/aa;->i:I

    goto :goto_0

    .line 260
    :cond_3
    const-string v0, "android.hardware.microphone"

    invoke-static {p0, v0}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_4

    move v0, v1

    .line 262
    :goto_1
    sput v0, Lcom/evernote/util/aa;->i:I

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 261
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->e()Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3
    .parameter

    .prologue
    .line 308
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 309
    const-string v1, "ENABLE_MULTISHOT_CAMERA"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 310
    return v0
.end method

.method public static e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v2, 0x0

    .line 133
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/a;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 137
    :goto_0
    if-nez v2, :cond_1

    .line 138
    invoke-static {}, Lcom/evernote/client/h;->a()Lcom/evernote/client/i;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/evernote/client/i;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/evernote/client/i;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 145
    :cond_0
    :goto_1
    return v0

    .line 142
    :cond_1
    const-string v3, "stage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 163
    invoke-static {p0}, Lcom/evernote/util/aa;->b(Landroid/content/Context;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 165
    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 285
    sget-boolean v0, Lcom/evernote/util/aa;->b:Z

    return v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 1
    .parameter

    .prologue
    .line 315
    invoke-static {}, Lcom/evernote/util/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.camera"

    invoke-static {p0, v0}, Lcom/evernote/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/aa;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()V
    .locals 3

    .prologue
    .line 320
    :try_start_0
    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "testp_http_slow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static i()Z
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->e()Ljava/util/Collection;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 151
    :cond_0
    const/4 v0, 0x0

    .line 153
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static j()Z
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/evernote/ui/maps/MapUtils;->a()Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 159
    return v0
.end method

.method private static k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 290
    invoke-static {}, Lcom/evernote/util/aa;->g()Z

    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    invoke-static {}, Lcom/evernote/util/ossupport/m;->b()Z

    move-result v2

    .line 293
    sget-object v3, Lcom/evernote/util/aa;->f:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isMultishotCameraAvailable: platform support = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Native library support = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 294
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 296
    :cond_0
    return v0
.end method
