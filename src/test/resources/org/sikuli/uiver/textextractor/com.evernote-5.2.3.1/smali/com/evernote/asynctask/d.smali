.class public Lcom/evernote/asynctask/d;
.super Ljava/lang/Object;
.source "ReminderAsyncTask.java"


# static fields
.field private static final f:Lorg/a/a/k;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/evernote/asynctask/a;

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/evernote/asynctask/d;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/asynctask/d;->f:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 53
    :cond_1
    iput-object p1, p0, Lcom/evernote/asynctask/d;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/evernote/asynctask/d;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/evernote/asynctask/d;->c:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/asynctask/d;->e:I

    .line 58
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;ZZJLjava/lang/String;J)V
    .locals 8
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
    .line 345
    sget-object v0, Lcom/evernote/asynctask/e;->b:Lcom/evernote/asynctask/e;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/evernote/asynctask/e;->c:Lcom/evernote/asynctask/e;

    if-ne p3, v0, :cond_4

    .line 346
    :cond_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "swapNoteGuid is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 350
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_6

    .line 353
    if-nez v2, :cond_2

    .line 355
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    .line 360
    :goto_1
    if-eqz p2, :cond_3

    .line 361
    const-string v4, "task_date"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 362
    const-string v0, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    :goto_2
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 350
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 358
    :cond_2
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p8

    goto :goto_1

    .line 366
    :cond_3
    const-string v4, "task_date"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    const-string v0, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 373
    :cond_4
    sget-object v0, Lcom/evernote/asynctask/e;->d:Lcom/evernote/asynctask/e;

    if-eq p3, v0, :cond_5

    sget-object v0, Lcom/evernote/asynctask/e;->a:Lcom/evernote/asynctask/e;

    if-ne p3, v0, :cond_6

    .line 374
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 375
    if-eqz p2, :cond_7

    .line 376
    const-string v1, "task_date"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 387
    :cond_6
    :goto_3
    invoke-static {p0, p4, p5, p1}, Lcom/evernote/asynctask/d;->b(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 388
    return-void

    .line 381
    :cond_7
    const-string v1, "task_date"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 410
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 411
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 412
    const-string v2, "task_complete_date"

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    const-string v1, "dirty"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    if-eqz p2, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 426
    :goto_0
    invoke-static {p0, p3, p4, p1}, Lcom/evernote/asynctask/d;->b(Landroid/content/Context;ZZLjava/lang/String;)V

    .line 428
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v5, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/evernote/asynctask/d;->b(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 391
    if-eqz p1, :cond_0

    .line 393
    invoke-static {p0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 396
    :cond_0
    if-eqz p2, :cond_2

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 398
    const-string v1, "note_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 399
    const-string v1, "note_guid"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string v1, "reminder_changed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_1

    .line 403
    const-string v2, "user_id"

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 407
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/evernote/asynctask/d;->a(ZZZ)V

    .line 155
    return-void
.end method

.method public final a(JZ)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 63
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 65
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 68
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 69
    new-instance v0, Lcom/evernote/asynctask/ReminderAsyncTask$1;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/evernote/asynctask/ReminderAsyncTask$1;-><init>(Lcom/evernote/asynctask/d;ZLjava/util/Date;JZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/asynctask/ReminderAsyncTask$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/evernote/asynctask/e;JLjava/lang/String;J)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 313
    :try_start_0
    new-instance v0, Lcom/evernote/asynctask/ReminderAsyncTask$5;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    move-object v7, p4

    move-wide v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/evernote/asynctask/ReminderAsyncTask$5;-><init>(Lcom/evernote/asynctask/d;Lcom/evernote/asynctask/e;ZZJLjava/lang/String;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/asynctask/ReminderAsyncTask$5;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    iget-object v1, p0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ZZZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    :try_start_0
    new-instance v0, Lcom/evernote/asynctask/ReminderAsyncTask$2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p3, v1, v2}, Lcom/evernote/asynctask/ReminderAsyncTask$2;-><init>(Lcom/evernote/asynctask/d;ZZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/asynctask/ReminderAsyncTask$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    .line 225
    iget-object v1, p0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 230
    sget-object v0, Lcom/evernote/asynctask/d;->f:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "completeReminder()::doSync=true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::sendUpdateBroadcast=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 233
    :try_start_0
    new-instance v0, Lcom/evernote/asynctask/ReminderAsyncTask$3;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/asynctask/ReminderAsyncTask$3;-><init>(Lcom/evernote/asynctask/d;ZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/asynctask/ReminderAsyncTask$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    iget-object v1, p0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 261
    sget-object v0, Lcom/evernote/asynctask/d;->f:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "undoReminderDone()::doSync=true"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "::sendUpdateBroadcast=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 264
    :try_start_0
    new-instance v0, Lcom/evernote/asynctask/ReminderAsyncTask$4;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/asynctask/ReminderAsyncTask$4;-><init>(Lcom/evernote/asynctask/d;ZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/evernote/asynctask/ReminderAsyncTask$4;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    iget-object v1, p0, Lcom/evernote/asynctask/d;->d:Lcom/evernote/asynctask/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/evernote/asynctask/a;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method
