.class public Lcom/evernote/client/ReminderService;
.super Landroid/app/IntentService;
.source "ReminderService.java"


# static fields
.field protected static volatile a:Z

.field private static final b:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/evernote/client/ReminderService;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "ReminderService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 456
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 459
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v1, "OnBoot:Launching reminder service"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/client/ReminderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    const-string v1, "REMINDER_RUN_IF_FIRST_TIME"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 463
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 464
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v1, "OnBoot:Launched reminder service"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 466
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 290
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 291
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/client/ReminderService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    const-string v2, "REMINDER_ALARM_NOTIFICATION"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    if-eqz p3, :cond_0

    .line 294
    const-string v2, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 296
    :cond_0
    if-eqz p4, :cond_1

    .line 297
    const-string v2, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 299
    :cond_1
    const v2, 0x7fffffff

    const/high16 v3, 0x800

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 300
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 301
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReminderService: setAlarm time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const-wide/16 v9, -0x1

    const-wide/16 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 305
    const-string v2, "com.evernote.client.ReminderService.action.CHANGE_REMINDER_DATE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    :try_start_0
    const-string v0, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v2, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    const-string v3, "EXTRA_REMINDER_NEW_DUE_DATE"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    cmp-long v5, v3, v9

    if-nez v5, :cond_1

    .line 312
    :cond_0
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v2, "ReminderService: external date change, guid or date invalid"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 451
    :goto_0
    return v1

    .line 315
    :cond_1
    sget-object v5, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReminderService: external date change for guid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 316
    new-instance v5, Lcom/evernote/asynctask/d;

    invoke-virtual {p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/evernote/client/aa;

    invoke-direct {v7, p0}, Lcom/evernote/client/aa;-><init>(Lcom/evernote/client/ReminderService;)V

    invoke-direct {v5, v6, v0, v2, v7}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 331
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v4, v0}, Lcom/evernote/asynctask/d;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v3, "ReminderService: external date change"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 336
    :cond_2
    const-string v2, "com.evernote.client.ReminderService.action.REMOVE_REMINDER"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 339
    :try_start_1
    const-string v2, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string v3, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 342
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v2, "ReminderService: external remove reminder, guid invalid"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 370
    :catch_1
    move-exception v0

    .line 371
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v3, "ReminderService: external remove reminder"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 345
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/util/bq;

    move-result-object v4

    .line 347
    if-eqz v4, :cond_4

    .line 348
    invoke-virtual {v4}, Lcom/evernote/util/bq;->c()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_4

    move v0, v1

    .line 351
    :cond_4
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: external remove reminder for guid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 352
    new-instance v4, Lcom/evernote/asynctask/d;

    invoke-virtual {p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/evernote/client/ab;

    invoke-direct {v6, p0, v0}, Lcom/evernote/client/ab;-><init>(Lcom/evernote/client/ReminderService;Z)V

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 369
    invoke-virtual {v4}, Lcom/evernote/asynctask/d;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 374
    :cond_5
    const-string v2, "com.evernote.client.ReminderService.action.MARK_DONE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 377
    :try_start_3
    const-string v2, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    const-string v3, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 380
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v2, "ReminderService: external mark done reminder, guid invalid"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 408
    :catch_2
    move-exception v0

    .line 409
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v3, "ReminderService: external mark done reminder"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 383
    :cond_6
    :try_start_4
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: external mark done reminder for guid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/util/bq;

    move-result-object v4

    .line 386
    if-eqz v4, :cond_7

    .line 387
    invoke-virtual {v4}, Lcom/evernote/util/bq;->c()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_7

    move v0, v1

    .line 390
    :cond_7
    new-instance v4, Lcom/evernote/asynctask/d;

    invoke-virtual {p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/evernote/client/ac;

    invoke-direct {v6, p0, v0}, Lcom/evernote/client/ac;-><init>(Lcom/evernote/client/ReminderService;Z)V

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 407
    invoke-virtual {v4}, Lcom/evernote/asynctask/d;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 412
    :cond_8
    const-string v2, "com.evernote.client.ReminderService.action.MARK_UNDONE"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 415
    :try_start_5
    const-string v2, "EXTRA_REMINDER_NOTE_GUID"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 416
    const-string v3, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 417
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 418
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v2, "ReminderService: external mark undone reminder, guid invalid"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 446
    :catch_3
    move-exception v0

    .line 447
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v3, "ReminderService: external mark undone reminder"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 421
    :cond_9
    :try_start_6
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: external mark undone reminder for guid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/evernote/util/bq;

    move-result-object v4

    .line 424
    if-eqz v4, :cond_a

    .line 425
    invoke-virtual {v4}, Lcom/evernote/util/bq;->c()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_a

    move v0, v1

    .line 428
    :cond_a
    new-instance v4, Lcom/evernote/asynctask/d;

    invoke-virtual {p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/evernote/client/ad;

    invoke-direct {v6, p0, v0}, Lcom/evernote/client/ad;-><init>(Lcom/evernote/client/ReminderService;Z)V

    invoke-direct {v4, v5, v2, v3, v6}, Lcom/evernote/asynctask/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/a;)V

    .line 445
    invoke-virtual {v4}, Lcom/evernote/asynctask/d;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :cond_b
    move v1, v0

    .line 451
    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 279
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 280
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evernote/client/ReminderService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    const-string v2, "REMINDER_ALARM_NOTIFICATION"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const v2, 0x7fffffff

    const/high16 v3, 0x800

    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 285
    sget-object v0, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v1, "ReminderService:cancelAlarm"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 287
    :cond_0
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 17
    .parameter

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 78
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 79
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 81
    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 82
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v11

    .line 85
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v3, "ReminderService: user not logged in"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 275
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_1
    const-string v2, "REMINDER_RUN_IF_FIRST_TIME"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 92
    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/evernote/client/ReminderService;->a:Z

    if-eqz v2, :cond_1

    .line 93
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v3, "ReminderService: Service has already run once, returning"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_1
    const/4 v2, 0x1

    :try_start_2
    sput-boolean v2, Lcom/evernote/client/ReminderService;->a:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1}, Lcom/evernote/client/ReminderService;->a(Ljava/lang/String;Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_2
    :try_start_3
    const-string v3, "REMINDER_USER_CLEARED_NOTIFICATION"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 113
    :try_start_4
    const-string v2, "EXTRA_REMINDER_NOTE_GUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    const-string v3, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v4, "EXTRA_REMINDER_PENDING_INTENT_IDS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 116
    sget-object v5, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReminderService: user cleared notification noteguid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " linkedNBGuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v5, v2, v3, v6, v4}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v2

    .line 120
    :try_start_5
    sget-object v3, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v4, "ReminderService: error during handling cleared notification"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 270
    :catch_1
    move-exception v2

    .line 271
    :try_start_6
    sget-object v3, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v4, "ReminderService:error"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    :try_start_7
    const-string v3, "REMINDER_USER_CLICKED_DONE"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 129
    :try_start_8
    const-string v3, "EXTRA_REMINDER_NOTE_GUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    const-string v4, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    const-string v5, "EXTRA_REMINDER_PENDING_INTENT_IDS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 132
    sget-object v6, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ReminderService: user clicked done on notification noteguid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " linkedNBGuid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 134
    invoke-static {v2, v3, v4, v5}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 136
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/evernote/asynctask/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v3, "ReminderService: user clicked on done handled,returning"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 273
    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v2

    .line 140
    :try_start_9
    sget-object v3, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v4, "ReminderService: error during handling click done"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_2

    .line 273
    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 274
    sget-object v5, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReminderService: total time to run = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v9

    const-wide/32 v7, 0xf4240

    div-long/2addr v3, v7

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " millis"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 275
    throw v2

    .line 146
    :cond_4
    :try_start_a
    const-string v3, "REMINDER_USER_SHOW_NOTE"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 149
    :try_start_b
    const-string v2, "EXTRA_REMINDER_NOTE_GUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    const-string v3, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    const-string v4, "EXTRA_REMINDER_PENDING_INTENT_IDS"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 152
    sget-object v5, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReminderService: user clicked on notification noteguid = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " linkedNBGuid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 155
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v6

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v5, v2, v3, v7, v4}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 158
    new-instance v4, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    const/high16 v7, 0x1000

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    invoke-static {v6, v2, v3}, Lcom/evernote/publicinterface/aq;->a(Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    const-string v3, "notification_id"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v3, "ReminderService: user clicked on notification handled,returning"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 273
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    :catch_3
    move-exception v2

    .line 165
    :try_start_c
    sget-object v3, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v4, "ReminderService: error during handling click notification"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v2}, Lcom/evernote/client/ReminderService;->b(Landroid/content/Context;)V

    .line 174
    const-string v3, "REMINDER_ALARM_NOTIFICATION"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    const-string v3, "EXTRA_REMINDER_NOTE_GUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 177
    const-string v3, "EXTRA_REMINDER_NOTE_LINKEDNB_GUID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 178
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "ReminderService::alarm_notification: guid = "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v12, :cond_8

    const-string v3, "null"

    :goto_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " linkedNBGuid = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v13, :cond_9

    const-string v3, "null"

    :goto_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 181
    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_a

    .line 183
    :cond_6
    sget-object v3, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v4, "ReminderService::alarm_notification: no guids present"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 214
    :cond_7
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 217
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 218
    const/16 v5, 0xa

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 220
    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 221
    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 222
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v3

    .line 226
    const/4 v5, 0x1

    :try_start_d
    invoke-static {v2, v5, v4, v11, v3}, Lcom/evernote/util/bo;->a(Landroid/content/Context;ZLjava/util/TreeMap;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 232
    :goto_6
    const/4 v5, 0x0

    :try_start_e
    invoke-static {v2, v5, v4, v11, v3}, Lcom/evernote/util/bo;->a(Landroid/content/Context;ZLjava/util/TreeMap;Ljava/util/Date;Ljava/util/Date;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 237
    :goto_7
    :try_start_f
    invoke-virtual {v4}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/ReminderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/client/v;->a(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/evernote/client/ReminderService;->a(Landroid/content/Context;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 242
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReminderService: no reminders found for period between "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " alarm set for next interval!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    .line 273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_8
    :try_start_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_5

    .line 186
    :cond_a
    const/4 v6, 0x1

    .line 187
    const/4 v3, 0x0

    move v8, v3

    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v8, v3, :cond_7

    .line 188
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/util/bq;

    move-result-object v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "ReminderService::ERROR (reminder not found)notification NOT sent for guid = "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " linkedNB = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 187
    :goto_9
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_8

    .line 196
    :cond_b
    :try_start_11
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v7}, Lcom/evernote/util/bq;->c()J

    move-result-wide v14

    invoke-direct {v5, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZ)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 197
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "ReminderService::alarm_notification: notification sent for guid = "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " linkedNB = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 199
    const/4 v6, 0x0

    goto :goto_9

    .line 201
    :cond_c
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "ReminderService::alarm_notification: notification NOT sent for guid = "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " linkedNB = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_9

    .line 204
    :catch_4
    move-exception v3

    move-object v4, v3

    .line 205
    :try_start_12
    sget-object v5, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, "ReminderService::ERROR alarm_notification: notification NOT sent for guid = "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " linkedNB = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 227
    :catch_5
    move-exception v5

    .line 228
    sget-object v6, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v7, "ReminderService: could not get personal reminders"

    invoke-virtual {v6, v7, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 233
    :catch_6
    move-exception v5

    .line 234
    sget-object v6, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    const-string v7, "ReminderService: could not get linked reminders"

    invoke-virtual {v6, v7, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 247
    :cond_d
    sget-object v5, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ReminderService: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] reminder found for period between "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " and "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 248
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 249
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 255
    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 256
    const/4 v5, 0x0

    move v8, v5

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v8, v5, :cond_f

    .line 257
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evernote/util/bq;

    .line 258
    invoke-virtual {v5}, Lcom/evernote/util/bq;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    invoke-virtual {v5}, Lcom/evernote/util/bq;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v5}, Lcom/evernote/util/bq;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    .line 261
    add-int/lit8 v5, v7, 0x1

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    .line 256
    :goto_b
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    goto :goto_a

    .line 263
    :cond_e
    add-int/lit8 v5, v6, 0x1

    move v6, v7

    goto :goto_b

    .line 267
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v11, v12}, Lcom/evernote/client/ReminderService;->a(Landroid/content/Context;JLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    sget-object v2, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReminderService: personal reminders = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " linked_reminders = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " alarm set for:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 273
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 274
    sget-object v4, Lcom/evernote/client/ReminderService;->b:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ReminderService: total time to run = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v9

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
