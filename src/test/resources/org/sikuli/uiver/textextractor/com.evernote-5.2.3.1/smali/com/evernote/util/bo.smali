.class public Lcom/evernote/util/bo;
.super Ljava/lang/Object;
.source "ReminderUtil.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/evernote/util/bo;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/evernote/util/bo;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    return-void
.end method

.method public static declared-synchronized a()I
    .locals 2

    .prologue
    .line 658
    const-class v1, Lcom/evernote/util/bo;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/evernote/util/bo;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 659
    sput v0, Lcom/evernote/util/bo;->b:I

    if-gtz v0, :cond_0

    .line 660
    const/4 v0, 0x1

    sput v0, Lcom/evernote/util/bo;->b:I

    .line 662
    :cond_0
    sget v0, Lcom/evernote/util/bo;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 658
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IIIII)J
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 169
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 170
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->set(II)V

    .line 171
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/util/bq;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 435
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/util/bq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/util/bq;
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 438
    .line 441
    if-nez p2, :cond_1

    .line 442
    :try_start_0
    const-string v0, "personal"

    move-object v7, v0

    .line 446
    :goto_0
    if-nez p2, :cond_3

    .line 447
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "task_due_date"

    aput-object v4, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "task_due_date IS NOT NULL AND "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v3, "task_complete_date IS NULL AND "

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "guid=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 477
    :goto_2
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 478
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 479
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 480
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 482
    if-eqz p2, :cond_9

    .line 483
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 485
    :goto_3
    sget-object v0, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "ReminderUtil:getNoteReminderInfo:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " title = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " guid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dueDate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 486
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-lez v0, :cond_6

    .line 487
    new-instance v0, Lcom/evernote/util/bq;

    invoke-direct {v0}, Lcom/evernote/util/bq;-><init>()V

    .line 488
    invoke-static {v0, v3}, Lcom/evernote/util/bq;->a(Lcom/evernote/util/bq;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    invoke-static {v0, v8, v9}, Lcom/evernote/util/bq;->a(Lcom/evernote/util/bq;J)J

    .line 490
    invoke-static {v0, v2}, Lcom/evernote/util/bq;->b(Lcom/evernote/util/bq;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    if-eqz v1, :cond_0

    .line 499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 502
    :cond_0
    :goto_4
    return-object v0

    .line 444
    :cond_1
    :try_start_2
    const-string v0, "linked"

    move-object v7, v0

    goto/16 :goto_0

    .line 447
    :cond_2
    const-string v3, ""

    goto/16 :goto_1

    .line 461
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "task_due_date"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "linked_notebook_guid"

    aput-object v4, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "task_due_date IS NOT NULL AND "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string v3, "task_complete_date IS NULL AND "

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "guid=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    const-string v3, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 494
    :cond_5
    :try_start_3
    sget-object v0, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    const-string v2, "ReminderUtil:getNoteReminderInfo: no reminder found"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 498
    :cond_6
    if-eqz v1, :cond_7

    .line 499
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    move-object v0, v6

    .line 502
    goto :goto_4

    .line 498
    :catchall_0
    move-exception v0

    :goto_6
    if-eqz v6, :cond_8

    .line 499
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 498
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_6

    :cond_9
    move-object v2, v6

    goto/16 :goto_3
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Date;)Lcom/evernote/util/u;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 140
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 142
    new-instance v1, Lcom/evernote/util/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/evernote/util/u;-><init>(Landroid/content/Context;III)V

    .line 147
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/text/DateFormat;Ljava/text/DateFormat;Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x6

    .line 49
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    const-string v0, ""

    .line 71
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v0

    .line 53
    invoke-virtual {p2}, Ljava/util/Date;->getYear()I

    move-result v1

    .line 54
    if-ne v1, v0, :cond_5

    .line 56
    invoke-virtual {p5, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 57
    invoke-virtual {p5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 58
    invoke-virtual {p5, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    invoke-virtual {p5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    if-nez v0, :cond_2

    .line 62
    const v0, 0x7f0705fb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 64
    const v0, 0x7f0705fc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 66
    const v0, 0x7f0705fa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/client/ReminderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 177
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 611
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.REMINDER_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 612
    const-string v1, "note_guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 614
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/util/TreeMap;Ljava/util/Date;Ljava/util/Date;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 508
    .line 511
    if-eqz p1, :cond_4

    .line 512
    :try_start_0
    const-string v0, "personal"

    move-object v7, v0

    .line 517
    :goto_0
    if-eqz p1, :cond_5

    .line 518
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "task_due_date"

    aput-object v4, v2, v3

    const-string v3, "task_date IS NOT NULL AND task_due_date IS NOT NULL AND task_complete_date IS NULL AND task_due_date>= ? AND task_due_date<= ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v5, "task_due_date ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 555
    :goto_1
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 556
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 557
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 558
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 559
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 561
    if-nez p1, :cond_9

    .line 562
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_3
    sget-object v8, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ReminderUtil:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " title = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " guid = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " dueDate = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 566
    sget-object v3, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ReminderUtil: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " added"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 567
    new-instance v3, Lcom/evernote/util/bq;

    invoke-direct {v3}, Lcom/evernote/util/bq;-><init>()V

    .line 568
    invoke-static {v3, v2}, Lcom/evernote/util/bq;->a(Lcom/evernote/util/bq;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    invoke-static {v3, v4, v5}, Lcom/evernote/util/bq;->a(Lcom/evernote/util/bq;J)J

    .line 570
    if-nez p1, :cond_0

    .line 571
    invoke-static {v3, v0}, Lcom/evernote/util/bq;->b(Lcom/evernote/util/bq;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 574
    if-nez v0, :cond_1

    .line 575
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 576
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 586
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 514
    :cond_4
    :try_start_2
    const-string v0, "linked"

    move-object v7, v0

    goto/16 :goto_0

    .line 534
    :cond_5
    const-string v5, "linked_notes."

    .line 535
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->d:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "guid"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "title"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "task_due_date"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "linked_notebook_guid"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linked_notebooks.subscription_settings > 0 AND "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "task_date IS NOT NULL AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "task_due_date IS NOT NULL AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "task_complete_date IS NULL AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "task_due_date>= ? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "task_due_date<= ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "task_due_date ASC"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto/16 :goto_1

    .line 582
    :cond_6
    :try_start_3
    sget-object v0, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReminderUtil: no "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reminder found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    :cond_7
    if-eqz v1, :cond_8

    .line 587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 590
    :cond_8
    return-void

    .line 586
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_4

    :cond_9
    move-object v0, v6

    goto/16 :goto_3
.end method

.method public static declared-synchronized a(Lcom/evernote/client/a;Lcom/evernote/client/d;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 625
    const-class v2, Lcom/evernote/util/bo;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/a;->ad()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 626
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 627
    new-instance v3, Lcom/evernote/d/c/cf;

    invoke-direct {v3}, Lcom/evernote/d/c/cf;-><init>()V

    .line 628
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/evernote/d/c/cf;->a(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/evernote/d/c/cf;->a(I)V

    .line 630
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/evernote/d/c/cf;->b(I)V

    .line 631
    invoke-virtual {v3}, Lcom/evernote/d/c/cf;->a()V

    .line 632
    invoke-virtual {v3}, Lcom/evernote/d/c/cf;->b()V

    .line 633
    invoke-virtual {p1}, Lcom/evernote/client/d;->a()Lcom/evernote/d/d/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 634
    const/4 v1, 0x0

    .line 636
    :try_start_1
    invoke-virtual {p1}, Lcom/evernote/client/d;->i()Lcom/evernote/client/ae;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v4

    .line 638
    invoke-virtual {p1}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/cf;)Ljava/util/List;

    move-result-object v3

    .line 639
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 640
    :cond_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v3

    const-string v4, "Exception"

    const-string v5, "Reminder"

    const-string v6, "findTimeZones_not_found"

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 641
    sget-object v3, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReminderUtil:setTimezone server could not timezone for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 642
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "timezone not found:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 650
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 651
    :try_start_2
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 625
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 644
    :cond_2
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/c/ce;

    invoke-virtual {v0}, Lcom/evernote/d/c/ce;->a()Ljava/lang/String;

    move-result-object v0

    .line 645
    sget-object v3, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateUserSetting: got timezone = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 646
    invoke-virtual {p1}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/evernote/d/c/cg;->b:Lcom/evernote/d/c/cg;

    invoke-virtual {v4, v3, v5, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/cg;Ljava/lang/String;)V

    .line 647
    sget-object v3, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    const-string v4, "updateUserSetting called: timezone set"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 648
    invoke-virtual {p0, v0}, Lcom/evernote/client/a;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    if-eqz v1, :cond_3

    .line 651
    :try_start_4
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 655
    :cond_3
    monitor-exit v2

    return-void
.end method

.method public static a(Lcom/evernote/util/u;Lcom/evernote/util/bp;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v0, Lcom/evernote/util/bp;->a:Lcom/evernote/util/bp;

    if-ne p1, v0, :cond_0

    const v0, 0x7f0706a7

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/util/u;->setTitle(I)V

    .line 158
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f07008a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, p2}, Lcom/evernote/util/u;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 164
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0, p3}, Lcom/evernote/util/u;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    return-void

    .line 155
    :cond_0
    const v0, 0x7f0706aa

    goto :goto_0
.end method

.method public static a(Lcom/evernote/util/z;Lcom/evernote/util/bp;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    sget-object v0, Lcom/evernote/util/bp;->a:Lcom/evernote/util/bp;

    if-ne p1, v0, :cond_0

    const v0, 0x7f0706a7

    :goto_0
    invoke-virtual {p0, v0}, Lcom/evernote/util/z;->setTitle(I)V

    .line 211
    sget-object v0, Lcom/evernote/util/bp;->a:Lcom/evernote/util/bp;

    if-ne p1, v0, :cond_1

    .line 213
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f07008a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_1
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, p2}, Lcom/evernote/util/z;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 219
    const/4 v1, -0x2

    invoke-virtual {p0, v1, v0, p3}, Lcom/evernote/util/z;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 220
    return-void

    .line 210
    :cond_0
    const v0, 0x7f0706aa

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0702b0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a([ZLjava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 273
    .line 275
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 276
    if-nez p2, :cond_2

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "task_date"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "task_due_date"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "task_complete_date"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 304
    :goto_0
    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const/4 v0, 0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 307
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 308
    const/4 v4, 0x3

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 310
    const/4 v7, 0x0

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v8

    aput-boolean v8, p0, v7

    .line 311
    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->b(JJJ)Z

    move-result v8

    aput-boolean v8, p0, v7

    .line 312
    const/4 v7, 0x0

    aget-boolean v7, p0, v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    aget-boolean v7, p0, v7

    if-nez v7, :cond_0

    .line 314
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->c(JJJ)Z

    move-result v7

    .line 315
    if-nez v7, :cond_4

    .line 316
    invoke-static/range {v0 .. v5}, Lcom/evernote/util/bo;->d(JJJ)Z

    move-result v0

    .line 318
    :goto_1
    if-eqz v0, :cond_0

    .line 320
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 322
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 323
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 324
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 325
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 326
    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 327
    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-boolean v1, p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 335
    :cond_0
    if-eqz v6, :cond_1

    .line 336
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 339
    :cond_1
    :goto_2
    return-void

    .line 290
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "task_date"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "task_due_date"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "task_complete_date"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 333
    :goto_3
    :try_start_3
    sget-object v2, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    const-string v3, "getReminderStatus:"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    if-eqz v1, :cond_1

    .line 336
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 335
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_3

    .line 336
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 335
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 332
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_4
    move v0, v7

    goto :goto_1
.end method

.method public static a(JJJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 83
    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JJJJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 593
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    cmp-long v0, p4, p6

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    const/4 v0, 0x1

    .line 597
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 342
    .line 344
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "task_date IS NOT NULL AND task_due_date IS NULL AND task_complete_date IS NULL AND guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 373
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 375
    if-eqz v1, :cond_0

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 384
    :goto_0
    return v0

    .line 380
    :cond_1
    if-eqz v1, :cond_2

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 384
    goto :goto_0

    .line 377
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 378
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    const-string v3, "isDatelessReminderSetForNote:"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 380
    if-eqz v1, :cond_2

    .line 381
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 380
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 381
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 380
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 377
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 223
    .line 225
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "title"

    aput-object v4, v2, v3

    const-string v3, "task_date IS NOT NULL AND task_complete_date IS NULL AND guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 240
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 259
    if-eqz v1, :cond_0

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 269
    :goto_0
    return v0

    .line 265
    :cond_1
    if-eqz v1, :cond_2

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 269
    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 263
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    const-string v3, "isReminderSetandTitleChanged:"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 265
    if-eqz v1, :cond_2

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 265
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 266
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 265
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 262
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 76
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/util/Date;)Lcom/evernote/util/z;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0xc

    const/16 v4, 0xb

    .line 180
    if-nez p1, :cond_0

    .line 181
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 184
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 186
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 187
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 190
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 191
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "time_12_24"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "24"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    const/4 v0, 0x1

    .line 198
    :cond_1
    new-instance v2, Lcom/evernote/util/z;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/evernote/util/z;-><init>(Landroid/content/Context;IIZ)V

    .line 202
    return-object v2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 617
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.REMINDER_VIEW_ORDER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 618
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 619
    return-void
.end method

.method public static b(JJJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 97
    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JJJJ)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    cmp-long v0, p4, p6

    if-eqz v0, :cond_1

    .line 604
    :cond_0
    const/4 v0, 0x1

    .line 606
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 388
    .line 390
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "task_date IS NOT NULL AND task_due_date IS NOT NULL AND task_complete_date IS NULL AND guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 419
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 421
    if-eqz v1, :cond_0

    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 430
    :goto_0
    return v0

    .line 426
    :cond_1
    if-eqz v1, :cond_2

    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 430
    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 424
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/util/bo;->a:Lorg/a/a/k;

    const-string v3, "isReminderSetForNote:"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 426
    if-eqz v1, :cond_2

    .line 427
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 426
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 427
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 426
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 423
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static b(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 90
    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(JJJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 111
    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(JJJ)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v1, 0x0

    .line 125
    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    cmp-long v0, p4, v1

    if-eqz v0, :cond_0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
