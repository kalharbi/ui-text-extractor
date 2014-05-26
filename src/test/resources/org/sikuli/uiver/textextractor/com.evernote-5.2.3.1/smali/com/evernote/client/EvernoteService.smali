.class public Lcom/evernote/client/EvernoteService;
.super Landroid/app/IntentService;
.source "EvernoteService.java"


# static fields
.field static a:Ljava/util/Comparator;

.field private static final b:Lorg/a/a/k;

.field private static c:Lcom/evernote/client/t;

.field private static d:Z


# instance fields
.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    .line 187
    const/4 v0, 0x0

    sput-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    .line 191
    new-instance v0, Lcom/evernote/client/k;

    invoke-direct {v0}, Lcom/evernote/client/k;-><init>()V

    sput-object v0, Lcom/evernote/client/EvernoteService;->a:Ljava/util/Comparator;

    .line 380
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/EvernoteService;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 248
    const-string v0, "EvernoteService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/evernote/client/l;

    invoke-direct {v0, p0}, Lcom/evernote/client/l;-><init>(Lcom/evernote/client/EvernoteService;)V

    iput-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    .line 249
    return-void
.end method

.method private static a([I)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 852
    .line 853
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 854
    add-int/2addr v1, v3

    .line 853
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 857
    :cond_0
    return v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/a;)Landroid/net/Uri;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2221
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBusinessNotebook()::name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::stack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2223
    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2225
    :cond_0
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "createBusinessNotebook():: did not pass the check"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2244
    :goto_0
    return-object v0

    .line 2229
    :cond_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Generic"

    const-string v3, "businessNotebookCreated"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2231
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2232
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2233
    const-string v2, "guid"

    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    const-string v2, "notebook_guid"

    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    const-string v2, "share_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2236
    const-string v2, "user_name"

    invoke-virtual {p3}, Lcom/evernote/client/a;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2237
    const-string v2, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2238
    const-string v2, "dirty"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2239
    const-string v2, "sync_mode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2240
    const-string v2, "business_id"

    invoke-virtual {p3}, Lcom/evernote/client/a;->X()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2241
    const-string v2, "stack"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    const-string v2, "uploaded"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2243
    const-string v2, "permissions"

    const/16 v3, 0x900

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2244
    sget-object v2, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a()Lcom/evernote/client/t;
    .locals 3

    .prologue
    .line 315
    const-class v1, Lcom/evernote/client/EvernoteService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v2, "Two Factor not in progress"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 318
    :cond_1
    :try_start_1
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 279
    const-class v1, Lcom/evernote/client/EvernoteService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "getSession()"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 281
    if-nez p1, :cond_0

    .line 282
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object p1

    .line 284
    :cond_0
    if-nez p1, :cond_1

    .line 285
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "EvernoteSession()::No active userid found"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 286
    invoke-static {p0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 287
    new-instance v0, Lcom/evernote/d/a/d;

    sget-object v2, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    invoke-direct {v0, v2}, Lcom/evernote/d/a/d;-><init>(Lcom/evernote/d/a/a;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 290
    :cond_1
    :try_start_1
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    iget v0, v0, Lcom/evernote/client/t;->l:I

    iget v2, p1, Lcom/evernote/client/a;->a:I

    if-ne v0, v2, :cond_2

    .line 291
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "EvernoteSession()::Needs needReauthentication"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->e()V

    .line 295
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    :goto_0
    monitor-exit v1

    return-object v0

    .line 297
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    .line 304
    :cond_2
    invoke-static {}, Lcom/evernote/Evernote;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/evernote/client/u;->a:Lcom/evernote/client/u;

    invoke-virtual {v2}, Lcom/evernote/client/u;->a()Ljava/lang/String;

    sget-object v2, Lcom/evernote/client/u;->a:Lcom/evernote/client/u;

    invoke-virtual {v2}, Lcom/evernote/client/u;->b()Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Lcom/evernote/client/t;

    move-result-object v0

    .line 306
    sput-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    goto :goto_0

    .line 300
    :cond_3
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;)Lcom/evernote/client/t;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 324
    const-class v7, Lcom/evernote/client/EvernoteService;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {p1}, Lcom/evernote/client/a;->i()Ljava/lang/String;

    move-result-object v5

    .line 327
    invoke-virtual {p1}, Lcom/evernote/client/a;->j()Ljava/lang/String;

    move-result-object v6

    .line 330
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 331
    const-string v2, "MOVE_TO_XAUTH"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 332
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EvernoteSession()::Creating new sesssion::moveToXAuth="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p1}, Lcom/evernote/client/a;->aa()Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    invoke-static {p0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 342
    invoke-static {p0}, Lcom/evernote/client/RevokedAuthTokenService;->a(Landroid/content/Context;)V

    .line 343
    new-instance v0, Lcom/evernote/d/a/d;

    sget-object v1, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    invoke-direct {v0, v1}, Lcom/evernote/d/a/d;-><init>(Lcom/evernote/d/a/a;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 347
    :cond_1
    :try_start_1
    new-instance v0, Lcom/evernote/client/t;

    iget v3, p1, Lcom/evernote/client/a;->a:I

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "version_supported"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/client/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    monitor-exit v7

    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :try_start_2
    invoke-static {p0, p1, v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    throw v0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->b(Landroid/content/Context;)V

    .line 354
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 1501
    sparse-switch p1, :sswitch_data_0

    .line 1510
    const v0, 0x7f0703dd

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1503
    :sswitch_0
    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1505
    :sswitch_1
    const v0, 0x7f0703d1

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1507
    :sswitch_2
    const v0, 0x7f0703e3

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1501
    nop

    :sswitch_data_0
    .sparse-switch
        0x190 -> :sswitch_0
        0x199 -> :sswitch_1
        0x19c -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1939
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/e;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "new_guid"

    aput-object v3, v2, v0

    const-string v3, "old_guid=? AND usn>?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move-object v0, p1

    .line 1944
    :goto_0
    if-eqz v2, :cond_0

    .line 1946
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 1957
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1963
    :cond_0
    :goto_1
    return-object v0

    .line 1951
    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 1957
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 1960
    :catch_0
    move-exception v1

    .line 1961
    :goto_2
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "Exception while querying for updated guid"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1957
    :cond_2
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, p1

    .line 1958
    goto :goto_0

    .line 1957
    :catchall_0
    move-exception v1

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1960
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/d/a/d;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1785
    invoke-virtual {p1}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 1786
    sget-object v1, Lcom/evernote/client/r;->a:[I

    invoke-virtual {p1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/a/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1824
    :cond_0
    const v0, 0x7f0703e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1789
    :pswitch_0
    invoke-virtual {p1}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1790
    const v0, 0x7f07005f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1791
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1792
    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1793
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1799
    :pswitch_1
    const v0, 0x7f07005b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1802
    :pswitch_2
    const-string v1, "User.active"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1803
    const v0, 0x7f0703e3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1804
    :cond_3
    const-string v1, "User.tooManyFailuresTryAgainLater"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1805
    const v0, 0x7f0703e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1810
    :pswitch_3
    const-string v1, "password"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    const v0, 0x7f0703bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1786
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 989
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "initSession"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 991
    invoke-static {}, Lcom/evernote/Evernote;->h()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 992
    const/4 v7, 0x0

    .line 994
    :try_start_1
    new-instance v0, Lcom/evernote/client/t;

    sget-object v1, Lcom/evernote/client/u;->a:Lcom/evernote/client/u;

    invoke-virtual {v1}, Lcom/evernote/client/u;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/evernote/client/u;->a:Lcom/evernote/client/u;

    invoke-virtual {v1}, Lcom/evernote/client/u;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    .line 998
    invoke-static {p1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version_supported"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MOVE_TO_XAUTH"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/client/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/d/a/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/evernote/k/b/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    move-object v0, v7

    .line 1037
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1001
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p1}, Lcom/evernote/client/EvernoteService;->b(Landroid/content/Context;)V

    .line 1002
    const v0, 0x7f0704b8

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1003
    :catch_1
    move-exception v0

    .line 1004
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "initSession()::EDAMUserException"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1006
    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v1

    .line 1007
    invoke-virtual {v0}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 1008
    sget-object v3, Lcom/evernote/d/a/a;->i:Lcom/evernote/d/a/a;

    if-ne v1, v3, :cond_0

    const-string v1, "password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1010
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "AUTH_EXPIRED-password"

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1014
    :goto_1
    invoke-static {p1, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/d/a/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1012
    :cond_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "failure"

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 989
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1016
    :catch_2
    move-exception v0

    .line 1017
    :try_start_3
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "initSession()::EDAMSystemException"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1018
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "failure"

    invoke-virtual {v0}, Lcom/evernote/d/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1019
    const v0, 0x7f0703e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1020
    :catch_3
    move-exception v0

    .line 1021
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "initSession()::TTransportException"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1022
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "failure"

    invoke-virtual {v0}, Lcom/evernote/k/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1023
    const v0, 0x7f0703e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1024
    :catch_4
    move-exception v0

    .line 1025
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "initSession()::TException"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1026
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "failure"

    invoke-virtual {v0}, Lcom/evernote/k/e;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1027
    const v0, 0x7f0703e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1028
    :catch_5
    move-exception v0

    .line 1029
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "failure"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1030
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "initSession()::TException="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1031
    const v0, 0x7f0703e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1032
    :catch_6
    move-exception v0

    .line 1033
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Login"

    const-string v3, "failure"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1034
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "initSession()Throwable"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1035
    const v0, 0x7f0703e9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1407
    const-string v0, "field-name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1408
    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1410
    const-string v2, "validation.required.valueNotPresent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0703d7

    invoke-virtual {p0, v2}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1438
    :goto_0
    return-object v0

    .line 1412
    :cond_0
    const-string v2, "validation.minlength.valueTooShort"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0703d3

    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1414
    :cond_1
    const-string v2, "validation.maxlength.valueTooLong"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1415
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0703d4

    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1416
    :cond_2
    const-string v2, "validation.minvalue.valueBelowMinimum"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0703d5

    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1418
    :cond_3
    const-string v2, "validation.maxvalue.valueAboveMaximum"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0703d6

    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1420
    :cond_4
    const-string v2, "validation.mask.valueDoesNotMatch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "validation.expression.valueFailedExpression"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1422
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0703d2

    invoke-virtual {p0, v2}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1423
    :cond_6
    const-string v0, "password.valueDoesNotMatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1424
    const v0, 0x7f070064

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1425
    :cond_7
    const-string v0, "registrationAction.captia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1426
    const v0, 0x7f0703cd

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1427
    :cond_8
    const-string v0, "registration.email.deactivated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1428
    const v0, 0x7f0703d0

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1429
    :cond_9
    const-string v0, "registrationAction.email.conflict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1430
    const v0, 0x7f0703cf

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1431
    :cond_a
    const-string v0, "registrationAction.username.conflictNoSuggestions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "registrationAction.username.conflict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1433
    :cond_b
    const v0, 0x7f0703d1

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1434
    :cond_c
    const-string v0, "registrationAction.purchaseCode.invalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1435
    const v0, 0x7f0703ce

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1438
    :cond_d
    const v0, 0x7f07011e

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1549
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "reauthenticate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1551
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v0

    .line 1552
    if-nez v0, :cond_0

    .line 1553
    const-string v1, "AccountInfo is null"

    invoke-direct {p0, v1}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    .line 1555
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 1556
    if-nez v0, :cond_1

    .line 1557
    const-string v0, "serviceUrl is null"

    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    .line 1590
    :goto_0
    return-void

    .line 1561
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1562
    if-nez v0, :cond_4

    .line 1563
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "reaunthenticate"

    const-string v3, "success"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1566
    if-eqz p4, :cond_2

    .line 1567
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "Clearing preferences"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1568
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->c()I

    move-result v0

    if-nez v0, :cond_2

    .line 1569
    invoke-static {p0}, Lcom/evernote/p;->b(Landroid/content/Context;)V

    .line 1570
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V

    .line 1574
    :cond_2
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1575
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1576
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1577
    const-string v1, "two_factor_hint"

    sget-object v2, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v2}, Lcom/evernote/client/t;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1578
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1580
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1584
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1587
    :cond_4
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 775
    const-class v1, Lcom/evernote/client/EvernoteService;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 776
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "disable_sync"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 777
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    monitor-exit v1

    return-void

    .line 775
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 760
    const-class v1, Lcom/evernote/client/EvernoteService;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Z)V

    .line 763
    if-eqz p1, :cond_0

    .line 764
    :goto_0
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const-wide/16 v2, 0x32

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 767
    :catch_0
    move-exception v0

    .line 768
    :try_start_2
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "disableAndStopSync()"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 760
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 772
    :cond_0
    monitor-exit v1

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 932
    if-eqz p1, :cond_4

    .line 933
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 934
    const-string v0, "guid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 935
    invoke-static {v3, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 937
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 938
    const-string v0, "linked_notebook_guid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 939
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 941
    :goto_0
    const-string v8, "title"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 942
    const-string v8, "title"

    const-string v9, "title"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    :cond_0
    const-string v8, "dirty"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 950
    const-string v8, "updated"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 951
    if-eqz v0, :cond_6

    .line 952
    sget-object v8, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v9, "guid=? AND linked_notebook_guid=?"

    new-array v10, v11, [Ljava/lang/String;

    aput-object v5, v10, v2

    aput-object v7, v10, v1

    invoke-virtual {v3, v8, v6, v9, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 960
    :goto_1
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_1

    .line 963
    iget v2, v1, Lcom/evernote/client/a;->a:I

    .line 966
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 967
    const-string v3, "note_guid"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    const-string v3, "note_type"

    invoke-virtual {v1, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 969
    if-eqz v0, :cond_2

    .line 970
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 972
    :cond_2
    if-eqz v2, :cond_3

    .line 973
    const-string v0, "user_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 975
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/client/EvernoteService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 977
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/client/p;

    invoke-direct {v1, p0}, Lcom/evernote/client/p;-><init>(Lcom/evernote/client/EvernoteService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 985
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 939
    goto :goto_0

    .line 957
    :cond_6
    sget-object v8, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v9, "guid=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v3, v8, v6, v9, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 1968
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recoverNote++++++++++++++++++++++++++++++++++="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1970
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    .line 1972
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1975
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 1976
    if-eqz v6, :cond_0

    .line 1977
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 1980
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/content/enml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1982
    if-nez v0, :cond_2

    .line 1983
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to retrieve content"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v6, v7

    .line 1970
    goto :goto_0

    .line 1985
    :cond_2
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x800

    invoke-direct {v10, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1987
    new-instance v11, Lcom/evernote/e/g;

    invoke-direct {v11}, Lcom/evernote/e/g;-><init>()V

    .line 1990
    if-eqz v6, :cond_7

    .line 1991
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    .line 1997
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "mime"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "hash"

    aput-object v4, v2, v3

    const-string v3, "note_guid =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2002
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2006
    :cond_3
    new-instance v0, Lcom/evernote/e/i;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/evernote/e/i;-><init>([BLjava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2009
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_3

    .line 2014
    :cond_4
    if-eqz v1, :cond_5

    .line 2015
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2019
    :cond_5
    :goto_2
    iget v0, p1, Lcom/evernote/client/a;->a:I

    invoke-static {v0, p2, v6, v7}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 2021
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2022
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x400

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 2024
    invoke-virtual {v11, v10}, Lcom/evernote/e/g;->c(Ljava/io/Reader;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v8, v2, v3, v9}, Lcom/evernote/e/g;->a(Ljava/io/File;Ljava/io/Writer;Ljava/lang/String;Ljava/util/List;)V

    .line 2026
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2029
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 2030
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 2032
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    .line 2036
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2037
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2044
    :cond_6
    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2045
    return-void

    .line 1993
    :cond_7
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    goto/16 :goto_1

    .line 2011
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 2012
    :goto_4
    :try_start_3
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recoverNote()::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2014
    if-eqz v1, :cond_5

    .line 2015
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2014
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_8

    .line 2015
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 2040
    :catch_1
    move-exception v0

    .line 2041
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recoverNote()::"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 2014
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 2011
    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method private a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1086
    const/4 v0, 0x0

    .line 1088
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->c(Z)V

    .line 1089
    invoke-virtual {p1}, Lcom/evernote/client/a;->o()Ljava/lang/String;

    move-result-object v1

    .line 1090
    invoke-static {v1, p2, p3, p4}, Lcom/evernote/util/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1091
    if-eqz v1, :cond_0

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1092
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->d(Z)V

    .line 1093
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->c(Z)V

    .line 1095
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SETUP_USER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1096
    const-string v2, "status"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1097
    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1126
    :goto_0
    return-void

    .line 1099
    :cond_0
    if-eqz v1, :cond_2

    const-string v2, "errors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1101
    const-string v2, "errors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1102
    if-eqz v4, :cond_2

    .line 1103
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1104
    new-array v1, v5, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 1105
    :goto_1
    if-ge v2, v5, :cond_4

    .line 1106
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1107
    if-eqz v0, :cond_1

    const-string v6, "parameter"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1108
    const-string v6, "parameter"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1105
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1114
    :catch_0
    move-exception v1

    .line 1115
    :goto_2
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v4, "setupUser()"

    invoke-virtual {v2, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1118
    :cond_2
    :goto_3
    invoke-virtual {p1, v3}, Lcom/evernote/client/a;->d(Z)V

    .line 1119
    invoke-virtual {p1, v3}, Lcom/evernote/client/a;->c(Z)V

    .line 1120
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SETUP_USER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1121
    const-string v2, "status"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    if-eqz v0, :cond_3

    .line 1123
    const-string v2, "errorCodes"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    :cond_3
    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 1114
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/evernote/client/g;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1197
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "insertUsedEmailInfo()"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1199
    invoke-static {}, Lcom/evernote/util/aa;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1252
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/client/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1209
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "list of device emails: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    const/4 v0, 0x0

    .line 1216
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v3

    .line 1217
    if-eqz v3, :cond_2

    .line 1218
    invoke-virtual {v3}, Lcom/evernote/d/e/b;->b()Ljava/util/List;

    move-result-object v3

    .line 1219
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 1220
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e/c;

    invoke-virtual {v0}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1224
    :cond_2
    if-nez v0, :cond_3

    .line 1225
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "no bootstrap service host"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/k/b/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 1243
    :catch_0
    move-exception v0

    .line 1244
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "insertUsedEmailInfo()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1228
    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1230
    const-string v3, "FindUsedEmails.action"

    invoke-static {v0, v3, v2}, Lcom/evernote/util/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1236
    const-string v0, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1237
    if-nez v0, :cond_4

    move v0, v1

    .line 1240
    :goto_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "Register"

    const-string v4, "usedEmails"

    const-string v5, "usedEmails"

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1241
    invoke-virtual {p1, v2}, Lcom/evernote/client/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/k/b/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 1245
    :catch_1
    move-exception v0

    .line 1246
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "insertUsedEmailInfo()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1237
    :cond_4
    :try_start_2
    array-length v0, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/k/b/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 1247
    :catch_2
    move-exception v0

    .line 1248
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "insertUsedEmailInfo()"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/evernote/client/t;Lcom/evernote/client/a;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1528
    invoke-virtual {p0}, Lcom/evernote/client/t;->a()Lcom/evernote/d/d/ad;

    move-result-object v0

    .line 1529
    iget-object v1, p0, Lcom/evernote/client/t;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->d(Ljava/lang/String;)V

    .line 1530
    iget-object v1, p0, Lcom/evernote/client/t;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->e(Ljava/lang/String;)V

    .line 1531
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->k(Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->c(I)V

    .line 1533
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->l(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->m(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {p0}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->p(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->i()Lcom/evernote/d/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/a;->h()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->e(I)V

    .line 1537
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->i()Lcom/evernote/d/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->n(Ljava/lang/String;)V

    .line 1538
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->f()Lcom/evernote/d/d/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/d/d/p;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->f(I)V

    .line 1539
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->i()Lcom/evernote/d/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/a;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->g(I)V

    .line 1540
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    .line 1290
    if-nez p1, :cond_0

    .line 1291
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object p1

    .line 1293
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ReferralTrackingReceiver;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 1294
    invoke-static {p1, v0}, Lcom/evernote/util/bm;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1296
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1297
    const-string v2, "captcha"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1298
    const-string v3, "submit"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1301
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.GET_REGISTRATION_URLS_RESULT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1302
    const-string v4, "status"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1303
    const-string v4, "client_version"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1304
    const-string v1, "captcha_url"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    const-string v1, "register_url"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1306
    invoke-virtual {p0, v3}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :goto_0
    return-void

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Error getting registration urls"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1310
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.GET_REGISTRATION_URLS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1311
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1312
    const-string v1, "error"

    const v2, 0x7f07011e

    invoke-virtual {p0, v2}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1593
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "finishReauth()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1594
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v0

    .line 1595
    :try_start_0
    sget-object v1, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-static {v1, v0}, Lcom/evernote/client/EvernoteService;->a(Lcom/evernote/client/t;Lcom/evernote/client/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1606
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1607
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1608
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1610
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;)V

    .line 1611
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    .line 1613
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ossupport/z;->h(Landroid/content/Context;)V

    .line 1614
    :goto_0
    return-void

    .line 1599
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1130
    :try_start_0
    invoke-static {p1, p2}, Lcom/evernote/util/bm;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1132
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.CHECK_USERNAME_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1135
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1136
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1154
    :goto_0
    return-void

    .line 1140
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.CHECK_USERNAME_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1141
    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1142
    const-string v2, "error"

    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string v0, "username"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1146
    :catch_0
    move-exception v0

    .line 1148
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.CHECK_USERNAME_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1149
    const-string v2, "status"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    const-string v0, "username"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2102
    .line 2104
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "guid"

    aput-object v0, v2, v7

    const-string v0, "name"

    aput-object v0, v2, v8

    .line 2107
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const-string v3, "lower(name)=lower(?)"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_0

    .line 2110
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2111
    const-string v1, "guid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    .line 2117
    :cond_0
    if-eqz v0, :cond_8

    .line 2118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    .line 2122
    :goto_0
    if-nez v0, :cond_1

    .line 2123
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v0

    .line 2124
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2125
    const-string v2, "dirty"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2126
    const-string v2, "guid"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    const-string v2, "usn"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2129
    sget-object v2, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    move-object v7, v0

    .line 2133
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "note_guid"

    aput-object v3, v2, v0

    const-string v3, "note_guid=? AND tag_guid=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object v7, v4, v0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 2138
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 2139
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2140
    const-string v2, "note_guid"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    const-string v2, "tag_guid"

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    sget-object v2, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2147
    :cond_3
    if-eqz v0, :cond_4

    .line 2148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2151
    :cond_4
    :goto_1
    return-void

    .line 2117
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_7

    .line 2118
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    goto :goto_0

    .line 2117
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    .line 2118
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2147
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_4

    .line 2148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2147
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v6, :cond_6

    .line 2148
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2147
    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    .line 2117
    :catchall_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_7
    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_0

    :cond_8
    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1042
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/evernote/util/bm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1043
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ag;->d(Z)V

    .line 1045
    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1046
    if-eqz v2, :cond_0

    .line 1047
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ag;->e(Z)V

    .line 1050
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.RESET_PASSWORD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1051
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1052
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1083
    :goto_0
    return-void

    .line 1055
    :cond_0
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/evernote/ui/helper/ag;->e(Z)V

    .line 1057
    const-string v2, "errors"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1058
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v0

    .line 1061
    :goto_1
    if-ge v1, v4, :cond_2

    .line 1062
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1064
    if-lez v1, :cond_1

    .line 1065
    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    :cond_1
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1071
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.RESET_PASSWORD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1072
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1073
    const-string v1, "error"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "error resetting password"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1078
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.RESET_PASSWORD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1079
    const-string v1, "status"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1080
    const-string v1, "error"

    const v2, 0x7f0703ea

    invoke-virtual {p0, v2}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2048
    .line 2050
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "guid"

    aput-object v0, v2, v7

    const-string v0, "name"

    aput-object v0, v2, v8

    .line 2053
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    const-string v3, "lower(name)=lower(?) AND linked_notebook_guid=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2055
    if-eqz v0, :cond_0

    .line 2056
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2057
    const-string v1, "guid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    .line 2063
    :cond_0
    if-eqz v0, :cond_8

    .line 2064
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    .line 2068
    :goto_0
    if-nez v0, :cond_1

    .line 2069
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v0

    .line 2070
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2071
    const-string v2, "dirty"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2072
    const-string v2, "guid"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    const-string v2, "linked_notebook_guid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const-string v2, "usn"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2076
    sget-object v2, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_1
    move-object v7, v0

    .line 2080
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "note_guid"

    aput-object v3, v2, v0

    const-string v3, "note_guid=? AND tag_guid=? AND linked_notebook_guid=?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object v7, v4, v0

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v5, 0x0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 2086
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2087
    const-string v2, "note_guid"

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    const-string v2, "tag_guid"

    invoke-virtual {v1, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    const-string v2, "linked_notebook_guid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2090
    sget-object v2, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2095
    :cond_3
    if-eqz v0, :cond_4

    .line 2096
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2099
    :cond_4
    :goto_1
    return-void

    .line 2063
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_7

    .line 2064
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_0

    .line 2063
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    .line 2064
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2095
    :catch_1
    move-exception v0

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_4

    .line 2096
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2095
    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v6, :cond_6

    .line 2096
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2095
    :catchall_2
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    .line 2063
    :catchall_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :cond_7
    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_0

    :cond_8
    move-object v9, v0

    move-object v0, v6

    move-object v6, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 862
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 863
    invoke-static {v1, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 865
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 866
    const-string v4, "notebook_guid"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const-string v4, "dirty"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 868
    sget-object v4, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v0

    invoke-virtual {v1, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 870
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 872
    if-eqz v1, :cond_0

    .line 873
    iget v0, v1, Lcom/evernote/client/a;->a:I

    .line 875
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 876
    const-string v2, "note_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    const-string v2, "note_guid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    if-eqz v0, :cond_1

    .line 879
    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/client/EvernoteService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/client/o;

    invoke-direct {v1, p0, p3, p4}, Lcom/evernote/client/o;-><init>(Lcom/evernote/client/EvernoteService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 892
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1339
    :try_start_0
    invoke-static/range {p1 .. p9}, Lcom/evernote/util/bm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 1341
    const-string v0, "success"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1342
    const/4 v0, 0x0

    .line 1343
    const-string v3, "setPasswordUrl"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1344
    const-string v0, "setPasswordUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1347
    :cond_0
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/evernote/ui/helper/ag;->b(Z)V

    .line 1348
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/evernote/ui/helper/ag;->c(Z)V

    .line 1350
    if-eqz v2, :cond_2

    .line 1351
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Register"

    const-string v3, "success"

    const-string v4, "createUser"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1353
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.REGISTER_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1354
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1355
    if-eqz v0, :cond_1

    .line 1356
    const-string v2, "passwordUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1358
    :cond_1
    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1403
    :goto_0
    return-void

    .line 1363
    :cond_2
    const-string v0, "errors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1364
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "register()::server side error="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1369
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1370
    new-array v6, v5, [Ljava/lang/String;

    .line 1371
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    .line 1372
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1374
    if-lez v1, :cond_3

    .line 1375
    const-string v7, "\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    :cond_3
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 1380
    const-string v8, "code"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1381
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v8, "Register"

    const-string v9, "failure"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9, v7, v10}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1371
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1385
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1386
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Register"

    const-string v4, "failureAll"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v0, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1389
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.REGISTER_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1390
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1391
    const-string v1, "error"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    const-string v1, "errorCodes"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1394
    :catch_0
    move-exception v0

    .line 1395
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Register"

    const-string v3, "failure"

    const-string v4, "createUserEx"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1396
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "error trying to register new user"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1398
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.REGISTER_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1399
    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1400
    const-string v1, "error"

    const v2, 0x7f07011e

    invoke-virtual {p0, v2}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1401
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1617
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "logIn() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1619
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v0

    .line 1620
    if-nez v0, :cond_0

    .line 1621
    const-string v0, "Bootstrap profile is null"

    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    .line 1669
    :goto_0
    return-void

    .line 1625
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 1626
    if-nez v0, :cond_1

    .line 1627
    const-string v0, "serviceUrl is null"

    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1630
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1634
    if-nez v0, :cond_5

    .line 1635
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1638
    if-eqz p3, :cond_3

    .line 1639
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Clearing preferences"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1640
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 1641
    invoke-static {p0}, Lcom/evernote/p;->b(Landroid/content/Context;)V

    .line 1642
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V

    .line 1646
    :cond_2
    const v1, 0x7f050006

    invoke-static {p0, v1, v3}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 1647
    invoke-static {p0}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1649
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ENABLE_OFFLINE_SEARCH"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1654
    :cond_3
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1655
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1656
    const-string v1, "status"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1657
    const-string v1, "two_factor_hint"

    sget-object v2, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v2}, Lcom/evernote/client/t;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1658
    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1659
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1663
    :cond_4
    invoke-direct {p0, p1}, Lcom/evernote/client/EvernoteService;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1667
    :cond_5
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0703e9

    const/4 v5, 0x0

    .line 1727
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1728
    const/4 v0, 0x0

    .line 1730
    :try_start_0
    sget-object v1, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v1, p1}, Lcom/evernote/client/t;->b(Ljava/lang/String;)V

    .line 1731
    if-eqz p3, :cond_0

    .line 1732
    invoke-direct {p0, p2, p4}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;I)V

    .line 1780
    :goto_0
    return-void

    .line 1734
    :cond_0
    invoke-direct {p0, p2}, Lcom/evernote/client/EvernoteService;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 1739
    :catch_0
    move-exception v0

    .line 1740
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "completeTwoFactor()::TException"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1741
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "Login"

    const-string v4, "failure"

    invoke-virtual {v0}, Lcom/evernote/k/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1742
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1779
    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1743
    :catch_1
    move-exception v1

    .line 1744
    sget-object v3, Lcom/evernote/client/r;->a:[I

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/d/a/a;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 1746
    :pswitch_0
    const-string v3, "authenticationToken"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1747
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "completeTwoFactor::EdamUserException::AuthExpired"

    invoke-virtual {v0, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1748
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v3, "Login"

    const-string v4, "failure"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1749
    const v0, 0x7f0706e7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1753
    :pswitch_1
    const-string v3, "oneTimeCode"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1754
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "completeTwoFactor::EdamUserException::INVALID_AUTH"

    invoke-virtual {v0, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1755
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v3, "Login"

    const-string v4, "failure"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1756
    const v0, 0x7f0706e8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1760
    :pswitch_2
    const-string v3, "User.tooManyFailuresTryAgainLater"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1761
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "completeTwoFactor::EdamUserException::PERMISSION_DENIED"

    invoke-virtual {v0, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1762
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v3, "Login"

    const-string v4, "failure"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1763
    const v0, 0x7f0706e9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1770
    :catch_2
    move-exception v0

    .line 1771
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "completeTwoFactor::EDAMSystemException"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1772
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "Login"

    const-string v4, "failure"

    invoke-virtual {v0}, Lcom/evernote/d/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1773
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1774
    :catch_3
    move-exception v0

    .line 1775
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "completeTwoFactor::EDAMNotFoundException"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1776
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "Login"

    const-string v4, "failure"

    invoke-virtual {v0}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1777
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1744
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z[Ljava/lang/String;[I)V
    .locals 13
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 783
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 787
    new-instance v10, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/download"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 789
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 796
    :cond_0
    if-nez p4, :cond_2

    .line 797
    move-object/from16 v0, p3

    array-length v1, v0

    new-array v0, v1, [I

    move-object/from16 p4, v0

    .line 798
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p3

    array-length v3, v0

    if-ge v1, v3, :cond_2

    .line 799
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, p3, v1

    invoke-static {v3, v2, v4, p2}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    aput v3, p4, v1

    .line 800
    sget-object v3, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resource length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, p4, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 798
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 790
    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 791
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Cannot get path to download folder"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 792
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p3

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ZILandroid/net/Uri;)V

    .line 849
    :goto_1
    return-void

    .line 804
    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/evernote/client/EvernoteService;->a([I)I

    move-result v7

    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v8, 0x0

    .line 807
    move-object/from16 v0, p3

    array-length v11, v0

    .line 809
    new-instance v12, Lcom/evernote/client/s;

    move-object/from16 v0, p3

    array-length v1, v0

    invoke-direct {v12, p0, v1, v7}, Lcom/evernote/client/s;-><init>(Lcom/evernote/client/EvernoteService;II)V

    .line 811
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    const v3, 0x7f070081

    invoke-virtual {p0, v3}, Lcom/evernote/client/EvernoteService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p3

    array-length v5, v0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ILjava/lang/CharSequence;IIII)V

    .line 814
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.evernote.action.NOTIFY_PROGRESS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v12, v1}, Lcom/evernote/client/EvernoteService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 815
    const/4 v1, 0x0

    move v2, v1

    move v3, v9

    move-object v1, v8

    :goto_2
    if-ge v2, v11, :cond_4

    .line 816
    add-int/lit8 v1, v2, 0x1

    aget v4, p4, v2

    aget-object v5, p3, v2

    invoke-virtual {v12, v1, v3, v4, v5}, Lcom/evernote/client/s;->a(IIILjava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    aget-object v4, p3, v2

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, p2, v5}, Lcom/evernote/util/ad;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 818
    aget v4, p4, v2

    add-int/2addr v3, v4

    .line 819
    if-nez v1, :cond_3

    .line 820
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v11, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ZILandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    invoke-virtual {p0, v12}, Lcom/evernote/client/EvernoteService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 823
    :cond_3
    :try_start_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v4}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 815
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 826
    :cond_4
    invoke-virtual {p0, v12}, Lcom/evernote/client/EvernoteService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 831
    const/4 v2, 0x1

    if-ne v11, v2, :cond_5

    .line 833
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v3, v11, v4}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ZILandroid/net/Uri;)V

    .line 834
    iget-object v2, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/client/m;

    invoke-direct {v3, p0, v1}, Lcom/evernote/client/m;-><init>(Lcom/evernote/client/EvernoteService;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 826
    :catchall_0
    move-exception v1

    .line 827
    invoke-virtual {p0, v12}, Lcom/evernote/client/EvernoteService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v1

    .line 841
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v11, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ZILandroid/net/Uri;)V

    .line 842
    iget-object v1, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    new-instance v2, Lcom/evernote/client/n;

    invoke-direct {v2, p0, v10}, Lcom/evernote/client/n;-><init>(Lcom/evernote/client/EvernoteService;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2249
    if-nez p4, :cond_1

    .line 2257
    const-string v2, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_1

    const-string v2, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2282
    :cond_0
    :goto_0
    return v0

    .line 2263
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2264
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2268
    :try_start_0
    const-string v4, "stack"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2269
    const-string v4, "dirty"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2270
    if-eqz p4, :cond_2

    .line 2271
    const-string v4, "share_name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    sget-object v4, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2274
    :cond_2
    const-string v4, "name"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    sget-object v4, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2279
    :catch_0
    move-exception v1

    .line 2280
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot update notebook with guid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/ContentResolver;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 896
    const-string v0, "^[^,\\p{Cc}\\p{Z}]([^,\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^,\\p{Cc}\\p{Z}])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 897
    sget-object v0, Lcom/evernote/client/EvernoteService;->a:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 898
    sget-object v0, Lcom/evernote/client/EvernoteService;->a:Ljava/util/Comparator;

    invoke-static {p3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 900
    const/4 v0, 0x0

    .line 902
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 904
    sget-object v6, Lcom/evernote/client/EvernoteService;->a:Ljava/util/Comparator;

    invoke-static {p2, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    if-gez v6, :cond_0

    .line 905
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 906
    if-nez p1, :cond_1

    .line 907
    invoke-static {p0, v5, p4}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V

    :goto_1
    move v1, v2

    .line 911
    goto :goto_0

    .line 909
    :cond_1
    invoke-static {p0, v5, p1, p4}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto :goto_1

    .line 913
    :cond_2
    sget-object v5, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to add tag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 917
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 918
    sget-object v4, Lcom/evernote/client/EvernoteService;->a:Ljava/util/Comparator;

    invoke-static {p3, v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    if-gez v4, :cond_4

    .line 919
    if-nez p1, :cond_5

    .line 920
    invoke-static {p0, v0, p4}, Lcom/evernote/client/EvernoteService;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V

    :goto_3
    move v1, v2

    .line 924
    goto :goto_2

    .line 922
    :cond_5
    invoke-static {p0, v0, p4}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V

    goto :goto_3

    .line 928
    :cond_6
    return v1
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 1443
    const-string v0, "field-name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1444
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1446
    const-string v2, "validation.required.valueNotPresent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1474
    :cond_0
    :goto_0
    return-object v0

    .line 1448
    :cond_1
    const-string v2, "validation.minlength.valueTooShort"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tooShort"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1450
    :cond_2
    const-string v2, "validation.maxlength.valueTooLong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tooLong"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1452
    :cond_3
    const-string v2, "validation.minvalue.valueBelowMinimum"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " belowMin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1454
    :cond_4
    const-string v2, "validation.maxvalue.valueAboveMaximum"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0703d6

    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1456
    :cond_5
    const-string v2, "validation.mask.valueDoesNotMatch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "validation.expression.valueFailedExpression"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1458
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1459
    :cond_7
    const-string v1, "password.valueDoesNotMatch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1460
    const-string v0, "password invalid"

    goto/16 :goto_0

    .line 1461
    :cond_8
    const-string v1, "registrationAction.captia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1462
    const-string v0, "captcha invalid"

    goto/16 :goto_0

    .line 1463
    :cond_9
    const-string v1, "registration.email.deactivated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1464
    const-string v0, "email deactivated"

    goto/16 :goto_0

    .line 1465
    :cond_a
    const-string v1, "registrationAction.email.conflict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1466
    const-string v0, "email exists"

    goto/16 :goto_0

    .line 1467
    :cond_b
    const-string v1, "registrationAction.username.conflictNoSuggestions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "registrationAction.username.conflict"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1469
    :cond_c
    const-string v0, "username exists"

    goto/16 :goto_0

    .line 1470
    :cond_d
    const-string v1, "registrationAction.purchaseCode.invalid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1471
    const-string v0, "purchase code invalid"

    goto/16 :goto_0
.end method

.method static synthetic b()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 2322
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "failure"

    const-string v3, "ClientUnsupported"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2324
    const-string v0, "1.25"

    .line 2327
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "version_supported"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2330
    invoke-static {p0}, Lcom/evernote/util/ba;->h(Landroid/content/Context;)V

    .line 2331
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1515
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleLoginFailure()::errMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1517
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "login"

    const-string v3, "failure"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1519
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/ui/helper/ag;->a(Z)V

    .line 1520
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1521
    const-string v1, "status"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1522
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1523
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1524
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1319
    :try_start_0
    invoke-static {p1, p2}, Lcom/evernote/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 1322
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.GET_CAPTCHA_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1323
    const-string v2, "status"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1324
    const-string v2, "captcha"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1325
    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    :goto_0
    return-void

    .line 1326
    :catch_0
    move-exception v0

    .line 1328
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.GET_CAPTCHA_RESULT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1329
    const-string v2, "status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1330
    const-string v2, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1331
    invoke-virtual {p0, v1}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2154
    .line 2156
    new-array v2, v8, [Ljava/lang/String;

    const-string v0, "guid"

    aput-object v0, v2, v7

    .line 2159
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2161
    if-eqz v0, :cond_0

    .line 2162
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2163
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 2169
    :cond_0
    if-eqz v0, :cond_1

    .line 2170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2174
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 2175
    sget-object v0, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    const-string v1, "note_guid=? AND tag_guid=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v7

    aput-object v6, v2, v8

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2178
    :cond_2
    return-void

    .line 2169
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_1

    .line 2170
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2169
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 2170
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2169
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2200
    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const-string v1, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2217
    :cond_0
    :goto_0
    return-object v0

    .line 2205
    :cond_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Generic"

    const-string v3, "notebookCreated"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2207
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2208
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2209
    const-string v2, "guid"

    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2211
    const-string v2, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2212
    const-string v2, "dirty"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2213
    const-string v2, "offline"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2214
    const-string v2, "published"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2215
    const-string v2, "stack"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    sget-object v2, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f070063

    .line 1478
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1479
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "ResetPassword"

    const-string v3, "failure"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1481
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reset password error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 1482
    const-string v1, "forgotPasswordAction.identifier"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1483
    const v0, 0x7f0703de

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1497
    :goto_0
    return-object v0

    .line 1484
    :cond_0
    const-string v1, "forgotPasswordAction.tooManyTrys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1485
    const v0, 0x7f0703df

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1486
    :cond_1
    const-string v1, "forgotPasswordAction.identifier.email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1487
    invoke-virtual {p0, v5}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1488
    :cond_2
    const-string v1, "forgotPasswordAction.identifier.username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1489
    invoke-virtual {p0, v5}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1490
    :cond_3
    const-string v1, "forgotPasswordAction.deactive.email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1491
    const v0, 0x7f0703e2

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1492
    :cond_4
    const-string v1, "forgotPasswordAction.deactive.username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1493
    const v0, 0x7f0703e3

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1497
    :cond_5
    const v0, 0x7f0703e9

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1672
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Login"

    const-string v3, "login"

    const-string v4, "success"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1676
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v2

    .line 1677
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1682
    :try_start_0
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->a()Lcom/evernote/d/d/ad;

    move-result-object v0

    .line 1683
    new-instance v4, Lcom/evernote/client/a;

    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->a()I

    move-result v0

    invoke-direct {v4, v5, v0}, Lcom/evernote/client/a;-><init>(Landroid/content/Context;I)V

    .line 1684
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-static {v0, v4}, Lcom/evernote/client/EvernoteService;->a(Lcom/evernote/client/t;Lcom/evernote/client/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1691
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v0

    .line 1693
    if-eqz v0, :cond_1

    .line 1694
    invoke-virtual {v0}, Lcom/evernote/client/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 1697
    :goto_0
    invoke-static {p0, v4, v2, v0}, Lcom/evernote/client/h;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/d/e/c;Ljava/lang/String;)Z

    .line 1699
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/evernote/client/b;->a(Lcom/evernote/client/a;)V

    .line 1700
    invoke-static {}, Lcom/evernote/util/ossupport/d;->a()Lcom/evernote/util/ossupport/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v2, v4, p1}, Lcom/evernote/util/ossupport/d;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 1704
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ag;->a(Lcom/evernote/client/g;)V

    .line 1705
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->b()V

    .line 1708
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "attempted_username"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1712
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1713
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1714
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1717
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;)V

    .line 1720
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    .line 1722
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ossupport/z;->c(Landroid/content/Context;)V

    .line 1723
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ossupport/z;->h(Landroid/content/Context;)V

    .line 1724
    :goto_1
    return-void

    .line 1686
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1687
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2181
    .line 2183
    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "guid"

    aput-object v0, v2, v6

    .line 2184
    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const-string v3, "name=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2187
    if-eqz v0, :cond_1

    .line 2188
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2189
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2191
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2193
    :cond_1
    if-eqz v5, :cond_2

    .line 2194
    sget-object v0, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const-string v1, "note_guid=? AND tag_guid=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v6

    aput-object v5, v2, v7

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2197
    :cond_2
    return-void
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/client/EvernoteService;->d:Z

    return v0
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1161
    .line 1162
    new-instance v4, Landroid/content/Intent;

    const-string v2, "com.evernote.action.ACTION_GET_BOOTSTRAP_INFO_RESULT"

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1163
    const/4 v2, 0x0

    .line 1164
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v5

    .line 1167
    :try_start_0
    new-instance v3, Lcom/evernote/client/f;

    invoke-static {}, Lcom/evernote/Evernote;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/evernote/client/f;-><init>(Ljava/lang/String;)V

    .line 1168
    invoke-virtual {v3}, Lcom/evernote/client/f;->a()Lcom/evernote/client/g;
    :try_end_0
    .catch Lcom/evernote/client/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 1169
    :try_start_1
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "version_supported"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Lcom/evernote/client/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1177
    :goto_0
    if-eqz v2, :cond_0

    .line 1179
    const-string v1, "status"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1182
    invoke-direct {p0, v2}, Lcom/evernote/client/EvernoteService;->a(Lcom/evernote/client/g;)V

    .line 1183
    invoke-virtual {v5, v2}, Lcom/evernote/ui/helper/ag;->a(Lcom/evernote/client/g;)V

    .line 1191
    :goto_1
    invoke-virtual {p0, v4}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1193
    return v0

    .line 1170
    :catch_0
    move-exception v3

    .line 1171
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1173
    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 1174
    :goto_2
    const-string v6, "error"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v3

    goto :goto_0

    .line 1187
    :cond_0
    const-string v0, "status"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move v0, v1

    goto :goto_1

    .line 1173
    :catch_2
    move-exception v3

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2286
    if-eqz p2, :cond_1

    const-string v2, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,98}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2317
    :cond_0
    :goto_0
    return v0

    .line 2289
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 2290
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2291
    const-string v4, "stack"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    const-string v4, "dirty"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2295
    :try_start_0
    sget-object v4, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const-string v5, "stack=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    .line 2296
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 2297
    const-string v4, "identifier"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2298
    sget-object v4, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v5, "shortcut_type=? AND identifier=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "Stack"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    .line 2301
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updated stack shortcuts from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2303
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    .line 2304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/evernote/client/a;->b(J)V

    .line 2306
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 2307
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2308
    invoke-virtual {p0, v2}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move v0, v1

    .line 2310
    goto/16 :goto_0

    .line 2314
    :catch_0
    move-exception v1

    .line 2315
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot rename stack with name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 1256
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evernote/client/h;->a(Landroid/content/Context;Lcom/evernote/client/a;)Z

    .line 1257
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "version_supported"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catch Lcom/evernote/client/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    const/4 v0, 0x1

    .line 1263
    :goto_0
    return v0

    .line 1260
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->b(Landroid/content/Context;)V

    .line 1263
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1267
    .line 1268
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.evernote.action.ACTION_UPDATE_BOOTSTRAP_INFO_RESULT"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1271
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/client/EvernoteService;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1275
    :goto_0
    if-eqz v0, :cond_0

    .line 1277
    const-string v1, "status"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1282
    :goto_1
    invoke-virtual {p0, v2}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V

    .line 1284
    return v0

    .line 1272
    :catch_0
    move-exception v0

    .line 1273
    const-string v3, "error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    goto :goto_0

    .line 1280
    :cond_0
    const-string v3, "status"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1
.end method

.method private declared-synchronized g()V
    .locals 2

    .prologue
    .line 1854
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "loginPrep"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1856
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/c;->b()V

    .line 1859
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Z)V

    .line 1860
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOG_IN_PREP_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/EvernoteService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/evernote/provider/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1864
    monitor-exit p0

    return-void

    .line 1854
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 5

    .prologue
    .line 1867
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "Logging out()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1869
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/c;->b()V

    .line 1870
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ossupport/z;->j(Landroid/content/Context;)V

    .line 1871
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1878
    :try_start_1
    sget-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->k()Lcom/evernote/d/e/g;

    move-result-object v0

    .line 1879
    sget-object v1, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    invoke-virtual {v1}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v1

    .line 1881
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/evernote/client/q;

    invoke-direct {v3, p0, v0, v1}, Lcom/evernote/client/q;-><init>(Lcom/evernote/client/EvernoteService;Lcom/evernote/d/e/g;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1894
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/evernote/client/EvernoteService;->c:Lcom/evernote/client/t;

    .line 1896
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "logOut()::about to wait"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1899
    :try_start_3
    sget-object v1, Lcom/evernote/client/SyncService;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1900
    :try_start_4
    sget-object v0, Lcom/evernote/client/SyncService;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1901
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1905
    :goto_1
    :try_start_5
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "logOut()::finished waiting"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1909
    :cond_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->b()V

    .line 1910
    invoke-static {}, Lcom/evernote/util/ossupport/d;->a()Lcom/evernote/util/ossupport/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/d;->a(Landroid/content/Context;)V

    .line 1911
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delete database: false"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1913
    invoke-static {p0}, Lcom/evernote/p;->b(Landroid/content/Context;)V

    .line 1914
    invoke-static {p0}, Lcom/evernote/billing/BillingUtil;->clearTransactionData(Landroid/content/Context;)V

    .line 1915
    invoke-static {}, Lcom/evernote/Evernote;->g()V

    .line 1918
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOGOUT_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/EvernoteService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1920
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Login"

    const-string v2, "logout"

    const-string v3, "success"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1922
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/evernote/Evernote;->a(Z)V

    .line 1923
    invoke-static {}, Lcom/evernote/client/a/b;->a()Lcom/evernote/client/a/k;

    move-result-object v0

    .line 1924
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "DownloadManager stopping."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 1925
    invoke-interface {v0}, Lcom/evernote/client/a/k;->b()V

    .line 1927
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lcom/evernote/provider/v;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1928
    monitor-exit p0

    return-void

    .line 1892
    :catch_0
    move-exception v0

    :try_start_6
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "revokeLongSession getAuthenticationToken in Logout::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1867
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1901
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1904
    :catch_1
    move-exception v0

    .line 1903
    :try_start_8
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "logOut()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 254
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 10
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 404
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 407
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    .line 409
    const-string v3, "com.evernote.action.PAUSE_SEARCH_INDEXING"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/c;->c()V

    .line 412
    sput-boolean v4, Lcom/evernote/client/EvernoteService;->d:Z

    .line 413
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "ACTION_PAUSE_SEARCH_INDEX::stopping a running search"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const-string v3, "com.evernote.action.RESUME_SEARCH_INDEXING"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 419
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/a/c;->a(Landroid/content/Context;)V

    .line 420
    sput-boolean v8, Lcom/evernote/client/EvernoteService;->d:Z

    goto :goto_0

    .line 424
    :cond_2
    const-string v3, "com.evernote.action.START_SEARCH_INDEXING"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 425
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "ACTION_START_SEARCH_INDEX"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ACTION_START_SEARCH_INDEX::msRunningSearchIndexStopped="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/evernote/client/EvernoteService;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::EXTRA_FORCED_RUN="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EXTRA_FORCED_RUN"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 438
    sget-boolean v0, Lcom/evernote/client/EvernoteService;->d:Z

    if-nez v0, :cond_4

    const-string v0, "EXTRA_FORCED_RUN"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :cond_4
    const-string v0, "EXTRA_DELAY"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 446
    :goto_1
    sput-boolean v8, Lcom/evernote/client/EvernoteService;->d:Z

    goto :goto_0

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 451
    :cond_6
    const-string v3, "com.evernote.action.STOP_SEARCH_INDEXING"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 452
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "ACTION_STOP_SEARCH_INDEX"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 455
    sput-boolean v4, Lcom/evernote/client/EvernoteService;->d:Z

    .line 456
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "ACTION_STOP_SEARCH_INDEX::stopping a running search"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 458
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 462
    :cond_7
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 468
    :cond_8
    const-string v3, "com.evernote.action.ACTION_CLEAR_SEARCH_CACHE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 469
    sget-object v0, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v1, "ACTION_CLEAR_SEARCH_CACHE"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 471
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 472
    iget-object v0, p0, Lcom/evernote/client/EvernoteService;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 473
    invoke-static {}, Lcom/evernote/a/c;->a()Lcom/evernote/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/a/c;->a(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 474
    sput-boolean v4, Lcom/evernote/client/EvernoteService;->d:Z

    goto/16 :goto_0

    .line 478
    :cond_9
    const-string v3, "com.evernote.action.RESET_PASSWORD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 479
    if-eqz v9, :cond_0

    .line 480
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->o()Ljava/lang/String;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_2
    const-string v1, "username"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    const-string v2, "email"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 490
    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 484
    :cond_a
    invoke-virtual {v2}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 495
    :cond_b
    const-string v3, "com.evernote.action.CHECK_USERNAME"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 496
    if-eqz v9, :cond_0

    .line 497
    const-string v0, "url"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    if-nez v0, :cond_c

    .line 499
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/helper/ag;->o()Ljava/lang/String;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_0

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    :cond_c
    const-string v1, "username"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    invoke-direct {p0, v0, v1}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 514
    :cond_d
    const-string v3, "com.evernote.action.ACTION_GET_BOOTSTRAP_INFO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 515
    invoke-static {}, Lcom/evernote/util/aa;->h()V

    .line 516
    invoke-direct {p0}, Lcom/evernote/client/EvernoteService;->d()Z

    goto/16 :goto_0

    .line 520
    :cond_e
    const-string v3, "com.evernote.action.ACTION_UPDATE_BOOTSTRAP_INFO"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 521
    invoke-direct {p0}, Lcom/evernote/client/EvernoteService;->f()Z

    goto/16 :goto_0

    .line 525
    :cond_f
    const-string v3, "com.evernote.action.GET_REGISTRATION_URLS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 526
    invoke-static {}, Lcom/evernote/util/aa;->h()V

    .line 529
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/ag;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 534
    :goto_3
    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 530
    :catch_0
    move-exception v1

    .line 531
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "Bootstrap Profile is null"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 538
    :cond_10
    const-string v3, "com.evernote.action.GET_CAPTCHA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 539
    if-eqz v9, :cond_0

    .line 542
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/ag;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 547
    :goto_4
    const-string v1, "captcha_url"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    invoke-direct {p0, v0, v1}, Lcom/evernote/client/EvernoteService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :catch_1
    move-exception v1

    .line 544
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "Bootstrap Profile is null"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 554
    :cond_11
    const-string v3, "com.evernote.action.REGISTER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 555
    invoke-static {}, Lcom/evernote/util/aa;->h()V

    .line 556
    if-eqz v9, :cond_0

    .line 559
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/helper/ag;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 564
    :goto_5
    const-string v0, "register_url"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    const-string v0, "name"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 566
    const-string v0, "email"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 567
    const-string v0, "username"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 568
    const-string v0, "password"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 569
    const-string v0, "captcha"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 570
    const-string v0, "auto_register"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 573
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/evernote/util/ReferralTrackingReceiver;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    .line 575
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_0

    .line 560
    :catch_2
    move-exception v1

    .line 561
    sget-object v2, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v3, "Bootstrap Profile is null"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_5

    .line 578
    :cond_12
    const-string v0, "com.evernote.action.LOG_IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 579
    invoke-static {}, Lcom/evernote/util/aa;->h()V

    .line 580
    if-eqz v9, :cond_0

    .line 581
    const-string v0, "username"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string v1, "password"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 583
    const-string v2, "clear_prefs"

    invoke-virtual {v9, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 584
    invoke-direct {p0, v0, v1, v2}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 586
    :cond_13
    const-string v0, "com.evernote.action.COMPLETE_TWO_FACTOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 587
    invoke-static {}, Lcom/evernote/util/aa;->h()V

    .line 588
    if-eqz v9, :cond_0

    .line 589
    const-string v0, "two_factor_code"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    const-string v1, "username"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    const-string v2, "userid"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 592
    const-string v3, "reauth"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 593
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 595
    :cond_14
    const-string v0, "com.evernote.action.REAUTHENTICATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 596
    invoke-static {}, Lcom/evernote/util/aa;->h()V

    .line 597
    if-eqz v9, :cond_0

    .line 598
    const-string v0, "username"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    const-string v1, "password"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 600
    const-string v2, "userid"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 601
    const-string v3, "clear_prefs"

    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 602
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/evernote/client/EvernoteService;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 604
    :cond_15
    const-string v0, "com.evernote.action.SETUP_USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 605
    const-string v0, "name"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    const-string v1, "email"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 607
    const-string v3, "password"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 608
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/evernote/client/EvernoteService;->a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 610
    :cond_16
    const-string v0, "com.evernote.action.LOG_IN_PREP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 611
    invoke-direct {p0}, Lcom/evernote/client/EvernoteService;->g()V

    goto/16 :goto_0

    .line 612
    :cond_17
    const-string v0, "com.evernote.action.LOG_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 613
    invoke-direct {p0}, Lcom/evernote/client/EvernoteService;->h()V

    goto/16 :goto_0

    .line 614
    :cond_18
    const-string v0, "com.evernote.action.RECOVER_NOTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 615
    invoke-static {p0, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Z)V

    .line 617
    :try_start_3
    const-string v0, "guid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    const-string v1, "linked_notebook_guid"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/evernote/client/EvernoteService;->a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 622
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 619
    :catch_3
    move-exception v0

    .line 620
    :try_start_4
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Error in recoverNote()="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 622
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    throw v0

    .line 625
    :cond_19
    const-string v0, "com.evernote.action.CLEAR_HTML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 626
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 627
    :cond_1a
    const-string v0, "com.evernote.action.CLEAR_CACHE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 628
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evernote/provider/v;->b(Landroid/content/Context;Lcom/evernote/client/a;)V

    goto/16 :goto_0

    .line 629
    :cond_1b
    const-string v0, "com.evernote.action.CLEAN_SHARE_DIR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 630
    invoke-static {v2}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;)V

    goto/16 :goto_0

    .line 631
    :cond_1c
    const-string v0, "com.evernote.action.SAVE_NOTEBOOK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 632
    invoke-static {p0, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Z)V

    .line 635
    :try_start_5
    const-string v0, "guid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    const-string v1, "name"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    const-string v3, "stack"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 638
    const-string v4, "is_business"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 639
    if-nez v0, :cond_1f

    .line 640
    if-nez v4, :cond_1e

    .line 641
    invoke-direct {p0, v1, v3}, Lcom/evernote/client/EvernoteService;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 642
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_NOTEBOOK_COUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 662
    :cond_1d
    :goto_6
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 647
    :cond_1e
    :try_start_6
    invoke-direct {p0, v1, v3, v2}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/evernote/client/a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 648
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_NOTEBOOK_COUNT_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 659
    :catch_4
    move-exception v0

    .line 660
    :try_start_7
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Error in createNotebook()="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 662
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 652
    :cond_1f
    :try_start_8
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 653
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.NOTEBOOK_LOCAL_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 654
    const-string v4, "user_id"

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 655
    const-string v2, "guid"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    invoke-virtual {p0, v3}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    .line 662
    :catchall_1
    move-exception v0

    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    throw v0

    .line 664
    :cond_20
    const-string v0, "com.evernote.action.SAVE_STACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 665
    invoke-static {p0, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Z)V

    .line 668
    :try_start_9
    const-string v0, "old_stack"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    const-string v1, "new_stack"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-direct {p0, v0, v1}, Lcom/evernote/client/EvernoteService;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 672
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.evernote.action.NOTEBOOK_LOCAL_UPDATED"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 673
    const-string v3, "user_id"

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 674
    const-string v2, "stack_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0, v0}, Lcom/evernote/client/EvernoteService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 679
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 676
    :catch_5
    move-exception v0

    .line 677
    :try_start_a
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Error in ACTION_SAVE_STACK()="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 679
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    throw v0

    .line 681
    :cond_21
    const-string v0, "com.evernote.action.UPDATE_NOTE_TAGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 682
    invoke-static {p0, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Z)V

    .line 684
    :try_start_b
    const-string v0, "guid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 685
    const-string v1, "linked_notebook_guid"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 686
    const-string v3, "old_tag_list"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 687
    const-string v4, "new_tag_list"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 689
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 690
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v5, v1, v3, v4, v0}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 691
    invoke-virtual {p0}, Lcom/evernote/client/EvernoteService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 692
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 694
    if-nez v1, :cond_24

    .line 695
    const-string v1, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 697
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 707
    :goto_7
    if-eqz v2, :cond_28

    .line 708
    iget v0, v2, Lcom/evernote/client/a;->a:I

    .line 710
    :goto_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 711
    const-string v2, "note_guid"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string v2, "EXTRA_TAGS_CHANGED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 713
    const-string v2, "note_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    if-eqz v0, :cond_22

    .line 715
    const-string v2, "user_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    :cond_22
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/client/EvernoteService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 722
    :cond_23
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 700
    :cond_24
    :try_start_c
    const-string v1, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 702
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_7

    .line 719
    :catch_6
    move-exception v0

    .line 720
    :try_start_d
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Error in updateNoteTags()="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 722
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    throw v0

    .line 724
    :cond_25
    const-string v0, "com.evernote.action.MOVE_NOTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 725
    invoke-static {p0, v4}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Z)V

    .line 727
    :try_start_e
    const-string v0, "guid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    const-string v1, "notebook_guid"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 729
    const-string v2, "title"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 730
    const-string v3, "name"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 736
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 733
    :catch_7
    move-exception v0

    .line 734
    :try_start_f
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Error in moveNote()="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 736
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    throw v0

    .line 738
    :cond_26
    const-string v0, "com.evernote.action.EXPORT_RESOURCES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 739
    const-string v0, "guid"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 740
    const-string v1, "is_linked"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 741
    const-string v2, "resource_uris"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 742
    const-string v3, "resource_lengths"

    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    .line 744
    array-length v4, v2

    if-lez v4, :cond_0

    .line 745
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Z[Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 747
    :cond_27
    const-string v0, "com.evernote.action.UPDATE_HEADERS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    :try_start_10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/client/EvernoteService;->a(Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 754
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 751
    :catch_8
    move-exception v0

    .line 752
    :try_start_11
    sget-object v1, Lcom/evernote/client/EvernoteService;->b:Lorg/a/a/k;

    const-string v2, "Error in updateHeaders()="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 754
    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    invoke-static {p0}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;)V

    throw v0

    :cond_28
    move v0, v8

    goto/16 :goto_8
.end method
