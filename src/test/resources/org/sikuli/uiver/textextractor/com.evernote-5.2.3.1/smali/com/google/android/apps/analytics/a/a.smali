.class public Lcom/google/android/apps/analytics/a/a;
.super Ljava/lang/Object;
.source "EasyTracker.java"


# static fields
.field private static final b:Lorg/a/a/k;

.field private static f:Lcom/google/android/apps/analytics/a/a;


# instance fields
.field a:Landroid/os/Handler;

.field private c:I

.field private d:Z

.field private e:Landroid/os/HandlerThread;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/content/Context;

.field private t:Lcom/google/android/apps/analytics/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/google/android/apps/analytics/a/a;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/analytics/a/a;->b:Lorg/a/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->c:I

    .line 106
    iput-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->d:Z

    .line 127
    iput-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->g:Z

    .line 135
    iput v1, p0, Lcom/google/android/apps/analytics/a/a;->i:I

    .line 136
    iput v1, p0, Lcom/google/android/apps/analytics/a/a;->j:I

    .line 150
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->m:I

    .line 160
    iput-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->o:Z

    .line 165
    iput v1, p0, Lcom/google/android/apps/analytics/a/a;->p:I

    .line 167
    iput v1, p0, Lcom/google/android/apps/analytics/a/a;->q:I

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->r:Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    .line 114
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/apps/analytics/a/a;
    .locals 2

    .prologue
    .line 119
    const-class v1, Lcom/google/android/apps/analytics/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/analytics/a/a;->f:Lcom/google/android/apps/analytics/a/a;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/google/android/apps/analytics/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/analytics/a/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/analytics/a/a;->f:Lcom/google/android/apps/analytics/a/a;

    .line 123
    :cond_0
    sget-object v0, Lcom/google/android/apps/analytics/a/a;->f:Lcom/google/android/apps/analytics/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(IJ)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 809
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 810
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1
    .parameter

    .prologue
    .line 799
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 802
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/apps/analytics/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->r:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/apps/analytics/a/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/apps/analytics/a/a;)Lcom/google/android/apps/analytics/a/g;
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->j()Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/apps/analytics/a/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/android/apps/analytics/a/a;->b:Lorg/a/a/k;

    return-object v0
.end method

.method private i()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 183
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/a/a;->h:Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v8

    .line 185
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    iget-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->k:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/analytics/a/g;->b(Z)V

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    iget-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/analytics/a/g;->c(Z)V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    iget v1, p0, Lcom/google/android/apps/analytics/a/a;->m:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/analytics/a/g;->a(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    iget-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/analytics/a/g;->a(Z)V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string v0, "googleTV"

    .line 202
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    const-string v2, "device_type"

    invoke-interface {v1, v9, v2, v0}, Lcom/google/android/apps/analytics/a/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 204
    iget v0, p0, Lcom/google/android/apps/analytics/a/a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->c:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    const/4 v1, 0x2

    const-string v2, "evernote_version_code"

    iget v3, p0, Lcom/google/android/apps/analytics/a/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/analytics/a/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 217
    sget-object v0, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v0}, Lcom/evernote/d/d/p;->a()I

    move-result v0

    .line 218
    if-eqz v8, :cond_1

    .line 219
    invoke-virtual {v8}, Lcom/evernote/client/a;->ai()I

    move-result v0

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    const/4 v2, 0x3

    const-string v3, "userLevel"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/analytics/a/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 227
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 231
    if-eqz v0, :cond_11

    .line 235
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 240
    :goto_2
    if-eqz v0, :cond_10

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 244
    :goto_3
    if-gt v0, v9, :cond_8

    .line 245
    const-string v0, "<=1"

    .line 264
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    const/4 v2, 0x4

    const-string v3, "noteCount"

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/analytics/a/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 266
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->d:Z

    if-eqz v0, :cond_3

    .line 267
    const-string v0, "unknown"

    .line 268
    if-eqz v8, :cond_2

    .line 269
    invoke-virtual {v8}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_2
    sget-object v1, Lcom/google/android/apps/analytics/a/a;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user would be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 272
    iget-object v1, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    const/4 v2, 0x5

    const-string v3, "username"

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/analytics/a/g;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 274
    :cond_3
    return-void

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/cj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    const-string v0, "largeTablet"

    goto/16 :goto_0

    .line 197
    :cond_5
    const-string v0, "smallTablet"

    goto/16 :goto_0

    .line 200
    :cond_6
    const-string v0, "phone"

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-object v1, Lcom/google/android/apps/analytics/a/a;->b:Lorg/a/a/k;

    const-string v2, "error getting app version"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 240
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_f

    .line 241
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v7

    goto :goto_3

    .line 240
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v6, :cond_7

    .line 241
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 246
    :cond_8
    const/16 v1, 0xa

    if-ge v0, v1, :cond_9

    .line 247
    const-string v0, "0+"

    goto :goto_4

    .line 248
    :cond_9
    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    .line 249
    const-string v0, "10+"

    goto :goto_4

    .line 250
    :cond_a
    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_b

    .line 251
    const-string v0, "100+"

    goto :goto_4

    .line 252
    :cond_b
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_c

    .line 253
    const-string v0, "1000+"

    goto :goto_4

    .line 254
    :cond_c
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_d

    .line 255
    const-string v0, "5000+"

    goto/16 :goto_4

    .line 256
    :cond_d
    const/16 v1, 0x3a98

    if-ge v0, v1, :cond_e

    .line 257
    const-string v0, "10000+"

    goto/16 :goto_4

    .line 259
    :cond_e
    const-string v0, "15000+"

    goto/16 :goto_4

    .line 240
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :cond_f
    move v0, v7

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto/16 :goto_3

    :cond_11
    move v1, v7

    goto/16 :goto_2
