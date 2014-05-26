.class public Lcom/evernote/ui/helper/ShareUtils;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final l:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/app/Activity;

.field protected c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

.field protected d:Landroid/content/pm/PackageManager;

.field protected e:Lcom/evernote/ui/helper/dp;

.field protected f:Landroid/app/ProgressDialog;

.field protected g:Landroid/content/Intent;

.field protected h:Landroid/content/DialogInterface$OnCancelListener;

.field protected i:Lcom/evernote/ui/helper/dt;

.field protected j:Z

.field protected k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/evernote/ui/helper/ShareUtils;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    .line 55
    iput-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->b:Landroid/app/Activity;

    .line 59
    iput-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->e:Lcom/evernote/ui/helper/dp;

    .line 64
    iput-boolean v1, p0, Lcom/evernote/ui/helper/ShareUtils;->j:Z

    .line 65
    iput-boolean v1, p0, Lcom/evernote/ui/helper/ShareUtils;->k:Z

    .line 68
    iput-object p1, p0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    .line 69
    iput-object p1, p0, Lcom/evernote/ui/helper/ShareUtils;->b:Landroid/app/Activity;

    .line 70
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/app/ProgressDialog;
    .locals 3
    .parameter

    .prologue
    .line 109
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 111
    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/ui/helper/dr;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 662
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/ui/helper/ShareUtils;->b(Landroid/app/Activity;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/ui/helper/dr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/ui/helper/ds;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 280
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 281
    if-nez v0, :cond_3

    .line 282
    new-instance v0, Lcom/evernote/ui/helper/ez;

    const-string v1, "Session is null"

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ez;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 334
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 335
    :goto_1
    :try_start_1
    sget-object v3, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v4, "Can\'t Share Note"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 345
    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_0
    :goto_2
    move-object v0, v2

    .line 350
    :cond_1
    :goto_3
    return-object v0

    .line 275
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 284
    :cond_3
    if-eqz v1, :cond_4

    .line 285
    :try_start_2
    invoke-static {p0, p3}, Lcom/evernote/ui/helper/y;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v3

    .line 286
    check-cast v0, Lcom/evernote/client/t;

    iget-object v3, v3, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v0, p0, v3}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v0

    .line 288
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/client/d;->i()Lcom/evernote/client/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v3

    .line 290
    :try_start_3
    invoke-static {p0, v0, p2, v1}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/Context;Lcom/evernote/client/d;Ljava/lang/String;Z)Lcom/evernote/ui/helper/ds;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/evernote/d/a/d; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lcom/evernote/d/a/c; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/evernote/k/e; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/evernote/d/a/b; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 345
    if-eqz v3, :cond_1

    .line 346
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    goto :goto_3

    .line 336
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 337
    :goto_4
    :try_start_4
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v4, "Can\'t Share Note"

    invoke-virtual {v1, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    goto :goto_2

    .line 338
    :catch_2
    move-exception v0

    move-object v3, v2

    .line 339
    :goto_5
    :try_start_5
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v4, "Can\'t Share Note"

    invoke-virtual {v1, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    goto :goto_2

    .line 340
    :catch_3
    move-exception v0

    move-object v3, v2

    .line 341
    :goto_6
    :try_start_6
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v4, "Can\'t Share Note"

    invoke-virtual {v1, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    goto :goto_2

    .line 342
    :catch_4
    move-exception v0

    move-object v3, v2

    .line 343
    :goto_7
    :try_start_7
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v4, "Can\'t Share Note"

    invoke-virtual {v1, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 345
    if-eqz v3, :cond_0

    .line 346
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    goto :goto_2

    .line 345
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_5

    .line 346
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    :cond_5
    throw v0

    .line 345
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_8

    .line 342
    :catch_5
    move-exception v0

    goto :goto_7

    .line 340
    :catch_6
    move-exception v0

    goto :goto_6

    .line 338
    :catch_7
    move-exception v0

    goto :goto_5

    .line 336
    :catch_8
    move-exception v0

    goto :goto_4

    .line 334
    :catch_9
    move-exception v0

    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/d;Ljava/lang/String;Z)Lcom/evernote/ui/helper/ds;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 354
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 358
    if-eqz p3, :cond_1

    .line 359
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "note_share_date"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "note_share_key"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

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

    .line 366
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 368
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 369
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/evernote/client/d;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "sh/%s/%s"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 374
    :goto_1
    new-instance v0, Lcom/evernote/ui/helper/ds;

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/evernote/ui/helper/ds;-><init>(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 384
    :cond_0
    :goto_2
    return-object v0

    .line 362
    :cond_1
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "note_share_date"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "note_share_key"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_0

    .line 379
    :cond_2
    if-eqz v1, :cond_3

    .line 380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_3
    move-object v0, v6

    .line 384
    goto :goto_2

    .line 376
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 377
    :goto_4
    :try_start_3
    sget-object v2, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v3, "Exception while querying sharing info"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 379
    if-eqz v1, :cond_3

    .line 380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 379
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_4

    .line 380
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 379
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 376
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_5
    move-object v2, v6

    goto :goto_1
.end method

.method private static b(Landroid/app/Activity;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/ui/helper/dr;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 546
    .line 551
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 555
    new-instance v1, Lcom/evernote/ui/helper/ca;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/ca;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 562
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "URI: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 570
    if-eqz v1, :cond_10

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 573
    invoke-static {v1}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    move v0, v6

    :goto_1
    move-object v4, v1

    .line 581
    :goto_2
    if-nez v0, :cond_4

    .line 582
    :try_start_3
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v1, "Some problem in querying to get note info"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 583
    if-eqz v4, :cond_0

    .line 651
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v8

    .line 658
    :cond_1
    :goto_3
    return-object v0

    .line 557
    :cond_2
    :try_start_4
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 558
    new-instance v1, Lcom/evernote/ui/helper/ac;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/ac;-><init>(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_3

    .line 651
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 576
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 578
    :goto_5
    :try_start_5
    sget-object v2, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v3, "createList()::error="

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v0, v7

    move-object v4, v1

    goto :goto_2

    .line 590
    :cond_4
    :try_start_6
    const-string v0, "note_share_key"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 591
    if-ltz v0, :cond_f

    .line 592
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 594
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "Share key is in DB"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 601
    :goto_6
    :try_start_7
    invoke-static {p0, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v2

    .line 602
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 603
    invoke-static {p0, p3}, Lcom/evernote/provider/EvernoteProvider;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/g;

    move-result-object v0

    .line 604
    invoke-virtual {v2, p0, v0}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Lcom/evernote/d/a/d; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/evernote/k/e; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/evernote/d/a/b; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v2

    .line 608
    :cond_5
    :try_start_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    .line 609
    invoke-virtual {v2}, Lcom/evernote/client/d;->i()Lcom/evernote/client/ae;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Lcom/evernote/d/a/d; {:try_start_8 .. :try_end_8} :catch_e
    .catch Lcom/evernote/d/a/c; {:try_start_8 .. :try_end_8} :catch_c
    .catch Lcom/evernote/k/e; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/evernote/d/a/b; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result-object v3

    .line 610
    :try_start_9
    invoke-virtual {v2, v3, p2}, Lcom/evernote/client/d;->e(Lcom/evernote/client/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4
    .catch Lcom/evernote/d/a/d; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lcom/evernote/d/a/c; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lcom/evernote/k/e; {:try_start_9 .. :try_end_9} :catch_b
    .catch Lcom/evernote/d/a/b; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 624
    :goto_7
    if-eqz v3, :cond_6

    .line 625
    :try_start_a
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    .line 629
    :cond_6
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    .line 630
    new-instance v8, Lcom/evernote/ui/helper/dr;

    invoke-direct {v8}, Lcom/evernote/ui/helper/dr;-><init>()V

    .line 631
    const-string v0, "title"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 632
    if-ltz v0, :cond_7

    .line 633
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/evernote/ui/helper/dr;->a:Ljava/lang/String;

    .line 635
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/evernote/client/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "sh/%1$s/%2$s/thm/note/%1$s"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/evernote/ui/helper/dr;->c:Ljava/lang/String;

    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/evernote/client/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sh/%s/%s"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/evernote/ui/helper/dr;->b:Ljava/lang/String;

    .line 637
    const-string v0, "https://www.evernote.com/Registration.action"

    iput-object v0, v8, Lcom/evernote/ui/helper/dr;->f:Ljava/lang/String;

    .line 639
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/evernote/ui/helper/ca;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 641
    iput-object v0, v8, Lcom/evernote/ui/helper/dr;->e:Ljava/lang/String;

    .line 644
    :cond_8
    const-string v0, "source_url"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 645
    if-ltz v0, :cond_9

    .line 646
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/evernote/ui/helper/dr;->d:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    move-object v0, v8

    .line 650
    :goto_9
    if-eqz v4, :cond_a

    .line 651
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 654
    :cond_a
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "shareNote() - returning info: "

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 655
    if-eqz v0, :cond_1

    .line 656
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/dr;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 596
    :cond_b
    :try_start_b
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "Share key is NOT in DB"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_6

    .line 650
    :catchall_1
    move-exception v0

    move-object v8, v4

    goto/16 :goto_4

    .line 613
    :catch_1
    move-exception v0

    move-object v2, v8

    move-object v3, v8

    .line 614
    :goto_a
    :try_start_c
    sget-object v5, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v6, "Can\'t Share Note"

    invoke-virtual {v5, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 624
    if-eqz v3, :cond_6

    .line 625
    :try_start_d
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto/16 :goto_8

    .line 615
    :catch_2
    move-exception v0

    move-object v2, v8

    move-object v3, v8

    .line 616
    :goto_b
    :try_start_e
    sget-object v5, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v6, "Can\'t Share Note"

    invoke-virtual {v5, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 624
    if-eqz v3, :cond_6

    .line 625
    :try_start_f
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_8

    .line 617
    :catch_3
    move-exception v0

    move-object v2, v8

    move-object v3, v8

    .line 618
    :goto_c
    :try_start_10
    sget-object v5, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v6, "Can\'t Share Note"

    invoke-virtual {v5, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 624
    if-eqz v3, :cond_6

    .line 625
    :try_start_11
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_8

    .line 619
    :catch_4
    move-exception v0

    move-object v2, v8

    move-object v3, v8

    .line 620
    :goto_d
    :try_start_12
    sget-object v5, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v6, "Can\'t Share Note"

    invoke-virtual {v5, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 624
    if-eqz v3, :cond_6

    .line 625
    :try_start_13
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_8

    .line 621
    :catch_5
    move-exception v0

    move-object v2, v8

    move-object v3, v8

    .line 622
    :goto_e
    :try_start_14
    sget-object v5, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v6, "Can\'t Share Note"

    invoke-virtual {v5, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 624
    if-eqz v3, :cond_6

    .line 625
    :try_start_15
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    goto/16 :goto_8

    .line 624
    :catchall_2
    move-exception v0

    move-object v3, v8

    :goto_f
    if-eqz v3, :cond_c

    .line 625
    invoke-virtual {v3}, Lcom/evernote/client/ae;->b()V

    :cond_c
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 650
    :catchall_3
    move-exception v0

    move-object v8, v1

    goto/16 :goto_4

    .line 624
    :catchall_4
    move-exception v0

    goto :goto_f

    .line 621
    :catch_6
    move-exception v0

    move-object v3, v8

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_e

    .line 619
    :catch_8
    move-exception v0

    move-object v3, v8

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_d

    .line 617
    :catch_a
    move-exception v0

    move-object v3, v8

    goto :goto_c

    :catch_b
    move-exception v0

    goto :goto_c

    .line 615
    :catch_c
    move-exception v0

    move-object v3, v8

    goto :goto_b

    :catch_d
    move-exception v0

    goto :goto_b

    .line 613
    :catch_e
    move-exception v0

    move-object v3, v8

    goto :goto_a

    :catch_f
    move-exception v0

    goto :goto_a

    .line 576
    :catch_10
    move-exception v0

    goto/16 :goto_5

    :cond_d
    move-object v0, v8

    goto/16 :goto_9

    :cond_e
    move-object v3, v8

    goto/16 :goto_7

    :cond_f
    move-object v1, v8

    goto/16 :goto_6

    :cond_10
    move v0, v7

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 430
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSharingNote() guid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 431
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "startSharingNote() network is unreachable"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 433
    new-instance v1, Lcom/evernote/ui/helper/ez;

    const-string v2, "Network Unreachable"

    invoke-direct {v1, v2}, Lcom/evernote/ui/helper/ez;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v4

    .line 441
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    .line 442
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 443
    :try_start_1
    invoke-static {p0, p3}, Lcom/evernote/ui/helper/y;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v7

    .line 444
    move-object v0, v2

    check-cast v0, Lcom/evernote/client/t;

    move-object v1, v0

    iget-object v7, v7, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v1, p0, v7}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_1 .. :try_end_1} :catch_12
    .catch Lcom/evernote/d/a/c; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lcom/evernote/k/e; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/evernote/d/a/b; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v2

    .line 447
    :cond_1
    if-eqz v2, :cond_9

    .line 448
    :try_start_2
    invoke-virtual {v2}, Lcom/evernote/client/d;->i()Lcom/evernote/client/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_2 .. :try_end_2} :catch_13
    .catch Lcom/evernote/d/a/c; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lcom/evernote/k/e; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-result-object v7

    .line 449
    :try_start_3
    invoke-virtual {v2, v7, p2}, Lcom/evernote/client/d;->e(Lcom/evernote/client/ae;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/evernote/d/a/d; {:try_start_3 .. :try_end_3} :catch_14
    .catch Lcom/evernote/d/a/c; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lcom/evernote/k/e; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcom/evernote/d/a/b; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    move-result-object v1

    .line 462
    :goto_1
    if-eqz v7, :cond_2

    .line 463
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    .line 467
    :cond_2
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    if-eqz v2, :cond_3

    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/evernote/client/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "sh/%s/%s"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v5

    aput-object v1, v6, v4

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 470
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 471
    if-eqz v3, :cond_6

    .line 472
    const-string v4, "note_share_key"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-eqz v3, :cond_7

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    :goto_4
    invoke-static {v1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 481
    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 484
    :cond_3
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startSharingNote() - returning url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 486
    return-object v6

    :cond_4
    move v3, v5

    .line 439
    goto/16 :goto_0

    .line 451
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v7, v6

    move-object v1, v6

    .line 452
    :goto_6
    :try_start_5
    sget-object v8, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v9, "Can\'t Share Note"

    invoke-virtual {v8, v9, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 462
    if-eqz v7, :cond_8

    .line 463
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    .line 453
    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v7, v6

    move-object v1, v6

    .line 454
    :goto_7
    :try_start_6
    sget-object v8, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v9, "Can\'t Share Note"

    invoke-virtual {v8, v9, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 462
    if-eqz v7, :cond_8

    .line 463
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_2

    .line 455
    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v7, v6

    move-object v1, v6

    .line 456
    :goto_8
    :try_start_7
    sget-object v8, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v9, "Can\'t Share Note"

    invoke-virtual {v8, v9, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 462
    if-eqz v7, :cond_8

    .line 463
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_2

    .line 457
    :catch_3
    move-exception v1

    move-object v2, v1

    move-object v7, v6

    move-object v1, v6

    .line 458
    :goto_9
    :try_start_8
    sget-object v8, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v9, "Can\'t Share Note"

    invoke-virtual {v8, v9, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 462
    if-eqz v7, :cond_8

    .line 463
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_2

    .line 459
    :catch_4
    move-exception v1

    move-object v2, v1

    move-object v7, v6

    move-object v1, v6

    .line 460
    :goto_a
    :try_start_9
    sget-object v8, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v9, "Can\'t Share Note"

    invoke-virtual {v8, v9, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 462
    if-eqz v7, :cond_8

    .line 463
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_2

    .line 462
    :catchall_0
    move-exception v1

    move-object v7, v6

    :goto_b
    if-eqz v7, :cond_5

    .line 463
    invoke-virtual {v7}, Lcom/evernote/client/ae;->b()V

    :cond_5
    throw v1

    .line 474
    :cond_6
    const-string v4, "note_share_key"

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 477
    :cond_7
    :try_start_a
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_4

    .line 479
    :catch_5
    move-exception v1

    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "startSharingNote() - Error while trying to update DB with share key"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 462
    :catchall_1
    move-exception v1

    goto :goto_b

    .line 459
    :catch_6
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_a

    :catch_7
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_a

    :catch_8
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_a

    .line 457
    :catch_9
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_9

    :catch_a
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_9

    :catch_b
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_9

    .line 455
    :catch_c
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_8

    :catch_d
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_8

    :catch_e
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_8

    .line 453
    :catch_f
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_7

    :catch_10
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_7

    :catch_11
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_7

    .line 451
    :catch_12
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_6

    :catch_13
    move-exception v1

    move-object v7, v6

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_6

    :catch_14
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_6

    :cond_8
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_9
    move-object v1, v6

    move-object v7, v6

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 490
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "stopSharingNote() guid="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 491
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v1, "stopSharingNote() network is unrechable"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 493
    new-instance v0, Lcom/evernote/ui/helper/ez;

    const-string v1, "Network Unreachable"

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ez;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 499
    :goto_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 501
    if-nez v0, :cond_4

    .line 502
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v1, "stopSharingNote() session is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 503
    new-instance v0, Lcom/evernote/ui/helper/ez;

    const-string v1, "Session is null"

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ez;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 526
    :catch_0
    move-exception v0

    move-object v1, v4

    .line 527
    :goto_1
    :try_start_1
    sget-object v2, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v4, "Can\'t Share Note"

    invoke-virtual {v2, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 537
    if-eqz v1, :cond_1

    .line 538
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_1
    :goto_2
    move v2, v3

    .line 541
    :cond_2
    :goto_3
    return v2

    :cond_3
    move v1, v3

    .line 495
    goto :goto_0

    .line 505
    :cond_4
    if-eqz v1, :cond_5

    .line 506
    :try_start_2
    invoke-static {p0, p3}, Lcom/evernote/ui/helper/y;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/client/w;

    move-result-object v5

    .line 507
    check-cast v0, Lcom/evernote/client/t;

    iget-object v5, v5, Lcom/evernote/client/w;->c:Lcom/evernote/d/d/g;

    invoke-virtual {v0, p0, v5}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v0

    .line 509
    :cond_5
    invoke-virtual {v0}, Lcom/evernote/client/d;->i()Lcom/evernote/client/ae;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/d/a/c; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v4

    .line 510
    :try_start_3
    invoke-virtual {v0, v4, p2}, Lcom/evernote/client/d;->f(Lcom/evernote/client/ae;Ljava/lang/String;)V

    .line 512
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 513
    if-eqz v1, :cond_6

    .line 514
    const-string v0, "note_share_key"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/evernote/d/a/b; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 519
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v1, :cond_7

    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    :goto_5
    invoke-static {v0, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v5, v1, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/evernote/d/a/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/evernote/d/a/b; {:try_start_4 .. :try_end_4} :catch_5

    .line 523
    :goto_6
    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/client/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/evernote/d/a/b; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 524
    if-eqz v4, :cond_2

    .line 538
    invoke-virtual {v4}, Lcom/evernote/client/ae;->b()V

    goto :goto_3

    .line 516
    :cond_6
    :try_start_6
    const-string v0, "note_share_key"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/evernote/d/a/b; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    .line 526
    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_1

    .line 519
    :cond_7
    :try_start_7
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/evernote/d/a/d; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/evernote/d/a/b; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    .line 521
    :catch_2
    move-exception v0

    :try_start_8
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v1, "stopSharingNote() - Error while trying to remove share key from DB."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/evernote/d/a/c; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/evernote/k/e; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/evernote/d/a/b; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    .line 528
    :catch_3
    move-exception v0

    .line 529
    :try_start_9
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "Can\'t Share Note"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 537
    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {v4}, Lcom/evernote/client/ae;->b()V

    goto :goto_2

    .line 530
    :catch_4
    move-exception v0

    .line 531
    :try_start_a
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "Can\'t Share Note"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 537
    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {v4}, Lcom/evernote/client/ae;->b()V

    goto :goto_2

    .line 532
    :catch_5
    move-exception v0

    .line 533
    :try_start_b
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "Can\'t Share Note"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 537
    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {v4}, Lcom/evernote/client/ae;->b()V

    goto/16 :goto_2

    .line 534
    :catch_6
    move-exception v0

    .line 535
    :try_start_c
    sget-object v1, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v2, "Can\'t Share Note"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 537
    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {v4}, Lcom/evernote/client/ae;->b()V

    goto/16 :goto_2

    .line 537
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v4, :cond_8

    .line 538
    invoke-virtual {v4}, Lcom/evernote/client/ae;->b()V

    :cond_8
    throw v0

    .line 537
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_7
.end method

.method static synthetic d()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ShareUtils;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/ui/helper/ShareUtils;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    .line 75
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 76
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/content/DialogInterface$OnCancelListener;Lcom/evernote/ui/helper/dt;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ShareUtils;->k:Z

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/evernote/ui/helper/ShareUtils;->g:Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->d:Landroid/content/pm/PackageManager;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ShareUtils;->j:Z

    .line 94
    iput-object p2, p0, Lcom/evernote/ui/helper/ShareUtils;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 95
    iput-object p3, p0, Lcom/evernote/ui/helper/ShareUtils;->i:Lcom/evernote/ui/helper/dt;

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 104
    :cond_2
    new-instance v0, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;-><init>(Lcom/evernote/ui/helper/ShareUtils;Lcom/evernote/ui/helper/do;)V

    iput-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 244
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 245
    iput-boolean v2, p0, Lcom/evernote/ui/helper/ShareUtils;->k:Z

    .line 246
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->cancel(Z)Z

    .line 254
    iput-object v3, p0, Lcom/evernote/ui/helper/ShareUtils;->c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    .line 256
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 271
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 260
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;->cancel(Z)Z

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->c:Lcom/evernote/ui/helper/ShareUtils$LoadShareAppsTask;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->h:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->h:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 267
    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 228
    sget-object v0, Lcom/evernote/ui/helper/ShareUtils;->l:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onClick - pos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->e:Lcom/evernote/ui/helper/dp;

    invoke-virtual {v0, p2}, Lcom/evernote/ui/helper/dp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 231
    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils;->g:Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils;->g:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 237
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->i:Lcom/evernote/ui/helper/dt;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/evernote/ui/helper/ShareUtils;->i:Lcom/evernote/ui/helper/dt;

    iget-object v1, p0, Lcom/evernote/ui/helper/ShareUtils;->g:Landroid/content/Intent;

    invoke-interface {v0}, Lcom/evernote/ui/helper/dt;->a()V

    .line 241
    :cond_0
    return-void
.end method
