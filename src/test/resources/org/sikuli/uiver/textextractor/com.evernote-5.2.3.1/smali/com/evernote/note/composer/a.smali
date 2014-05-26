.class public Lcom/evernote/note/composer/a;
.super Ljava/lang/Object;
.source "AutoTitle.java"


# static fields
.field private static final o:Lorg/a/a/k;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# instance fields
.field public a:Landroid/location/Address;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:[Ljava/lang/String;

.field public n:Lcom/evernote/note/composer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/evernote/note/composer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/a;->o:Lorg/a/a/k;

    .line 91
    const-string v0, "SI_CALENDER_TITLES"

    sput-object v0, Lcom/evernote/note/composer/a;->p:Ljava/lang/String;

    .line 92
    const-string v0, "SI_LOCATION_ADDRESS"

    sput-object v0, Lcom/evernote/note/composer/a;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/evernote/note/composer/a;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/evernote/note/composer/a;->o:Lorg/a/a/k;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 4
    .parameter

    .prologue
    .line 83
    const-class v1, Lcom/evernote/note/composer/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    const-string v2, "ENABLE_AUTO_TITLE"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/evernote/note/composer/a;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/evernote/note/composer/a;->m:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/note/composer/a;->m:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/evernote/note/composer/a;->m:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " IN ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p1, v2

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 110
    if-eqz v0, :cond_1

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " , "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    if-nez v0, :cond_3

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 139
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 144
    :try_start_0
    const-string v1, "content://com.android.calendar/calendars"

    .line 146
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 151
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    move v2, v7

    .line 152
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 153
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 154
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 158
    :cond_0
    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v6

    .line 171
    :cond_2
    :goto_1
    return-object v0

    .line 167
    :cond_3
    if-eqz v1, :cond_2

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    :goto_2
    :try_start_2
    sget-object v1, Lcom/evernote/note/composer/a;->o:Lorg/a/a/k;

    const-string v2, "Error in fetching calendar"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 162
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_4

    .line 168
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 163
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 164
    :goto_4
    :try_start_3
    sget-object v2, Lcom/evernote/note/composer/a;->o:Lorg/a/a/k;

    const-string v3, "Error in fetching calendar"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    if-eqz v1, :cond_5

    .line 168
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    goto :goto_1

    .line 167
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    .line 163
    :catch_2
    move-exception v0

    goto :goto_4

    .line 160
    :catch_3
    move-exception v0

    move-object v6, v1

    goto :goto_2
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    const/4 v0, 0x0

    .line 469
    iget-object v2, p0, Lcom/evernote/note/composer/a;->a:Landroid/location/Address;

    if-eqz v2, :cond_2

    .line 484
    iget-object v2, p0, Lcom/evernote/note/composer/a;->a:Landroid/location/Address;

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const/4 v0, 0x1

    .line 495
    :cond_0
    iget-object v3, p0, Lcom/evernote/note/composer/a;->a:Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    .line 496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 497
    if-eqz v0, :cond_1

    .line 498
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 508
    const v0, 0x7f07029e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 509
    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x3

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    iget v0, p0, Lcom/evernote/note/composer/a;->b:I

    if-lez v0, :cond_1d

    .line 517
    const v0, 0x7f0702a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const/4 v0, 0x2

    .line 521
    :goto_0
    iget v2, p0, Lcom/evernote/note/composer/a;->g:I

    if-lez v2, :cond_2

    .line 526
    if-ge v0, v1, :cond_0

    .line 527
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    :cond_0
    iget v2, p0, Lcom/evernote/note/composer/a;->g:I

    if-ne v2, v4, :cond_1

    const v2, 0x7f070206

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    add-int/lit8 v2, v0, -0x1

    .line 539
    :goto_2
    if-gtz v2, :cond_5

    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_3
    return-object v0

    .line 529
    :cond_1
    const v2, 0x7f070208

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 531
    :cond_2
    iget v2, p0, Lcom/evernote/note/composer/a;->h:I

    if-lez v2, :cond_1c

    .line 532
    if-ge v0, v1, :cond_3

    .line 533
    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_3
    iget v2, p0, Lcom/evernote/note/composer/a;->h:I

    if-ne v2, v4, :cond_4

    const v2, 0x7f07029f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    add-int/lit8 v2, v0, -0x1

    goto :goto_2

    .line 535
    :cond_4
    const v2, 0x7f0702a0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 543
    :cond_5
    iget v0, p0, Lcom/evernote/note/composer/a;->c:I

    if-lez v0, :cond_9

    .line 544
    if-ge v2, v1, :cond_6

    .line 545
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_6
    iget v0, p0, Lcom/evernote/note/composer/a;->c:I

    if-ne v0, v4, :cond_8

    const v0, 0x7f0702a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    add-int/lit8 v2, v2, -0x1

    .line 557
    :cond_7
    :goto_6
    if-gtz v2, :cond_c

    .line 558
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 547
    :cond_8
    const v0, 0x7f0702a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 549
    :cond_9
    iget v0, p0, Lcom/evernote/note/composer/a;->d:I

    if-lez v0, :cond_7

    .line 550
    if-ge v2, v1, :cond_a

    .line 551
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_a
    iget v0, p0, Lcom/evernote/note/composer/a;->d:I

    if-ne v0, v4, :cond_b

    const v0, 0x7f0702b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 553
    :cond_b
    const v0, 0x7f0702b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 561
    :cond_c
    iget v0, p0, Lcom/evernote/note/composer/a;->i:I

    if-lez v0, :cond_e

    .line 562
    if-ge v2, v1, :cond_d

    .line 563
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_d
    iget v0, p0, Lcom/evernote/note/composer/a;->i:I

    if-ne v0, v4, :cond_f

    const v0, 0x7f0702a2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    add-int/lit8 v2, v2, -0x1

    .line 569
    :cond_e
    if-gtz v2, :cond_10

    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 565
    :cond_f
    const v0, 0x7f0702a3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 573
    :cond_10
    iget v0, p0, Lcom/evernote/note/composer/a;->f:I

    if-lez v0, :cond_14

    .line 574
    if-ge v2, v1, :cond_11

    .line 575
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :cond_11
    iget v0, p0, Lcom/evernote/note/composer/a;->f:I

    if-ne v0, v4, :cond_13

    const v0, 0x7f0702aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    add-int/lit8 v2, v2, -0x1

    .line 587
    :cond_12
    :goto_a
    if-gtz v2, :cond_17

    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 577
    :cond_13
    const v0, 0x7f0702ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 579
    :cond_14
    iget v0, p0, Lcom/evernote/note/composer/a;->e:I

    if-lez v0, :cond_12

    .line 580
    if-ge v2, v1, :cond_15

    .line 581
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    :cond_15
    iget v0, p0, Lcom/evernote/note/composer/a;->e:I

    if-ne v0, v4, :cond_16

    const v0, 0x7f0702b6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    .line 583
    :cond_16
    const v0, 0x7f0702b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 591
    :cond_17
    iget v0, p0, Lcom/evernote/note/composer/a;->j:I

    if-lez v0, :cond_1b

    .line 592
    if-ge v2, v1, :cond_18

    .line 593
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    :cond_18
    iget v0, p0, Lcom/evernote/note/composer/a;->j:I

    if-ne v0, v4, :cond_19

    const v0, 0x7f0702ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    add-int/lit8 v0, v2, -0x1

    .line 599
    :goto_d
    if-gtz v0, :cond_1a

    .line 600
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 595
    :cond_19
    const v0, 0x7f0702ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 603
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    move v0, v2

    goto :goto_d

    :cond_1c
    move v2, v0

    goto/16 :goto_2

    :cond_1d
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 403
    monitor-enter p0

    const/4 v3, 0x0

    .line 404
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-boolean v4, p0, Lcom/evernote/note/composer/a;->l:Z

    if-eqz v4, :cond_5

    .line 407
    invoke-static {p1}, Lcom/evernote/note/composer/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/evernote/note/composer/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-direct {p0}, Lcom/evernote/note/composer/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 416
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    .line 417
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 419
    :goto_2
    if-nez v3, :cond_1

    if-eqz v1, :cond_a

    .line 420
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    const v0, 0x7f07029d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_2
    if-eqz v1, :cond_8

    if-eqz v3, :cond_8

    .line 425
    const v1, 0x7f070299

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v4, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 455
    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    .line 456
    const v0, 0x7f07007d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_4
    sget-object v1, Lcom/evernote/note/composer/a;->o:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateAutoTitle()::title="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit p0

    return-object v0

    .line 409
    :cond_5
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_6
    move v3, v2

    .line 416
    goto :goto_1

    :cond_7
    move v1, v2

    .line 417
    goto :goto_2

    .line 431
    :cond_8
    if-eqz v3, :cond_9

    .line 432
    const v1, 0x7f070298

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 436
    :cond_9
    if-eqz v1, :cond_3

    .line 437
    const v1, 0x7f07029a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v5, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 442
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evernote/note/composer/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 444
    iget-object v0, p0, Lcom/evernote/note/composer/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/note/composer/a;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 447
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 448
    if-lez v1, :cond_b

    .line 449
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    sget-object v0, Lcom/evernote/note/composer/a;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/note/composer/a;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/evernote/note/composer/a;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/evernote/note/composer/a;->a:Landroid/location/Address;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    return-void
.end method

.method public final a(Lcom/evernote/note/composer/c;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/evernote/note/composer/a;->n:Lcom/evernote/note/composer/c;

    .line 89
    return-void
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 339
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/evernote/note/composer/a;->b:I

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/a;->c:I

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/a;->d:I

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/a;->e:I

    .line 343
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/a;->f:I

    .line 344
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/a;->g:I

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/a;->h:I

    .line 346
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/a;->i:I

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/note/composer/a;->j:I

    .line 349
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 392
    :cond_0
    monitor-exit p0

    return-void

    .line 353
    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/a;

    .line 354
    iget v0, v0, Lcom/evernote/ui/helper/a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 388
    :pswitch_0
    iget v0, p0, Lcom/evernote/note/composer/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 356
    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/evernote/note/composer/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->b:I

    goto :goto_0

    .line 360
    :pswitch_2
    iget v0, p0, Lcom/evernote/note/composer/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->c:I

    goto :goto_0

    .line 364
    :pswitch_3
    iget v0, p0, Lcom/evernote/note/composer/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->d:I

    goto :goto_0

    .line 368
    :pswitch_4
    iget v0, p0, Lcom/evernote/note/composer/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->e:I

    goto :goto_0

    .line 372
    :pswitch_5
    iget v0, p0, Lcom/evernote/note/composer/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->f:I

    goto :goto_0

    .line 376
    :pswitch_6
    iget v0, p0, Lcom/evernote/note/composer/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->g:I

    goto :goto_0

    .line 380
    :pswitch_7
    iget v0, p0, Lcom/evernote/note/composer/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->h:I

    goto :goto_0

    .line 384
    :pswitch_8
    iget v0, p0, Lcom/evernote/note/composer/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/note/composer/a;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    new-instance v0, Lcom/evernote/note/composer/AutoTitle$1;

    invoke-direct {v0, p0, p1}, Lcom/evernote/note/composer/AutoTitle$1;-><init>(Lcom/evernote/note/composer/a;Landroid/content/Context;)V

    .line 334
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 335
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    sget-object v0, Lcom/evernote/note/composer/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iput-object v0, p0, Lcom/evernote/note/composer/a;->a:Landroid/location/Address;

    .line 102
    sget-object v0, Lcom/evernote/note/composer/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/a;->m:[Ljava/lang/String;

    .line 103
    return-void
.end method