.end method

.method private declared-synchronized j()Lcom/google/android/apps/analytics/a/g;
    .locals 1

    .prologue
    .line 296
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    if-nez v0, :cond_0

    .line 297
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Lcom/google/android/apps/analytics/a/h;

    invoke-direct {v0}, Lcom/google/android/apps/analytics/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    .line 299
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->i()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 328
    iput-boolean v2, p0, Lcom/google/android/apps/analytics/a/a;->g:Z

    .line 329
    iput-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->k:Z

    .line 330
    iput-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->l:Z

    .line 331
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->m:I

    .line 332
    iput v1, p0, Lcom/google/android/apps/analytics/a/a;->i:I

    .line 333
    iput-boolean v2, p0, Lcom/google/android/apps/analytics/a/a;->o:Z

    .line 334
    iput-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->n:Z

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->e:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TrackerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/a/a;->e:Landroid/os/HandlerThread;

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 338
    new-instance v0, Lcom/google/android/apps/analytics/a/f;

    iget-object v1, p0, Lcom/google/android/apps/analytics/a/a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/analytics/a/f;-><init>(Lcom/google/android/apps/analytics/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/analytics/a/a;->a:Landroid/os/Handler;

    .line 340
    :cond_0
    return-void
.end method

.method private l()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 346
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/a;->h()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 350
    :goto_0
    if-nez v0, :cond_0

    .line 351
    invoke-static {}, Lcom/evernote/client/h;->a()Lcom/evernote/client/i;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/evernote/client/i;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/evernote/client/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "stage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 358
    :goto_1
    if-eqz v0, :cond_1

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/analytics/a/a;->d:Z

    .line 359
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->d:Z

    if-eqz v0, :cond_2

    .line 363
    const-string v0, "UA-28971884-1"

    .line 368
    :goto_3
    return-object v0

    .line 355
    :cond_0
    const-string v3, "stage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 356
    goto :goto_1

    :cond_1
    move v1, v2

    .line 358
    goto :goto_2

    .line 368
    :cond_2
    const-string v0, "UA-28970650-1"

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private m()V
    .locals 3

    .prologue
    .line 805
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/analytics/a/a;->a(IJ)V

    .line 806
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 819
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 822
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 382
    if-nez p1, :cond_0

    .line 383
    sget-object v0, Lcom/google/android/apps/analytics/a/a;->b:Lorg/a/a/k;

    const-string v1, "Context cannot be null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    .line 388
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->k()V

    .line 390
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/google/android/apps/analytics/a/a;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUsername "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/analytics/a/a;->t:Lcom/google/android/apps/analytics/a/g;

    const/4 v1, 0x5

    const-string v2, "username"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/apps/analytics/a/g;->a(ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    sget-object v1, Lcom/google/android/apps/analytics/a/a;->b:Lorg/a/a/k;

    const-string v2, "Exception while trying to set username"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->r:Z

    if-eqz v0, :cond_0

    .line 691
    sget-object v0, Lcom/google/android/apps/analytics/a/a;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wont send event because no session category="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " label="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 721
    :goto_0
    return-void

    .line 694
    :cond_0
    new-instance v0, Lcom/google/android/apps/analytics/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/analytics/a/d;-><init>(Lcom/google/android/apps/analytics/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 493
    iget v0, p0, Lcom/google/android/apps/analytics/a/a;->p:I

    if-lez v0, :cond_0

    .line 494
    iget v0, p0, Lcom/google/android/apps/analytics/a/a;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->p:I

    .line 498
    iget v0, p0, Lcom/google/android/apps/analytics/a/a;->p:I

    if-nez v0, :cond_0

    .line 499
    if-eqz p1, :cond_1

    .line 500
    const/4 v0, 0x1

    const-wide/32 v1, 0xea60

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/analytics/a/a;->a(IJ)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->m()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/google/android/apps/analytics/a/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->p:I

    .line 405
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->n()V

    .line 406
    new-instance v0, Lcom/google/android/apps/analytics/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/analytics/a/b;-><init>(Lcom/google/android/apps/analytics/a/a;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 590
    invoke-virtual {p0, p1}, Lcom/google/android/apps/analytics/a/a;->a(Landroid/content/Context;)V

    .line 591
    new-instance v0, Lcom/google/android/apps/analytics/a/c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/analytics/a/c;-><init>(Lcom/google/android/apps/analytics/a/a;Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/Runnable;)V

    .line 607
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 751
    new-instance v0, Lcom/google/android/apps/analytics/a/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/analytics/a/e;-><init>(Lcom/google/android/apps/analytics/a/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/Runnable;)V

    .line 768
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Lcom/google/android/apps/analytics/a/a;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->q:I

    .line 446
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/google/android/apps/analytics/a/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->q:I

    .line 456
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/analytics/a/a;->a(Z)V

    .line 482
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 517
    iget v0, p0, Lcom/google/android/apps/analytics/a/a;->i:I

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->j:I

    .line 520
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/apps/analytics/a/a;->j:I

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->j()Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/analytics/a/a;->h:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/analytics/a/a;->j:I

    iget-object v3, p0, Lcom/google/android/apps/analytics/a/a;->s:Landroid/content/Context;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/analytics/a/g;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 528
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 673
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->j()Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 674
    invoke-direct {p0}, Lcom/google/android/apps/analytics/a/a;->j()Lcom/google/android/apps/analytics/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/analytics/a/g;->b()V

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/analytics/a/a;->r:Z

    .line 676
    return-void
.end method
