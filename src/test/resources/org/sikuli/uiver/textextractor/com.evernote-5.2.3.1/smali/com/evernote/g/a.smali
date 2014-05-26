.class public final Lcom/evernote/g/a;
.super Ljava/lang/Object;
.source "EvernoteLoggerFactory.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/Class;)Lorg/a/a/k;
    .locals 2
    .parameter

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/evernote/g/b;

    invoke-static {p0}, Lorg/a/a/k;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/g/b;-><init>(Lorg/a/a/k;)V

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/a/a/k;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/a/a/k;
    .locals 2
    .parameter

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Lcom/evernote/g/b;

    invoke-static {p0}, Lorg/a/a/k;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evernote/g/b;-><init>(Lorg/a/a/k;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/a/a/k;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 7
    .parameter

    .prologue
    .line 229
    const-class v1, Lcom/evernote/g/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/evernote/g/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    monitor-exit v1

    return-void

    .line 232
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/a/a/k;->f()Lorg/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/k;->e()V

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    .line 236
    invoke-static {p0}, Lcom/evernote/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote/g/a;->c:Ljava/lang/String;

    .line 237
    new-instance v0, Lorg/a/a/o;

    const-string v2, "%d %p [%c] - %m%n"

    invoke-direct {v0, v2}, Lorg/a/a/o;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v2, Lorg/a/a/s;

    invoke-direct {v2}, Lorg/a/a/s;-><init>()V

    .line 239
    sget-object v3, Lcom/evernote/g/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x2000

    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/a/a/s;->a(Ljava/lang/String;ZZI)V

    .line 240
    invoke-virtual {v2, v0}, Lorg/a/a/s;->a(Lorg/a/a/h;)V

    .line 241
    invoke-virtual {v2}, Lorg/a/a/s;->g()V

    .line 242
    invoke-static {}, Lorg/a/a/k;->f()Lorg/a/a/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Lorg/a/a/a;)V

    .line 245
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/h/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    :cond_1
    new-instance v0, Lcom/evernote/g/c;

    invoke-direct {v0}, Lcom/evernote/g/c;-><init>()V

    .line 248
    invoke-static {}, Lorg/a/a/k;->f()Lorg/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Lorg/a/a/a;)V

    .line 254
    :cond_2
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/g/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 257
    :try_start_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "Exception"

    const-string v4, "EvernoteLogger"

    const-string v5, "logger_init_error"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    new-instance v2, Lcom/evernote/util/ce;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "logger_init_error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/evernote/util/ce;-><init>(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 263
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 251
    :cond_3
    :try_start_3
    new-instance v0, Lcom/evernote/g/c;

    invoke-direct {v0}, Lcom/evernote/g/c;-><init>()V

    .line 252
    invoke-static {}, Lorg/a/a/k;->f()Lorg/a/a/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Lorg/a/a/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 267
    const-class v1, Lcom/evernote/g/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/g/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Lcom/evernote/g/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :goto_0
    monitor-exit v1

    return-object v0

    .line 270
    :cond_0
    :try_start_1
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-static {}, Lcom/evernote/util/ossupport/u;->a()Lcom/evernote/util/ossupport/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/util/ossupport/u;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    invoke-static {}, Lcom/evernote/util/ossupport/w;->a()Lcom/evernote/util/ossupport/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/util/ossupport/u;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 276
    :cond_1
    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    invoke-static {p0}, Lcom/evernote/g/a;->c(Landroid/content/Context;)V

    .line 282
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 283
    sput-object v0, Lcom/evernote/g/a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 286
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 309
    :try_start_0
    invoke-static {}, Lcom/evernote/util/ossupport/u;->a()Lcom/evernote/util/ossupport/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/evernote/util/ossupport/u;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 317
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 292
    invoke-static {p0}, Lcom/evernote/g/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 294
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 296
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 297
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 299
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v3, :cond_0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.logs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, ":"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
