.class public Lcom/evernote/client/SyncService;
.super Landroid/app/IntentService;
.source "SyncService.java"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:[Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

.field private static final F:[Ljava/lang/String;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static h:I

.field private static final i:Lorg/a/a/k;

.field private static volatile j:Z

.field private static volatile k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field g:Ljava/util/Map;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/evernote/client/t;

.field private s:Lcom/evernote/client/ae;

.field private t:Ljava/lang/Throwable;

.field private u:Lcom/evernote/client/a;

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    const-class v0, Lcom/evernote/client/SyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    .line 115
    sput-boolean v3, Lcom/evernote/client/SyncService;->l:Z

    .line 116
    sput-boolean v3, Lcom/evernote/client/SyncService;->m:Z

    .line 117
    sput-boolean v3, Lcom/evernote/client/SyncService;->n:Z

    .line 132
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "count"

    aput-object v1, v0, v3

    const-string v1, "type"

    aput-object v1, v0, v4

    const-string v1, "error"

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/client/SyncService;->x:[Ljava/lang/String;

    .line 139
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "usn"

    aput-object v1, v0, v4

    const-string v1, "content_length"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "task_date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "task_due_date"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "task_complete_date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/SyncService;->y:[Ljava/lang/String;

    .line 156
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "usn"

    aput-object v1, v0, v4

    const-string v1, "content_length"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "task_date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "task_due_date"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "task_complete_date"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/SyncService;->z:[Ljava/lang/String;

    .line 173
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "usn"

    aput-object v1, v0, v4

    const-string v1, "is_active"

    aput-object v1, v0, v5

    const-string v1, "dirty"

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/client/SyncService;->A:[Ljava/lang/String;

    .line 180
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "usn"

    aput-object v1, v0, v4

    const-string v1, "is_active"

    aput-object v1, v0, v5

    const-string v1, "dirty"

    aput-object v1, v0, v6

    sput-object v0, Lcom/evernote/client/SyncService;->B:[Ljava/lang/String;

    .line 192
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "latitude"

    aput-object v1, v0, v4

    const-string v1, "longitude"

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/client/SyncService;->C:[Ljava/lang/String;

    .line 201
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "latitude"

    aput-object v1, v0, v4

    const-string v1, "longitude"

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/client/SyncService;->D:[Ljava/lang/String;

    .line 210
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "usn"

    aput-object v1, v0, v4

    const-string v1, "note_guid"

    aput-object v1, v0, v5

    const-string v1, "has_recognition"

    aput-object v1, v0, v6

    const-string v1, "hash"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "length"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/SyncService;->E:[Ljava/lang/String;

    .line 225
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "usn"

    aput-object v1, v0, v4

    const-string v1, "note_guid"

    aput-object v1, v0, v5

    const-string v1, "has_recognition"

    aput-object v1, v0, v6

    const-string v1, "hash"

    aput-object v1, v0, v7

    sput-object v0, Lcom/evernote/client/SyncService;->F:[Ljava/lang/String;

    .line 238
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "guid"

    aput-object v1, v0, v3

    const-string v1, "shard_id"

    aput-object v1, v0, v4

    const-string v1, "share_key"

    aput-object v1, v0, v5

    const-string v1, "share_name"

    aput-object v1, v0, v6

    const-string v1, "sync_mode"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "uploaded"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "user_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "usn"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "permissions"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "notebook_guid"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "notestore_url"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "web_prefix_url"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "business_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "stack"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "dirty"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "subscription_settings"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "are_subscription_settings_dirty"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "share_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/SyncService;->a:[Ljava/lang/String;

    .line 279
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "notes.guid"

    aput-object v1, v0, v3

    const-string v1, "notes.usn"

    aput-object v1, v0, v4

    const-string v1, "snippets_table.mime_type"

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/client/SyncService;->b:[Ljava/lang/String;

    .line 285
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "linked_notes.guid"

    aput-object v1, v0, v3

    const-string v1, "linked_notes.usn"

    aput-object v1, v0, v4

    const-string v1, "snippets_table.mime_type"

    aput-object v1, v0, v5

    sput-object v0, Lcom/evernote/client/SyncService;->c:[Ljava/lang/String;

    .line 291
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "notes.guid"

    aput-object v1, v0, v3

    const-string v1, "notes.usn"

    aput-object v1, v0, v4

    const-string v1, "resources.mime"

    aput-object v1, v0, v5

    const-string v1, "resources.width"

    aput-object v1, v0, v6

    const-string v1, "resources.height"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "resources.length"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/SyncService;->d:[Ljava/lang/String;

    .line 307
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "linked_notes.guid"

    aput-object v1, v0, v3

    const-string v1, "linked_notes.usn"

    aput-object v1, v0, v4

    const-string v1, "linked_resources.mime"

    aput-object v1, v0, v5

    const-string v1, "linked_resources.width"

    aput-object v1, v0, v6

    const-string v1, "linked_resources.height"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "linked_resources.length"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evernote/client/SyncService;->e:[Ljava/lang/String;

    .line 334
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/evernote/client/SyncService;->f:Ljava/lang/Object;

    .line 1652
    const/16 v0, 0x7d0

    sput v0, Lcom/evernote/client/SyncService;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 327
    const-string v0, "SyncService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 122
    iput-boolean v2, p0, Lcom/evernote/client/SyncService;->q:Z

    .line 123
    iput-object v1, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    .line 124
    iput-object v1, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    .line 125
    iput-object v1, p0, Lcom/evernote/client/SyncService;->t:Ljava/lang/Throwable;

    .line 126
    iput-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    .line 130
    iput-boolean v2, p0, Lcom/evernote/client/SyncService;->w:Z

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/SyncService;->g:Ljava/util/Map;

    .line 328
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 5520
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/client/SyncService;->c(Ljava/util/List;)V

    .line 5521
    return-void
.end method

.method private B()Z
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 6771
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6775
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "count(*) AS count"

    aput-object v4, v2, v3

    const-string v3, "usn!= ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 6777
    if-eqz v7, :cond_8

    .line 6778
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6779
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0xfa

    if-lt v1, v2, :cond_7

    .line 6780
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "User has exceeded number of allowed notebooks: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v8, v6

    .line 6783
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 6786
    :goto_1
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "dirty=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 6788
    if-eqz v2, :cond_5

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    .line 6789
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6790
    const-string v1, "guid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6791
    const-string v1, "usn"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 6793
    iget-boolean v4, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 6794
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_3
    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6798
    if-nez v1, :cond_4

    .line 6799
    if-nez v0, :cond_3

    .line 6800
    invoke-direct {p0, v2}, Lcom/evernote/client/SyncService;->g(Landroid/database/Cursor;)V

    .line 6809
    :goto_3
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 6789
    :cond_1
    :goto_4
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 6829
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_2

    .line 6830
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 6802
    :cond_3
    :try_start_5
    const-string v1, "name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6803
    const/4 v4, 0x0

    const-string v5, "limit reached"

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6804
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 6810
    :catch_0
    move-exception v1

    .line 6811
    :try_start_6
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Unable to create/update notebook"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6812
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6813
    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v1

    sget-object v4, Lcom/evernote/d/a/a;->f:Lcom/evernote/d/a/a;

    if-ne v1, v4, :cond_1

    .line 6814
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "User has exceeded number of allowed notebooks"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 6816
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6817
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v0, v6

    goto :goto_4

    .line 6807
    :cond_4
    :try_start_7
    invoke-direct {p0, v2}, Lcom/evernote/client/SyncService;->f(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    .line 6819
    :catch_1
    move-exception v1

    .line 6820
    :try_start_8
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Unable to create/update notebook"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6821
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6822
    :catch_2
    move-exception v1

    .line 6823
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Unable to create/update notebook"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6824
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 6829
    :cond_5
    if-eqz v2, :cond_6

    .line 6830
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6834
    :cond_6
    return v9

    .line 6829
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_5

    :cond_7
    move v8, v9

    goto/16 :goto_0

    :cond_8
    move v8, v9

    goto/16 :goto_1
.end method

.method private C()V
    .locals 2

    .prologue
    .line 6917
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    sget-object v1, Lcom/evernote/h/e;->b:Lcom/evernote/h/e;

    invoke-virtual {v0, v1}, Lcom/evernote/h/a;->a(Lcom/evernote/h/e;)Ljava/lang/String;

    .line 6918
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/common/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6919
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "checkAutoUpdate()::no auto update"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6926
    :cond_0
    :goto_0
    return-void

    .line 6923
    :cond_1
    invoke-static {p0}, Lcom/evernote/common/util/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6924
    invoke-static {p0}, Lcom/evernote/common/util/a;->a(Landroid/content/Context;)Z

    goto :goto_0
.end method

.method private D()V
    .locals 9

    .prologue
    .line 7455
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v7

    .line 7457
    if-eqz v7, :cond_3

    .line 7458
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aW()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 7460
    if-eqz v0, :cond_2

    .line 7461
    invoke-virtual {v7, v0}, Lcom/evernote/util/p;->b(Lcom/evernote/client/c/a;)I

    move-result v1

    .line 7462
    if-lez v1, :cond_0

    .line 7463
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reporting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sessions for user="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v4}, Lcom/evernote/client/a;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7464
    new-instance v2, Lcom/evernote/d/c/a;

    invoke-direct {v2}, Lcom/evernote/d/c/a;-><init>()V

    .line 7465
    invoke-virtual {v2, v1}, Lcom/evernote/d/c/a;->a(I)V

    .line 7466
    iget-object v3, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v4, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v3, v4, v2}, Lcom/evernote/client/t;->a(Lcom/evernote/client/ae;Lcom/evernote/d/c/a;)Lcom/evernote/d/c/cd;

    move-result-object v2

    .line 7467
    invoke-virtual {v7, v0}, Lcom/evernote/util/p;->c(Lcom/evernote/client/c/a;)V

    .line 7468
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done sending session count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sync state returned = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7471
    :cond_0
    sget-object v0, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-virtual {v0}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/evernote/util/p;->b(Ljava/lang/String;)I

    move-result v8

    .line 7472
    if-lez v8, :cond_1

    .line 7473
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Skitch sessions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7474
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 7475
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->i()Ljava/lang/String;

    move-result-object v5

    .line 7476
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->j()Ljava/lang/String;

    move-result-object v6

    .line 7477
    new-instance v0, Lcom/evernote/client/t;

    const-string v2, "Skitch"

    invoke-static {v2}, Lcom/evernote/Evernote;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v4}, Lcom/evernote/client/a;->aa()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v6}, Lcom/evernote/client/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7478
    new-instance v1, Lcom/evernote/d/c/a;

    invoke-direct {v1}, Lcom/evernote/d/c/a;-><init>()V

    .line 7479
    invoke-virtual {v1, v8}, Lcom/evernote/d/c/a;->a(I)V

    .line 7480
    sget-object v2, Lcom/evernote/client/u;->b:Lcom/evernote/client/u;

    invoke-virtual {v2}, Lcom/evernote/client/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/d/c/a;->a(Ljava/lang/String;)V

    .line 7481
    sget-object v2, Lcom/evernote/client/u;->b:Lcom/evernote/client/u;

    invoke-virtual {v2}, Lcom/evernote/client/u;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/d/c/a;->b(Ljava/lang/String;)V

    .line 7482
    invoke-virtual {v0}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v2

    .line 7483
    invoke-virtual {v0, v2, v1}, Lcom/evernote/client/t;->a(Lcom/evernote/client/ae;Lcom/evernote/d/c/a;)Lcom/evernote/d/c/cd;

    move-result-object v0

    .line 7484
    sget-object v2, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-virtual {v2}, Lcom/evernote/util/ar;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/evernote/util/p;->c(Ljava/lang/String;)V

    .line 7485
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Done sending Skitch session count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sync state returned = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7494
    :cond_1
    :goto_0
    return-void

    .line 7489
    :cond_2
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "cannot send session count ,login info is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7492
    :cond_3
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "cannot send session count, EDAMUsage is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 7504
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7532
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7534
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_user"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 7538
    :cond_0
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7540
    const-string v0, "fd_new_photo"

    invoke-static {p0, v0}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7543
    :cond_1
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7545
    const-string v0, "fd_new_audio"

    invoke-static {p0, v0}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7548
    :cond_2
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7550
    const-string v0, "fd_new_skitch"

    invoke-static {p0, v0}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7553
    :cond_3
    return-void
.end method

.method private F()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7556
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7559
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "source_app"

    aput-object v4, v2, v3

    const-string v3, "lower(source_app)=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "skitch.android"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 7561
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    .line 7562
    if-eqz v1, :cond_0

    .line 7568
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 7571
    :goto_0
    return v0

    .line 7567
    :cond_1
    if-eqz v1, :cond_2

    .line 7568
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 7571
    goto :goto_0

    .line 7564
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 7565
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Cannot query for notes skitched on android."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7567
    if-eqz v1, :cond_2

    .line 7568
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 7567
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 7568
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 7567
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 7564
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private G()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7575
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7578
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "source"

    aput-object v4, v2, v3

    const-string v3, "source=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "mobile.android"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 7580
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    .line 7581
    if-eqz v1, :cond_0

    .line 7587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 7590
    :goto_0
    return v0

    .line 7586
    :cond_1
    if-eqz v1, :cond_2

    .line 7587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 7590
    goto :goto_0

    .line 7583
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 7584
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Cannot query for notes created on android."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7586
    if-eqz v1, :cond_2

    .line 7587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 7586
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 7587
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 7586
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 7583
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private H()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7594
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7597
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "source"

    aput-object v4, v2, v3

    const-string v3, "source=? AND EXISTS (SELECT mime FROM resources WHERE upper(mime) LIKE ? AND resources.note_guid=notes.guid) "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "mobile.android"

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-string v9, "AUDIO/%"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 7602
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    .line 7603
    if-eqz v1, :cond_0

    .line 7609
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 7612
    :goto_0
    return v0

    .line 7608
    :cond_1
    if-eqz v1, :cond_2

    .line 7609
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 7612
    goto :goto_0

    .line 7605
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 7606
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Cannot query for android notes with audio."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7608
    if-eqz v1, :cond_2

    .line 7609
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 7608
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 7609
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 7608
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 7605
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private I()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 7616
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7619
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "source"

    aput-object v4, v2, v3

    const-string v3, "source=? AND EXISTS (SELECT mime FROM resources WHERE upper(mime) LIKE ? AND resources.note_guid=notes.guid) "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "mobile.android"

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const-string v9, "IMAGE/%"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 7624
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    .line 7625
    if-eqz v1, :cond_0

    .line 7631
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 7634
    :goto_0
    return v0

    .line 7630
    :cond_1
    if-eqz v1, :cond_2

    .line 7631
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 7634
    goto :goto_0

    .line 7627
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 7628
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Cannot query for android notes with photo."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7630
    if-eqz v1, :cond_2

    .line 7631
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 7630
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 7631
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 7630
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 7627
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Lcom/evernote/d/a/d;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 6934
    invoke-virtual {p0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v1

    .line 6935
    invoke-virtual {p0}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 6937
    sget-object v3, Lcom/evernote/d/a/a;->f:Lcom/evernote/d/a/a;

    if-ne v1, v3, :cond_1

    const-string v3, "NoteEmailParameters.toAddresses"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Notebook"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Tag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "SavedSearch"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Note"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6954
    :cond_0
    :goto_0
    return v0

    .line 6945
    :cond_1
    sget-object v2, Lcom/evernote/d/a/a;->g:Lcom/evernote/d/a/a;

    if-eq v1, v2, :cond_0

    .line 6950
    sget-object v0, Lcom/evernote/d/a/a;->k:Lcom/evernote/d/a/a;

    if-ne v1, v0, :cond_2

    .line 6951
    const/4 v0, 0x3

    goto :goto_0

    .line 6954
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1954
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1958
    if-nez p2, :cond_1

    .line 1959
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->x:[Ljava/lang/String;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1964
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1965
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1968
    if-eqz v1, :cond_0

    .line 1969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1973
    :cond_0
    :goto_1
    return v0

    .line 1961
    :cond_1
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->x:[Ljava/lang/String;

    const-string v3, "guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 1968
    :cond_2
    if-eqz v1, :cond_3

    .line 1969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v6

    .line 1973
    goto :goto_1

    .line 1968
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_2
    if-eqz v1, :cond_4

    .line 1969
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1968
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)Landroid/content/ContentValues;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 5237
    const-string v2, "permissions"

    const v3, 0x3fdff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5239
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addSharedNotebookData()::uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::ShareName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::BusinessId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5243
    invoke-virtual {p2}, Lcom/evernote/d/d/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5245
    :goto_0
    if-eqz v0, :cond_3

    .line 5247
    :try_start_0
    invoke-virtual {p2}, Lcom/evernote/d/d/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/evernote/client/t;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/d/k;

    move-result-object v0

    .line 5248
    const-string v1, "notebook_guid"

    invoke-virtual {v0}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5249
    const-string v1, "permissions"

    invoke-virtual {v0}, Lcom/evernote/d/d/k;->o()Lcom/evernote/d/d/m;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/x;->a(Lcom/evernote/d/d/m;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5316
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 5243
    goto :goto_0

    .line 5251
    :catch_0
    move-exception v1

    .line 5252
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Linked notebook, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is no longer shared."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5253
    instance-of v0, v1, Lcom/evernote/d/a/c;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 5254
    check-cast v0, Lcom/evernote/d/a/c;

    .line 5255
    invoke-virtual {v0}, Lcom/evernote/d/a/c;->a()Lcom/evernote/d/a/a;

    move-result-object v2

    sget-object v3, Lcom/evernote/d/a/a;->r:Lcom/evernote/d/a/a;

    if-ne v2, v3, :cond_2

    const-string v2, "PublicNotebook"

    invoke-virtual {v0}, Lcom/evernote/d/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5257
    invoke-virtual {p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/evernote/client/t;->d(Ljava/lang/String;)I

    .line 5258
    const/4 p1, 0x0

    goto :goto_1

    .line 5260
    :cond_1
    instance-of v0, v1, Lcom/evernote/d/a/b;

    if-eqz v0, :cond_2

    .line 5261
    const-string v0, "sync_mode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 5264
    :cond_2
    throw v1

    .line 5269
    :cond_3
    :try_start_1
    invoke-virtual {p3, p0, p2}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v0

    .line 5270
    if-nez v0, :cond_4

    .line 5271
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "addSharedNotebookData()::linkedSession==null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 5272
    const-string v0, "sync_mode"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5309
    :catch_1
    move-exception v0

    .line 5310
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5311
    const-string v0, "sync_mode"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 5276
    :cond_4
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/evernote/client/y;->a(Lcom/evernote/d/d/g;)Lcom/evernote/client/w;

    move-result-object v0

    .line 5277
    if-nez v0, :cond_5

    .line 5278
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "addSharedNotebookData()::linkInfo==null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 5279
    const-string v0, "sync_mode"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 5284
    :cond_5
    const-string v1, "share_id"

    iget-object v2, v0, Lcom/evernote/client/w;->a:Lcom/evernote/d/d/x;

    invoke-virtual {v2}, Lcom/evernote/d/d/x;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5286
    iget-object v1, v0, Lcom/evernote/client/w;->a:Lcom/evernote/d/d/x;

    invoke-virtual {v1}, Lcom/evernote/d/d/x;->d()Lcom/evernote/d/d/aa;

    move-result-object v1

    .line 5288
    if-eqz v1, :cond_7

    .line 5289
    invoke-virtual {v1}, Lcom/evernote/d/d/aa;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lcom/evernote/d/d/aa;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5290
    :cond_6
    invoke-virtual {v1}, Lcom/evernote/d/d/aa;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5291
    const-string v1, "subscription_settings"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5306
    :cond_7
    :goto_2
    const-string v1, "notebook_guid"

    iget-object v2, v0, Lcom/evernote/client/w;->b:Lcom/evernote/d/d/k;

    invoke-virtual {v2}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5307
    const-string v1, "permissions"

    iget-object v0, v0, Lcom/evernote/client/w;->b:Lcom/evernote/d/d/k;

    invoke-virtual {v0}, Lcom/evernote/d/d/k;->o()Lcom/evernote/d/d/m;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/x;->a(Lcom/evernote/d/d/m;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 5293
    :cond_8
    invoke-virtual {v1}, Lcom/evernote/d/d/aa;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5294
    const-string v1, "subscription_settings"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 5297
    :cond_9
    const-string v1, "subscription_settings"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 5301
    :cond_a
    const-string v1, "subscription_settings"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 5314
    :cond_b
    throw v0
.end method

.method private static a(Lcom/evernote/client/ah;)Landroid/content/ContentValues;
    .locals 3
    .parameter

    .prologue
    .line 1422
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1423
    const-string v1, "shortcut_order"

    iget v2, p0, Lcom/evernote/client/ah;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1424
    const-string v1, "shortcut_type"

    iget-object v2, p0, Lcom/evernote/client/ah;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    const-string v1, "identifier"

    iget-object v2, p0, Lcom/evernote/client/ah;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    iget-object v1, p0, Lcom/evernote/client/ah;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1428
    const-string v1, "linked_notebook_guid"

    iget-object v2, p0, Lcom/evernote/client/ah;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_0
    return-object v0
.end method

.method private static a(Lcom/evernote/d/d/ac;)Landroid/content/ContentValues;
    .locals 3
    .parameter

    .prologue
    .line 3292
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3293
    const-string v1, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3294
    const-string v1, "parent_guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3295
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3296
    const-string v1, "usn"

    invoke-virtual {p0}, Lcom/evernote/d/d/ac;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3297
    const-string v1, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3299
    return-object v0
.end method

.method private static a(Lcom/evernote/d/d/k;)Landroid/content/ContentValues;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3452
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3454
    const-string v0, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3455
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3456
    const-string v0, "usn"

    invoke-virtual {p0}, Lcom/evernote/d/d/k;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3457
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3458
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 3459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3460
    const-string v0, "stack"

    invoke-virtual {p0}, Lcom/evernote/d/d/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3467
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3468
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->h()Z

    move-result v0

    .line 3469
    const-string v2, "published"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3470
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/evernote/d/d/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3471
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->f()Lcom/evernote/d/d/q;

    move-result-object v0

    .line 3472
    invoke-virtual {v0}, Lcom/evernote/d/d/q;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3473
    const-string v2, "published_uri"

    invoke-virtual {v0}, Lcom/evernote/d/d/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3475
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/d/d/q;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3476
    const-string v2, "published_description"

    invoke-virtual {v0}, Lcom/evernote/d/d/q;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3487
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3488
    invoke-virtual {p0}, Lcom/evernote/d/d/k;->l()Ljava/util/List;

    move-result-object v0

    .line 3489
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 3490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 3493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 3465
    :cond_2
    const-string v0, "stack"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3479
    :cond_3
    const-string v0, "published_uri"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    const-string v0, "published_description"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3483
    :cond_4
    const-string v0, "published"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3484
    const-string v0, "published_uri"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3485
    const-string v0, "published_description"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3499
    :cond_5
    const-string v0, "shared_notebook_ids"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3507
    :goto_3
    return-object v1

    .line 3501
    :cond_6
    const-string v0, "shared_notebook_ids"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3504
    :cond_7
    const-string v0, "shared_notebook_ids"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private static a(Lcom/evernote/d/d/v;)Landroid/content/ContentValues;
    .locals 3
    .parameter

    .prologue
    .line 3414
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 3415
    const-string v1, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3416
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/evernote/d/d/v;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3417
    const-string v1, "usn"

    invoke-virtual {p0}, Lcom/evernote/d/d/v;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3418
    const-string v1, "query"

    invoke-virtual {p0}, Lcom/evernote/d/d/v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3419
    const-string v1, "format"

    invoke-virtual {p0}, Lcom/evernote/d/d/v;->d()Lcom/evernote/d/d/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/r;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILcom/evernote/util/cq;)Landroid/content/ContentValues;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3236
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3237
    const-string v1, "note_guid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3238
    const-string v1, "mime_type"

    iget-object v2, p2, Lcom/evernote/util/cq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3239
    const-string v1, "usn"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3240
    const-string v1, "download_failure_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3242
    return-object v0
.end method

.method private a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1655
    const/4 v1, 0x0

    .line 1658
    const/4 v0, 0x0

    .line 1659
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1660
    const/4 v6, 0x0

    .line 1661
    const/4 v10, 0x0

    move v7, v0

    move v8, v1

    .line 1665
    :goto_0
    if-nez v7, :cond_2

    .line 1666
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    sget v2, Lcom/evernote/client/SyncService;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1679
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1681
    if-eqz v1, :cond_4

    .line 1682
    const/4 v2, 0x1

    .line 1683
    :try_start_1
    sget v0, Lcom/evernote/client/SyncService;->h:I

    add-int/2addr v7, v0

    .line 1684
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sget v3, Lcom/evernote/client/SyncService;->h:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v3, v0

    move v0, v7

    .line 1689
    :goto_3
    if-eqz v3, :cond_0

    if-nez v2, :cond_a

    .line 1690
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 1691
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/database/Cursor;

    .line 1692
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1693
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1718
    :cond_1
    :goto_4
    return-object v0

    .line 1671
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    sget v2, Lcom/evernote/client/SyncService;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "offset"

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    goto :goto_1

    .line 1685
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1687
    :cond_4
    const/4 v0, 0x0

    move v3, v0

    move v2, v8

    move v0, v7

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 1717
    goto :goto_4

    .line 1697
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 1699
    :goto_5
    if-eqz v0, :cond_6

    .line 1700
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1701
    :cond_6
    if-eqz v10, :cond_7

    .line 1704
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1706
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1707
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1708
    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1709
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 1713
    :cond_9
    const/4 v0, 0x0

    .line 1714
    const-string v2, "break"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1715
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "queryInSegments()::error="

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1697
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_5

    :cond_a
    move-object v6, v1

    move v7, v0

    move v8, v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/evernote/client/ah;
    .locals 4
    .parameter

    .prologue
    .line 1291
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1292
    new-instance v0, Lcom/evernote/client/ah;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/evernote/client/ah;-><init>(B)V

    .line 1293
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/client/ah;->b:Ljava/lang/String;

    .line 1294
    const-string v2, "Trash"

    iget-object v3, v0, Lcom/evernote/client/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "BusinessTrash"

    iget-object v3, v0, Lcom/evernote/client/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1296
    :cond_0
    iget-object v1, v0, Lcom/evernote/client/ah;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/evernote/client/ah;->c:Ljava/lang/String;

    .line 1317
    :cond_1
    :goto_0
    return-object v0

    .line 1300
    :cond_2
    const-string v2, "Stack"

    iget-object v3, v0, Lcom/evernote/client/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1301
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/client/ah;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1315
    :catch_0
    move-exception v0

    .line 1316
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "unable to parse json"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1317
    const/4 v0, 0x0

    goto :goto_0

    .line 1305
    :cond_3
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/client/ah;->c:Ljava/lang/String;

    .line 1306
    const-string v2, "SavedSearch"

    iget-object v3, v0, Lcom/evernote/client/ah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1310
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 1311
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/client/ah;->d:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/evernote/d/d/g;
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0xd

    .line 5749
    if-nez p0, :cond_1

    .line 5750
    const/4 v0, 0x0

    .line 5768
    :cond_0
    :goto_0
    return-object v0

    .line 5753
    :cond_1
    new-instance v0, Lcom/evernote/d/d/g;

    invoke-direct {v0}, Lcom/evernote/d/d/g;-><init>()V

    .line 5755
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->f(Ljava/lang/String;)V

    .line 5756
    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->c(Ljava/lang/String;)V

    .line 5757
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->d(Ljava/lang/String;)V

    .line 5758
    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->a(Ljava/lang/String;)V

    .line 5759
    const/16 v1, 0x8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->a(I)V

    .line 5760
    const/4 v1, 0x6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->e(Ljava/lang/String;)V

    .line 5761
    const/4 v1, 0x7

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->b(Ljava/lang/String;)V

    .line 5762
    const/16 v1, 0xb

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->g(Ljava/lang/String;)V

    .line 5763
    const/16 v1, 0xc

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->h(Ljava/lang/String;)V

    .line 5764
    const/16 v1, 0xe

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->i(Ljava/lang/String;)V

    .line 5765
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 5766
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/g;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/evernote/d/d/h;
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 2514
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 2515
    const-string v2, "guid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2516
    const-string v2, "usn"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 2519
    new-instance v9, Lcom/evernote/d/d/h;

    invoke-direct {v9}, Lcom/evernote/d/d/h;-><init>()V

    .line 2520
    invoke-virtual {v9, v7}, Lcom/evernote/d/d/h;->a(Ljava/lang/String;)V

    .line 2521
    const-string v2, "content_length"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/evernote/d/d/h;->a(I)V

    .line 2522
    const-string v2, "content_hash"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/evernote/d/d/h;->a([B)V

    .line 2525
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNote()::NOTE GUID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2527
    const/4 v2, 0x0

    .line 2529
    :try_start_0
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/content/enml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 2531
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 2533
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2534
    const/16 v5, 0x400

    new-array v5, v5, [C

    .line 2536
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    const/4 v10, -0x1

    if-eq v6, v10, :cond_1

    .line 2537
    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2541
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_0

    .line 2543
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2545
    :cond_0
    :goto_1
    throw v1

    .line 2539
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/evernote/d/d/h;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2541
    if-eqz v2, :cond_2

    .line 2543
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2548
    :cond_2
    :goto_2
    const-string v2, "created"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2549
    if-eqz v2, :cond_3

    .line 2550
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/evernote/d/d/h;->a(J)V

    .line 2552
    :cond_3
    const-string v2, "deleted"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2553
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 2554
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/evernote/d/d/h;->c(J)V

    .line 2558
    :goto_3
    const-string v2, "updated"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2559
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 2560
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/evernote/d/d/h;->b(J)V

    .line 2564
    :goto_4
    const-string v2, "title"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/evernote/d/d/h;->b(Ljava/lang/String;)V

    .line 2565
    const-string v2, "is_active"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v9, v2}, Lcom/evernote/d/d/h;->a(Z)V

    .line 2566
    invoke-virtual {v9, v8}, Lcom/evernote/d/d/h;->b(I)V

    .line 2569
    const-string v2, "notebook_guid"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2570
    sget-object v2, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "guid"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "usn"

    aput-object v5, v3, v4

    const-string v4, "guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2574
    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-gtz v1, :cond_e

    .line 2575
    :cond_4
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/evernote/d/d/h;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2585
    :goto_6
    if-eqz v2, :cond_5

    .line 2586
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2590
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7, v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/evernote/d/d/h;->b(Ljava/util/List;)V

    .line 2591
    invoke-static {}, Lcom/evernote/d/d/h;->s()V

    .line 2594
    new-instance v1, Lcom/evernote/d/d/i;

    invoke-direct {v1}, Lcom/evernote/d/d/i;-><init>()V

    .line 2596
    const-string v2, "place_name"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2597
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 2598
    invoke-virtual {v1, v2}, Lcom/evernote/d/d/i;->e(Ljava/lang/String;)V

    .line 2603
    :goto_7
    const-string v2, "content_class"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 2605
    invoke-virtual {v1, v2}, Lcom/evernote/d/d/i;->f(Ljava/lang/String;)V

    .line 2610
    :goto_8
    const-string v2, "task_date"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 2612
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/d/d/i;->c(J)V

    .line 2617
    :goto_9
    const-string v2, "task_complete_date"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2618
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 2619
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/d/d/i;->d(J)V

    .line 2624
    :goto_a
    const-string v2, "task_due_date"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 2626
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/d/d/i;->e(J)V

    .line 2631
    :goto_b
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7, v2, v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/i;)V

    .line 2632
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7, v2, v1}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/i;)V

    .line 2634
    const-string v2, "author"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/i;->a(Ljava/lang/String;)V

    .line 2636
    const-string v2, "latitude"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2637
    const-string v3, "longitude"

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2638
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 2639
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 2640
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 2642
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_7

    .line 2643
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/evernote/d/d/i;->a(D)V

    .line 2644
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/d/d/i;->b(D)V

    .line 2645
    const-string v2, "altitude"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/d/d/i;->c(D)V

    .line 2648
    :cond_7
    const-string v2, "source"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/i;->b(Ljava/lang/String;)V

    .line 2649
    const-string v2, "source_app"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/i;->d(Ljava/lang/String;)V

    .line 2650
    const-string v2, "source_url"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/i;->c(Ljava/lang/String;)V

    .line 2652
    const-string v2, "subject_date"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2653
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 2654
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/d/d/i;->a(J)V

    .line 2659
    :goto_c
    const-string v2, "note_share_date"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2660
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 2661
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/d/d/i;->b(J)V

    .line 2667
    :goto_d
    invoke-virtual {v9, v1}, Lcom/evernote/d/d/h;->a(Lcom/evernote/d/d/i;)V

    .line 2670
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    const-string v4, "note_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2673
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2675
    if-eqz v2, :cond_1c

    .line 2677
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2678
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2679
    const-string v1, "guid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2680
    const-string v1, "usn"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 2682
    new-instance v6, Lcom/evernote/d/d/t;

    invoke-direct {v6}, Lcom/evernote/d/d/t;-><init>()V

    .line 2683
    invoke-virtual {v6, v4}, Lcom/evernote/d/d/t;->a(Ljava/lang/String;)V

    .line 2684
    const-string v1, "mime"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/evernote/d/d/t;->c(Ljava/lang/String;)V

    .line 2685
    const-string v1, "width"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    invoke-virtual {v6, v1}, Lcom/evernote/d/d/t;->a(S)V

    .line 2686
    const-string v1, "height"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    invoke-virtual {v6, v1}, Lcom/evernote/d/d/t;->b(S)V

    .line 2687
    invoke-virtual {v6, v5}, Lcom/evernote/d/d/t;->a(I)V

    .line 2690
    new-instance v7, Lcom/evernote/d/d/u;

    invoke-direct {v7}, Lcom/evernote/d/d/u;-><init>()V

    .line 2691
    const-string v1, "latitude"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2692
    const-string v10, "longitude"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2693
    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    .line 2694
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 2695
    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    .line 2697
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-nez v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-eqz v11, :cond_9

    .line 2698
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Lcom/evernote/d/d/u;->a(D)V

    .line 2699
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/evernote/d/d/u;->b(D)V

    .line 2700
    const-string v1, "altitude"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/evernote/d/d/u;->c(D)V

    .line 2703
    :cond_9
    const-string v1, "attachment"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_18

    const/4 v1, 0x1

    :goto_f
    invoke-virtual {v7, v1}, Lcom/evernote/d/d/u;->a(Z)V

    .line 2704
    const-string v1, "source_url"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/evernote/d/d/u;->a(Ljava/lang/String;)V

    .line 2705
    const-string v1, "timestamp"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/evernote/d/d/u;->a(J)V

    .line 2706
    const-string v1, "filename"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/evernote/d/d/u;->b(Ljava/lang/String;)V

    .line 2707
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v1, v7}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/u;)V

    .line 2708
    invoke-virtual {v6, v7}, Lcom/evernote/d/d/t;->a(Lcom/evernote/d/d/u;)V

    .line 2711
    const-string v1, "hash"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 2712
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/data"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 2714
    if-eqz v5, :cond_a

    if-nez v8, :cond_19

    .line 2715
    :cond_a
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "Adding new res="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2716
    new-instance v1, Lcom/evernote/android/a/f;

    move-object/from16 v0, p1

    invoke-direct {v1, v7, v10, v0}, Lcom/evernote/android/a/f;-><init>([BLandroid/net/Uri;Landroid/content/Context;)V

    .line 2718
    invoke-virtual {v1}, Lcom/evernote/d/d/e;->c()I

    move-result v5

    const-string v7, "length"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eq v5, v7, :cond_1a

    .line 2719
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Skipping a resource because of size mis-match::res guid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2678
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_e

    .line 2735
    :catchall_1
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1

    .line 2556
    :cond_b
    invoke-virtual {v9}, Lcom/evernote/d/d/h;->j()V

    goto/16 :goto_3

    .line 2562
    :cond_c
    invoke-virtual {v9}, Lcom/evernote/d/d/h;->h()V

    goto/16 :goto_4

    .line 2565
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2578
    :cond_e
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2579
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_10

    .line 2580
    new-instance v1, Lcom/evernote/client/ag;

    const-string v3, "Notebook not created yet"

    invoke-direct {v1, v3}, Lcom/evernote/client/ag;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2585
    :catchall_2
    move-exception v1

    if-eqz v2, :cond_f

    .line 2586
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v1

    .line 2582
    :cond_10
    :try_start_7
    invoke-virtual {v9, v10}, Lcom/evernote/d/d/h;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_6

    .line 2600
    :cond_11
    invoke-virtual {v1}, Lcom/evernote/d/d/i;->A()V

    goto/16 :goto_7

    .line 2607
    :cond_12
    invoke-virtual {v1}, Lcom/evernote/d/d/i;->D()V

    goto/16 :goto_8

    .line 2614
    :cond_13
    invoke-virtual {v1}, Lcom/evernote/d/d/i;->r()V

    goto/16 :goto_9

    .line 2621
    :cond_14
    invoke-virtual {v1}, Lcom/evernote/d/d/i;->u()V

    goto/16 :goto_a

    .line 2628
    :cond_15
    invoke-virtual {v1}, Lcom/evernote/d/d/i;->x()V

    goto/16 :goto_b

    .line 2656
    :cond_16
    invoke-virtual {v1}, Lcom/evernote/d/d/i;->b()V

    goto/16 :goto_c

    .line 2663
    :cond_17
    invoke-virtual {v1}, Lcom/evernote/d/d/i;->o()V

    goto/16 :goto_d

    .line 2703
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 2723
    :cond_19
    :try_start_8
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding hash for exisiting res="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2725
    new-instance v1, Lcom/evernote/d/d/e;

    invoke-direct {v1}, Lcom/evernote/d/d/e;-><init>()V

    .line 2726
    invoke-virtual {v1, v7}, Lcom/evernote/d/d/e;->a([B)V

    .line 2727
    const-string v4, "length"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/evernote/d/d/e;->a(I)V

    .line 2730
    :cond_1a
    invoke-virtual {v6, v1}, Lcom/evernote/d/d/t;->a(Lcom/evernote/d/d/e;)V

    .line 2731
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_10

    .line 2735
    :cond_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2738
    :cond_1c
    invoke-virtual {v9, v3}, Lcom/evernote/d/d/h;->a(Ljava/util/List;)V

    .line 2740
    return-object v9

    .line 2545
    :catch_0
    move-exception v2

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/database/Cursor;Z)Lcom/evernote/d/d/h;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2744
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2745
    const-string v1, "guid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2746
    const-string v1, "linked_notebook_guid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2747
    const-string v1, "usn"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2750
    new-instance v8, Lcom/evernote/d/d/h;

    invoke-direct {v8}, Lcom/evernote/d/d/h;-><init>()V

    .line 2751
    invoke-virtual {v8, v5}, Lcom/evernote/d/d/h;->a(Ljava/lang/String;)V

    .line 2752
    const-string v1, "content_length"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/evernote/d/d/h;->a(I)V

    .line 2753
    const-string v1, "content_hash"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/evernote/d/d/h;->a([B)V

    .line 2756
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOTE GUID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2757
    const/4 v1, 0x0

    .line 2759
    :try_start_0
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/content/enml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 2761
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 2763
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2764
    const/16 v3, 0x400

    new-array v3, v3, [C

    .line 2766
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_1

    .line 2767
    const/4 v9, 0x0

    invoke-virtual {v2, v3, v9, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2771
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 2773
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2775
    :cond_0
    :goto_1
    throw v0

    .line 2769
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/evernote/d/d/h;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2771
    if-eqz v1, :cond_2

    .line 2773
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2778
    :cond_2
    :goto_2
    const-string v0, "created"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2779
    if-eqz v0, :cond_3

    .line 2780
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/evernote/d/d/h;->a(J)V

    .line 2782
    :cond_3
    const-string v0, "deleted"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2783
    if-eqz v0, :cond_4

    .line 2784
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/evernote/d/d/h;->c(J)V

    .line 2786
    :cond_4
    const-string v0, "updated"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2787
    if-eqz v0, :cond_5

    .line 2788
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/evernote/d/d/h;->b(J)V

    .line 2790
    :cond_5
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/evernote/d/d/h;->b(Ljava/lang/String;)V

    .line 2791
    const-string v0, "is_active"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v8, v0}, Lcom/evernote/d/d/h;->a(Z)V

    .line 2792
    const-string v0, "usn"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/evernote/d/d/h;->b(I)V

    .line 2794
    const-string v0, "notebook_guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/evernote/d/d/h;->d(Ljava/lang/String;)V

    .line 2796
    invoke-static {p0, v5, v6}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/evernote/d/d/h;->b(Ljava/util/List;)V

    .line 2797
    invoke-static {}, Lcom/evernote/d/d/h;->s()V

    .line 2800
    new-instance v0, Lcom/evernote/d/d/i;

    invoke-direct {v0}, Lcom/evernote/d/d/i;-><init>()V

    .line 2801
    const-string v1, "author"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/i;->a(Ljava/lang/String;)V

    .line 2803
    const-string v1, "latitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2804
    const-string v2, "longitude"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2805
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 2806
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 2807
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 2809
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    if-eqz v3, :cond_7

    .line 2810
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/d/d/i;->a(D)V

    .line 2811
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/d/i;->b(D)V

    .line 2812
    const-string v1, "altitude"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/d/i;->c(D)V

    .line 2815
    :cond_7
    const-string v1, "source"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/i;->b(Ljava/lang/String;)V

    .line 2816
    const-string v1, "source_app"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/i;->d(Ljava/lang/String;)V

    .line 2817
    const-string v1, "source_url"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/i;->c(Ljava/lang/String;)V

    .line 2819
    const-string v1, "subject_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2820
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2821
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/d/i;->a(J)V

    .line 2826
    :goto_4
    const-string v1, "place_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2827
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2828
    invoke-virtual {v0, v1}, Lcom/evernote/d/d/i;->e(Ljava/lang/String;)V

    .line 2833
    :goto_5
    const-string v1, "content_class"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2834
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2835
    invoke-virtual {v0, v1}, Lcom/evernote/d/d/i;->f(Ljava/lang/String;)V

    .line 2840
    :goto_6
    const-string v1, "task_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2841
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2842
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/d/i;->c(J)V

    .line 2847
    :goto_7
    const-string v1, "task_complete_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2848
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 2849
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/d/i;->d(J)V

    .line 2854
    :goto_8
    const-string v1, "task_due_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2855
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 2856
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/d/i;->e(J)V

    .line 2861
    :goto_9
    const-string v1, "note_share_date"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2862
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 2863
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/d/i;->b(J)V

    .line 2868
    :goto_a
    invoke-static {p0, v5, v6, v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/i;)V

    .line 2869
    invoke-static {p0, v5, v6, v0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/i;)V

    .line 2870
    invoke-virtual {v8, v0}, Lcom/evernote/d/d/h;->a(Lcom/evernote/d/d/i;)V

    .line 2873
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "note_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2875
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2877
    if-eqz v1, :cond_15

    .line 2879
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2880
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2881
    const-string v0, "guid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2882
    const-string v0, "usn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 2884
    new-instance v5, Lcom/evernote/d/d/t;

    invoke-direct {v5}, Lcom/evernote/d/d/t;-><init>()V

    .line 2885
    invoke-virtual {v5, v3}, Lcom/evernote/d/d/t;->a(Ljava/lang/String;)V

    .line 2886
    const-string v0, "mime"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/evernote/d/d/t;->c(Ljava/lang/String;)V

    .line 2887
    const-string v0, "width"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {v5, v0}, Lcom/evernote/d/d/t;->a(S)V

    .line 2888
    const-string v0, "height"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    invoke-virtual {v5, v0}, Lcom/evernote/d/d/t;->b(S)V

    .line 2889
    invoke-virtual {v5, v4}, Lcom/evernote/d/d/t;->a(I)V

    .line 2892
    new-instance v9, Lcom/evernote/d/d/u;

    invoke-direct {v9}, Lcom/evernote/d/d/u;-><init>()V

    .line 2893
    const-string v0, "altitude"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/evernote/d/d/u;->c(D)V

    .line 2894
    const-string v0, "latitude"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/evernote/d/d/u;->a(D)V

    .line 2895
    const-string v0, "longitude"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/evernote/d/d/u;->b(D)V

    .line 2896
    const-string v0, "attachment"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v9, v0}, Lcom/evernote/d/d/u;->a(Z)V

    .line 2897
    const-string v0, "source_url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/evernote/d/d/u;->a(Ljava/lang/String;)V

    .line 2898
    const-string v0, "timestamp"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/evernote/d/d/u;->a(J)V

    .line 2899
    const-string v0, "filename"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/evernote/d/d/u;->b(Ljava/lang/String;)V

    .line 2900
    invoke-static {p0, v3, v6, v9}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/u;)V

    .line 2901
    invoke-virtual {v5, v9}, Lcom/evernote/d/d/t;->a(Lcom/evernote/d/d/u;)V

    .line 2903
    const-string v0, "hash"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    .line 2904
    sget-object v0, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/data"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 2906
    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    if-eqz p2, :cond_12

    .line 2907
    :cond_8
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Adding new res="

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2908
    new-instance v0, Lcom/evernote/android/a/f;

    invoke-direct {v0, v9, v10, p0}, Lcom/evernote/android/a/f;-><init>([BLandroid/net/Uri;Landroid/content/Context;)V

    .line 2910
    invoke-virtual {v0}, Lcom/evernote/d/d/e;->c()I

    move-result v4

    const-string v9, "length"

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eq v4, v9, :cond_13

    .line 2911
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Skipping a resource because of size mis-match::res guid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2880
    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_b

    .line 2927
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2791
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 2823
    :cond_a
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->b()V

    goto/16 :goto_4

    .line 2830
    :cond_b
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->A()V

    goto/16 :goto_5

    .line 2837
    :cond_c
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->D()V

    goto/16 :goto_6

    .line 2844
    :cond_d
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->r()V

    goto/16 :goto_7

    .line 2851
    :cond_e
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->u()V

    goto/16 :goto_8

    .line 2858
    :cond_f
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->x()V

    goto/16 :goto_9

    .line 2865
    :cond_10
    invoke-virtual {v0}, Lcom/evernote/d/d/i;->o()V

    goto/16 :goto_a

    .line 2896
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 2915
    :cond_12
    :try_start_5
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding hash for exisiting res="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2917
    new-instance v0, Lcom/evernote/d/d/e;

    invoke-direct {v0}, Lcom/evernote/d/d/e;-><init>()V

    .line 2918
    invoke-virtual {v0, v9}, Lcom/evernote/d/d/e;->a([B)V

    .line 2919
    const-string v3, "length"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/evernote/d/d/e;->a(I)V

    .line 2922
    :cond_13
    invoke-virtual {v5, v0}, Lcom/evernote/d/d/t;->a(Lcom/evernote/d/d/e;)V

    .line 2923
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_d

    .line 2927
    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2930
    :cond_15
    invoke-virtual {v8, v2}, Lcom/evernote/d/d/h;->a(Ljava/util/List;)V

    .line 2932
    return-object v8

    .line 2775
    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7040
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "handleAuthError()"

    invoke-virtual {v0, v1, p2}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7042
    instance-of v0, p2, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_5

    .line 7043
    check-cast p2, Lcom/evernote/d/a/d;

    .line 7044
    invoke-virtual {p2}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v0

    .line 7045
    sget-object v1, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/evernote/d/a/a;->c:Lcom/evernote/d/a/a;

    if-ne v0, v1, :cond_0

    const-string v1, "authenticationToken"

    invoke-virtual {p2}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/evernote/d/a/a;->i:Lcom/evernote/d/a/a;

    if-ne v0, v1, :cond_3

    const-string v1, "authenticationToken"

    invoke-virtual {p2}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7050
    :cond_1
    if-eqz p1, :cond_2

    .line 7051
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->p(Ljava/lang/String;)V

    .line 7053
    :cond_2
    invoke-static {p0}, Lcom/evernote/util/ossupport/z;->j(Landroid/content/Context;)V

    .line 7054
    invoke-static {p0}, Lcom/evernote/util/ba;->e(Landroid/content/Context;)V

    .line 7055
    invoke-static {p0}, Lcom/evernote/client/RevokedAuthTokenService;->a(Landroid/content/Context;)V

    .line 7056
    const v0, 0x7f070119

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7072
    :goto_0
    return-object v0

    .line 7057
    :cond_3
    sget-object v1, Lcom/evernote/d/a/a;->i:Lcom/evernote/d/a/a;

    if-ne v0, v1, :cond_5

    const-string v0, "password"

    invoke-virtual {p2}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7059
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "EDAMErrorCode.AUTH_EXPIRED::password"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7061
    const v0, 0x7f0703bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7062
    if-eqz p1, :cond_4

    .line 7063
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->p(Ljava/lang/String;)V

    .line 7064
    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->o(Ljava/lang/String;)V

    .line 7066
    :cond_4
    invoke-static {p0}, Lcom/evernote/util/ossupport/z;->j(Landroid/content/Context;)V

    .line 7067
    invoke-static {p0}, Lcom/evernote/util/ba;->d(Landroid/content/Context;)V

    .line 7068
    invoke-static {p0}, Lcom/evernote/client/RevokedAuthTokenService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7072
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2069
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2071
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v6

    .line 2073
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2074
    const-string v1, "guid"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const-string v1, "usn"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2076
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    new-array v3, v4, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2079
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v6, p2}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2082
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 2083
    const-string v1, "note_guid"

    invoke-virtual {v7, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    sget-object v1, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const-string v2, "note_guid=?"

    new-array v3, v4, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2087
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "guid"

    aput-object v3, v2, v5

    const-string v3, "note_guid=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2089
    if-eqz v1, :cond_1

    .line 2091
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2092
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2093
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2094
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v3

    .line 2096
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 2097
    const-string v4, "guid"

    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    const-string v4, "note_guid"

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    const-string v4, "usn"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2100
    sget-object v4, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v0, v4, v7, v5, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2101
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {v4, v2, v3, p3, v5}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/client/a;)Z

    .line 2092
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2106
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2109
    :cond_1
    invoke-direct {p0, p1, v6, p3}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2111
    return-object v6
.end method

.method private static a(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1723
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "getThumbnailMimeType()"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1724
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1725
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1757
    :cond_0
    :goto_0
    return-object v0

    .line 1734
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1735
    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1748
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 1757
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evernote/util/co;->a(Ljava/lang/String;Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1752
    :cond_3
    new-instance v2, Lcom/evernote/d/d/t;

    invoke-direct {v2}, Lcom/evernote/d/d/t;-><init>()V

    .line 1753
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/t;->c(Ljava/lang/String;)V

    .line 1754
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/t;->a(S)V

    .line 1755
    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/d/t;->b(S)V

    .line 1756
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5027
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5028
    if-eqz p2, :cond_0

    .line 5031
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tags"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "name"

    aput-object v3, v2, v6

    const-string v3, "linked_notebook_guid=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 5037
    :goto_0
    if-eqz v1, :cond_2

    .line 5039
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5040
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5041
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5040
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5045
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 5034
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/tags"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 5045
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5049
    :cond_2
    return-object v8
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 5066
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "restartSync()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5067
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5068
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "restartSync()::we were syncing"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5069
    sput-boolean v2, Lcom/evernote/client/SyncService;->l:Z

    .line 5070
    sput-boolean v2, Lcom/evernote/client/SyncService;->m:Z

    .line 5077
    :goto_0
    return-void

    .line 5072
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5073
    const-class v1, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5074
    const-string v1, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5075
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 5117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5118
    invoke-virtual {p2}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v2

    .line 5119
    invoke-virtual {p1}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/c/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5121
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/evernote/d/d/g;

    .line 5123
    :try_start_0
    invoke-virtual {v6}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v1

    .line 5124
    sget-object v2, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5126
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 5127
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "... updating linked notebook ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5129
    invoke-static {p0, v6, p1}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5136
    :goto_1
    if-eqz v1, :cond_2

    .line 5137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    goto :goto_0

    .line 5131
    :cond_0
    :try_start_2
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+++ adding linked notebook ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5133
    invoke-static {p0, v6, p1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 5136
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 5137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move-object v7, v1

    goto/16 :goto_0

    .line 5141
    :cond_3
    return-void

    .line 5136
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5152
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 5153
    const/4 v0, 0x0

    .line 5154
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/evernote/client/a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5156
    const/4 v0, 0x1

    .line 5158
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;I)V

    .line 5159
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 5172
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5173
    invoke-static {p1}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/g;)Landroid/content/ContentValues;

    move-result-object v1

    .line 5174
    const-string v2, "sync_mode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5175
    const-string v2, "uploaded"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5176
    invoke-static {p0, v1, p1, p2}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)Landroid/content/ContentValues;

    move-result-object v1

    .line 5177
    if-nez v1, :cond_0

    .line 5178
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "addLinkedNotebook()::skipping linkedNB"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5186
    :goto_0
    return-void

    .line 5181
    :cond_0
    const-string v2, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5182
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addLinkedNotebook: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5183
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addLinkedNotebook - contentValues: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5185
    sget-object v2, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/evernote/d/d/g;Z)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5720
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5721
    invoke-virtual {p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5724
    invoke-virtual {p2}, Lcom/evernote/d/d/g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->l()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 5727
    :goto_0
    iget-object v4, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v5, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v4, p1, v5, v3, v2}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;Z)V

    .line 5728
    if-eqz v0, :cond_2

    .line 5730
    iget-object v0, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->b()Lcom/evernote/d/d/ad;

    .line 5731
    invoke-static {p1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;)V

    .line 5732
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "revokeLinkedNotebook()::restarting sync"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5734
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 5724
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 3220
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3222
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3227
    const-string v2, "mime_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3228
    const-string v2, "usn"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3229
    const-string v2, "download_failure_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3230
    sget-object v2, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3233
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/i;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2378
    .line 2381
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2382
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "guid=? AND map_type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v9, "a_data"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2395
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2396
    new-instance v2, Lcom/evernote/d/d/f;

    invoke-direct {v2}, Lcom/evernote/d/d/f;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v8

    .line 2398
    :cond_0
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2399
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2400
    if-nez v4, :cond_4

    .line 2401
    invoke-virtual {v2, v3}, Lcom/evernote/d/d/f;->a(Ljava/lang/String;)V

    .line 2409
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-nez v3, :cond_0

    move-object v6, v2

    .line 2415
    :cond_1
    if-eqz v1, :cond_2

    .line 2416
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2420
    :cond_2
    :goto_2
    if-eqz v6, :cond_7

    .line 2421
    invoke-static {}, Lcom/evernote/d/d/i;->H()V

    .line 2422
    invoke-virtual {p3, v6}, Lcom/evernote/d/d/i;->a(Lcom/evernote/d/d/f;)V

    .line 2426
    :goto_3
    return-void

    .line 2387
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "guid=? AND linked_notebook_guid=? AND map_type=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string v9, "a_data"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_0

    .line 2403
    :cond_4
    if-nez v0, :cond_5

    .line 2404
    :try_start_4
    invoke-static {}, Lcom/evernote/d/d/f;->b()V

    move v0, v7

    .line 2407
    :cond_5
    invoke-virtual {v2, v3, v4}, Lcom/evernote/d/d/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 2412
    :catch_0
    move-exception v0

    move-object v6, v2

    .line 2413
    :goto_4
    :try_start_5
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "populateNoteAttributesAppData::error"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2415
    if-eqz v1, :cond_2

    .line 2416
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 2415
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_6

    .line 2416
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2424
    :cond_7
    invoke-virtual {p3}, Lcom/evernote/d/d/i;->G()V

    goto :goto_3

    .line 2415
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 2412
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/u;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2475
    .line 2478
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2479
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key"

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

    move-result-object v0

    .line 2491
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2492
    new-instance v1, Lcom/evernote/d/d/f;

    invoke-direct {v1}, Lcom/evernote/d/d/f;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2494
    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/evernote/d/d/f;->a(Ljava/lang/String;)V

    .line 2495
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move-object v6, v1

    .line 2501
    :cond_1
    if-eqz v0, :cond_2

    .line 2502
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2506
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 2507
    invoke-virtual {p3, v6}, Lcom/evernote/d/d/u;->a(Lcom/evernote/d/d/f;)V

    .line 2511
    :goto_2
    return-void

    .line 2484
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key"

    aput-object v4, v2, v3

    const-string v3, "guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2501
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_2

    .line 2502
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2501
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 2502
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2509
    :cond_5
    invoke-virtual {p3}, Lcom/evernote/d/d/u;->o()V

    goto :goto_2

    .line 2501
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v6, v1

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/util/Collection;Lcom/evernote/client/t;Lcom/evernote/client/a;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 5191
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5192
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Landroid/content/ContentValues;

    .line 5194
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/g;

    .line 5195
    invoke-static {v0}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/g;)Landroid/content/ContentValues;

    move-result-object v6

    .line 5197
    invoke-virtual {v0}, Lcom/evernote/d/d/g;->l()I

    move-result v7

    invoke-virtual {p3, v7}, Lcom/evernote/client/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5199
    const-string v7, "sync_mode"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5203
    :goto_1
    const-string v7, "uploaded"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5204
    invoke-static {p0, v6, v0, p2}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)Landroid/content/ContentValues;

    move-result-object v0

    .line 5205
    if-nez v0, :cond_1

    .line 5206
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v6, "addLinkedNotebooks()::skipping LNB"

    invoke-virtual {v0, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5201
    :cond_0
    const-string v7, "sync_mode"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 5209
    :cond_1
    const-string v6, "usn"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5210
    aput-object v0, v4, v1

    .line 5211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 5212
    goto :goto_0

    .line 5213
    :cond_2
    sget-object v0, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 5214
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/d/d/g;Lcom/evernote/d/d/m;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3678
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3679
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v2, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-static {v0, p2, v1, v2}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 3684
    :goto_0
    return-void

    .line 3681
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v1, p1, p4}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v1

    invoke-static {v0, p2, p3, v1, p5}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 5094
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "disableSync()::disable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5095
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5097
    if-eqz p1, :cond_0

    .line 5098
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disable_sync"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 5099
    invoke-static {}, Lcom/evernote/client/SyncService;->b()V

    .line 5103
    :goto_0
    return-void

    .line 5101
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disable_sync"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
.end method

.method private a(Landroid/database/Cursor;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6124
    const-string v0, "guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6126
    new-instance v0, Lcom/evernote/d/d/ac;

    invoke-direct {v0}, Lcom/evernote/d/d/ac;-><init>()V

    .line 6127
    const-string v2, "name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/d/ac;->b(Ljava/lang/String;)V

    .line 6128
    const-string v2, "parent_guid"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/d/ac;->c(Ljava/lang/String;)V

    .line 6132
    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->d()I

    move-result v2

    if-gtz v2, :cond_0

    .line 6134
    invoke-virtual {p2, p3, v0}, Lcom/evernote/client/y;->a(Lcom/evernote/client/ae;Lcom/evernote/d/d/ac;)Lcom/evernote/d/d/ac;

    move-result-object v0

    .line 6136
    :cond_0
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploaded linked tag ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6137
    invoke-direct {p0, v0, v1}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/ac;Ljava/lang/String;)V

    .line 6139
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.TAG_UPLOADED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6140
    const-string v2, "guid"

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6141
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6142
    const-string v2, "usn"

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6143
    const-string v0, "index"

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6144
    const-string v0, "count"

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6145
    const-string v0, "user_id"

    iget-object v2, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6146
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 6147
    return-void
.end method

.method private a(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4259
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 4260
    const/4 v3, 0x0

    .line 4261
    const/4 v2, 0x0

    .line 4262
    const/4 v1, 0x0

    .line 4263
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4264
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4265
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 4268
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "syncLinkedResourceReco()::guid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "::recoDataType="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4272
    :try_start_0
    sget-object v4, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v8, "resources_recodata"

    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v8, 0x4

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v8}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 4277
    const-string v4, "w"

    invoke-virtual {v5, v8, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    .line 4278
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/evernote/d/a/b; {:try_start_1 .. :try_end_1} :catch_a

    .line 4280
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4281
    :try_start_2
    invoke-virtual {p3, p4, v6}, Lcom/evernote/client/y;->c(Lcom/evernote/client/ae;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 4291
    :goto_0
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Wrote reco data "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4294
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4295
    const-string v8, "reco_cached"

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4297
    sget-object v0, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const-string v8, "guid=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    invoke-virtual {v5, v0, v2, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/SyncService;->w:Z

    .line 4303
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evernote.action.RECO_DONE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4304
    const-string v2, "guid"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4305
    const-string v2, "note_guid"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4306
    const-string v2, "index"

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4307
    const-string v2, "count"

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4308
    const-string v2, "notebook_name"

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4309
    const-string v2, "linked_notebook_guid"

    invoke-virtual {p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4310
    const-string v2, "user_id"

    iget-object v5, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v5, v5, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4311
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_b

    .line 4320
    if-eqz v1, :cond_0

    .line 4323
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4325
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4326
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    .line 4331
    :goto_2
    if-eqz v4, :cond_1

    .line 4333
    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 4338
    :cond_1
    :goto_3
    return-void

    .line 4282
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 4283
    :try_start_5
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lcom/evernote/d/a/b; {:try_start_5 .. :try_end_5} :catch_b

    .line 4284
    :try_start_6
    invoke-virtual {p3, v6, v2}, Lcom/evernote/client/y;->c(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lcom/evernote/d/a/b; {:try_start_6 .. :try_end_6} :catch_c

    move-object v1, v2

    goto/16 :goto_0

    .line 4285
    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 4286
    :try_start_7
    invoke-virtual {p3, p4, v6}, Lcom/evernote/client/y;->d(Lcom/evernote/client/ae;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lcom/evernote/d/a/b; {:try_start_7 .. :try_end_7} :catch_b

    goto/16 :goto_0

    .line 4313
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 4314
    :goto_4
    :try_start_8
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 4320
    if-eqz v2, :cond_5

    .line 4322
    if-eqz v1, :cond_4

    .line 4323
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4325
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4326
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    .line 4331
    :cond_5
    :goto_5
    if-eqz v3, :cond_1

    .line 4333
    :try_start_a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    .line 4335
    :catch_1
    move-exception v0

    goto :goto_3

    .line 4288
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 4295
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4315
    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    .line 4316
    :goto_6
    :try_start_b
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 4320
    if-eqz v3, :cond_9

    .line 4322
    if-eqz v1, :cond_8

    .line 4323
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4325
    :cond_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4326
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 4331
    :cond_9
    :goto_7
    if-eqz v4, :cond_1

    .line 4333
    :try_start_d
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_3

    .line 4335
    :catch_3
    move-exception v0

    goto :goto_3

    .line 4317
    :catch_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    .line 4318
    :goto_8
    :try_start_e
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v0}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 4320
    if-eqz v3, :cond_b

    .line 4322
    if-eqz v1, :cond_a

    .line 4323
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4325
    :cond_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4326
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 4331
    :cond_b
    :goto_9
    if-eqz v4, :cond_1

    .line 4333
    :try_start_10
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_3

    .line 4335
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 4320
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_d

    .line 4322
    if-eqz v1, :cond_c

    .line 4323
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4325
    :cond_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 4326
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 4331
    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 4333
    :try_start_12
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 4335
    :cond_e
    :goto_c
    throw v0

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_b

    .line 4320
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_9

    .line 4317
    :catch_a
    move-exception v0

    move-object v3, v2

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_d
    move-exception v0

    goto :goto_7

    .line 4315
    :catch_e
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    :catch_f
    move-exception v0

    goto/16 :goto_6

    :catch_10
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_11
    move-exception v0

    goto/16 :goto_5

    .line 4313
    :catch_12
    move-exception v0

    goto/16 :goto_4

    :catch_13
    move-exception v0

    move-object v3, v4

    goto/16 :goto_4

    :catch_14
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_15
    move-exception v0

    goto/16 :goto_2
.end method

.method private a(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Z)V
    .locals 22
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 6529
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    .line 6531
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 6532
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 6533
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 6534
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 6535
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 6536
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6537
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 6538
    invoke-static/range {v2 .. v7}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v18

    .line 6539
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Syncing linked note content: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "of length: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6540
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-static {v2, v15}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "content/enml"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6543
    const/4 v10, 0x0

    .line 6544
    const/4 v8, 0x0

    .line 6545
    const/4 v7, 0x0

    .line 6546
    const/4 v6, 0x0

    .line 6547
    const/4 v11, 0x0

    .line 6550
    :try_start_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v9, v9, Lcom/evernote/client/a;->a:I

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v9, v15, v0, v1}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6552
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    .line 6553
    sget-object v9, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "Deleted old content:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6555
    const-string v6, "w"

    invoke-virtual {v14, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v6

    .line 6556
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 6557
    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 6559
    :try_start_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v15, v7}, Lcom/evernote/client/y;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 6560
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6561
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 6562
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 6563
    const/4 v8, 0x0

    .line 6565
    :try_start_5
    sget-object v9, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v19, "Wrote content file: "

    move-object/from16 v0, v19

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6567
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v15, v9}, Lcom/evernote/ui/helper/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 6568
    if-eqz v2, :cond_0

    .line 6570
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 6571
    const-string v10, "snippet"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6572
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v10, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v19, "note_guid=?"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v15, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v10, v9, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 6574
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v10, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 6579
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6580
    const-string v9, "cached"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6581
    const-string v9, "usn"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6582
    sget-object v9, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v10, "guid=?"

    const/16 v19, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v15, v19, v20

    move-object/from16 v0, v19

    invoke-virtual {v14, v9, v2, v10, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6585
    new-instance v9, Landroid/content/Intent;

    const-string v2, "com.evernote.action.CONTENT_DONE"

    invoke-direct {v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6586
    const-string v2, "guid"

    invoke-virtual {v9, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6587
    const-string v2, "title"

    move-object/from16 v0, v17

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6588
    const-string v2, "usn"

    move/from16 v0, v16

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6589
    const-string v2, "index"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6590
    const-string v2, "count"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6591
    const-string v2, "linked_notebook_guid"

    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6592
    const-string v2, "notebook_name"

    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6593
    const-string v10, "task_type"

    if-eqz p4, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6594
    const-string v2, "user_id"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v10, v10, Lcom/evernote/client/a;->a:I

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6595
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 6601
    if-eqz v6, :cond_1

    .line 6607
    :try_start_6
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6609
    :cond_1
    if-eqz v18, :cond_2

    .line 6613
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v15, v3, v6}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 6621
    :cond_2
    :goto_1
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncLinkedNoteContent(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6622
    return-void

    .line 6593
    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    .line 6596
    :catch_0
    move-exception v2

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 6597
    :goto_2
    const/4 v9, 0x1

    .line 6598
    :try_start_7
    sget-object v10, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 6601
    if-eqz v8, :cond_4

    .line 6602
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6603
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 6604
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 6606
    :cond_4
    if-eqz v6, :cond_5

    .line 6607
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6609
    :cond_5
    invoke-static {v3}, Lcom/evernote/util/ad;->d(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 6619
    :catch_1
    move-exception v2

    goto :goto_1

    .line 6600
    :catchall_0
    move-exception v2

    move v3, v11

    .line 6601
    :goto_3
    if-eqz v10, :cond_6

    .line 6602
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6603
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 6604
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    .line 6606
    :cond_6
    if-eqz v7, :cond_7

    .line 6607
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6609
    :cond_7
    if-eqz v3, :cond_9

    .line 6610
    invoke-static {v6}, Lcom/evernote/util/ad;->d(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 6618
    :cond_8
    :goto_4
    throw v2

    .line 6612
    :cond_9
    if-eqz v18, :cond_8

    .line 6613
    :try_start_a
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v15, v6, v7}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_4

    .line 6600
    :catchall_1
    move-exception v2

    move-object v6, v3

    move v3, v11

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v7, v6

    move-object v6, v3

    move v3, v11

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v7, v6

    move-object v10, v9

    move-object v6, v3

    move v3, v11

    goto :goto_3

    :catchall_4
    move-exception v2

    move-object v8, v7

    move-object v10, v9

    move-object v7, v6

    move-object v6, v3

    move v3, v11

    goto :goto_3

    :catchall_5
    move-exception v2

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move v3, v11

    goto :goto_3

    :catchall_6
    move-exception v2

    move-object v10, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move v3, v9

    goto :goto_3

    .line 6596
    :catch_3
    move-exception v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    goto :goto_2

    :catch_4
    move-exception v2

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_2

    :catch_5
    move-exception v2

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_2

    :catch_6
    move-exception v2

    move-object v8, v9

    goto/16 :goto_2

    :catch_7
    move-exception v2

    goto/16 :goto_2

    .line 6619
    :catch_8
    move-exception v2

    goto/16 :goto_1
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 3963
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 3967
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3968
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 3969
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3972
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncResourceReco()::guid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::recoDataType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3976
    :try_start_0
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "resources_recodata"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    .line 3981
    const-string v2, "w"

    invoke-virtual {v7, v10, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    .line 3982
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcom/evernote/d/a/b; {:try_start_1 .. :try_end_1} :catch_a

    .line 3984
    if-ne v6, v0, :cond_2

    .line 3985
    :try_start_2
    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v11, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v2, v11, v8}, Lcom/evernote/client/t;->c(Lcom/evernote/client/ae;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    move v2, v6

    .line 3995
    :goto_0
    sget-object v6, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Wrote reco data "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3998
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 3999
    const-string v10, "reco_cached"

    if-lez v2, :cond_5

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4001
    sget-object v0, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v5, v10

    invoke-virtual {v7, v0, v6, v2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/SyncService;->w:Z

    .line 4007
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evernote.action.RECO_DONE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4008
    const-string v2, "guid"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4009
    const-string v2, "note_guid"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4010
    const-string v2, "index"

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4011
    const-string v2, "count"

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4012
    const-string v2, "notebook_name"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4013
    const-string v2, "user_id"

    iget-object v5, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v5, v5, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4014
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_b

    .line 4023
    if-eqz v1, :cond_0

    .line 4026
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4028
    :cond_0
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4029
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    .line 4034
    :goto_2
    if-eqz v4, :cond_1

    .line 4036
    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 4041
    :cond_1
    :goto_3
    return-void

    .line 3986
    :cond_2
    if-ne v6, v11, :cond_3

    .line 3987
    :try_start_5
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lcom/evernote/d/a/b; {:try_start_5 .. :try_end_5} :catch_b

    .line 3988
    :try_start_6
    iget-object v1, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v1, v8, v2}, Lcom/evernote/client/t;->c(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_14
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lcom/evernote/d/a/b; {:try_start_6 .. :try_end_6} :catch_c

    move-object v1, v2

    move v2, v6

    goto/16 :goto_0

    .line 3989
    :cond_3
    if-ne v6, v12, :cond_4

    .line 3990
    :try_start_7
    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v11, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v2, v11, v8}, Lcom/evernote/client/t;->d(Lcom/evernote/client/ae;Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lcom/evernote/d/a/b; {:try_start_7 .. :try_end_7} :catch_b

    move v2, v6

    goto/16 :goto_0

    :cond_4
    move v2, v5

    .line 3992
    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 3999
    goto/16 :goto_1

    .line 4016
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 4017
    :goto_4
    :try_start_8
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 4023
    if-eqz v2, :cond_7

    .line 4025
    if-eqz v1, :cond_6

    .line 4026
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4028
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4029
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    .line 4034
    :cond_7
    :goto_5
    if-eqz v3, :cond_1

    .line 4036
    :try_start_a
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    .line 4038
    :catch_1
    move-exception v0

    goto :goto_3

    .line 4018
    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 4019
    :goto_6
    :try_start_b
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 4023
    if-eqz v3, :cond_9

    .line 4025
    if-eqz v1, :cond_8

    .line 4026
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4028
    :cond_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4029
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 4034
    :cond_9
    :goto_7
    if-eqz v4, :cond_1

    .line 4036
    :try_start_d
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_3

    .line 4038
    :catch_3
    move-exception v0

    goto :goto_3

    .line 4020
    :catch_4
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 4021
    :goto_8
    :try_start_e
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v0}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 4023
    if-eqz v3, :cond_b

    .line 4025
    if-eqz v1, :cond_a

    .line 4026
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4028
    :cond_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4029
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 4034
    :cond_b
    :goto_9
    if-eqz v4, :cond_1

    .line 4036
    :try_start_10
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    goto/16 :goto_3

    .line 4038
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 4023
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    :goto_a
    if-eqz v3, :cond_d

    .line 4025
    if-eqz v1, :cond_c

    .line 4026
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4028
    :cond_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 4029
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 4034
    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 4036
    :try_start_12
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 4038
    :cond_e
    :goto_c
    throw v0

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_b

    .line 4023
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_9

    .line 4020
    :catch_a
    move-exception v0

    move-object v3, v1

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_8

    :catch_c
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_d
    move-exception v0

    goto :goto_7

    .line 4018
    :catch_e
    move-exception v0

    move-object v3, v1

    goto/16 :goto_6

    :catch_f
    move-exception v0

    goto/16 :goto_6

    :catch_10
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :catch_11
    move-exception v0

    goto/16 :goto_5

    .line 4016
    :catch_12
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    goto/16 :goto_4

    :catch_13
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_14
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_15
    move-exception v0

    goto/16 :goto_2
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;Z)V
    .locals 20
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3786
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 3788
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3789
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 3790
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 3791
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 3792
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3793
    const/4 v4, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3794
    const/4 v6, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3795
    invoke-static/range {v2 .. v7}, Lcom/evernote/util/bo;->a(JJJ)Z

    move-result v16

    .line 3796
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Syncing note content: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "of length: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3798
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-static {v2, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "content/enml"

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3803
    const/4 v9, 0x0

    .line 3804
    const/4 v8, 0x0

    .line 3805
    const/4 v7, 0x0

    .line 3806
    const/4 v6, 0x0

    .line 3807
    const/4 v11, 0x0

    .line 3810
    :try_start_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v10, v10, Lcom/evernote/client/a;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v10, v13, v0, v1}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3811
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3812
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v6

    .line 3813
    sget-object v10, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v17, Ljava/lang/StringBuilder;

    const-string v18, "Deleted old content:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3816
    :cond_0
    const-string v6, "w"

    invoke-virtual {v12, v2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v6

    .line 3817
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 3818
    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 3819
    :try_start_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v8, v13, v7}, Lcom/evernote/client/t;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 3820
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3821
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 3822
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 3823
    const/4 v8, 0x0

    .line 3824
    :try_start_5
    sget-object v9, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v17, "Wrote content file: "

    move-object/from16 v0, v17

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3827
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3828
    const-string v9, "cached"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3829
    const-string v9, "usn"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3830
    sget-object v9, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v10, "guid=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v13, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v12, v9, v2, v10, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3833
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v13, v9}, Lcom/evernote/ui/helper/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 3834
    if-eqz v2, :cond_1

    .line 3836
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 3837
    const-string v10, "snippet"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3838
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v10, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v12, "note_guid=?"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v13, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v2, v10, v9, v12, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 3840
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v10, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3843
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/evernote/client/SyncService;->w:Z

    .line 3844
    new-instance v9, Landroid/content/Intent;

    const-string v2, "com.evernote.action.CONTENT_DONE"

    invoke-direct {v9, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3845
    const-string v2, "guid"

    invoke-virtual {v9, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3846
    const-string v2, "title"

    invoke-virtual {v9, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3847
    const-string v2, "usn"

    invoke-virtual {v9, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3848
    const-string v2, "index"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3849
    const-string v2, "count"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3850
    const-string v10, "task_type"

    if-eqz p3, :cond_4

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v9, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3851
    const-string v2, "notebook_name"

    move-object/from16 v0, p2

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3852
    const-string v2, "user_id"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v10, v10, Lcom/evernote/client/a;->a:I

    invoke-virtual {v9, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3853
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    .line 3858
    if-eqz v6, :cond_2

    .line 3868
    :try_start_6
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 3874
    :cond_2
    :goto_1
    if-eqz v16, :cond_3

    .line 3878
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2, v13, v3, v6}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 3882
    :cond_3
    :goto_2
    return-void

    .line 3850
    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    .line 3854
    :catch_0
    move-exception v2

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 3855
    :goto_3
    const/4 v9, 0x1

    .line 3856
    :try_start_7
    sget-object v10, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v10, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 3858
    if-eqz v8, :cond_5

    .line 3860
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3861
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 3862
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 3866
    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    .line 3868
    :try_start_9
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 3874
    :cond_6
    :goto_5
    invoke-static {v3}, Lcom/evernote/util/ad;->d(Ljava/io/File;)V

    goto :goto_2

    .line 3877
    :catchall_0
    move-exception v2

    move v3, v11

    :goto_6
    if-eqz v9, :cond_7

    .line 3860
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 3861
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/FileDescriptor;->sync()V

    .line 3862
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 3866
    :cond_7
    :goto_7
    if-eqz v7, :cond_8

    .line 3868
    :try_start_b
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 3874
    :cond_8
    :goto_8
    if-eqz v3, :cond_a

    .line 3875
    invoke-static {v6}, Lcom/evernote/util/ad;->d(Ljava/io/File;)V

    .line 3878
    :cond_9
    :goto_9
    throw v2

    .line 3877
    :cond_a
    if-eqz v16, :cond_9

    .line 3878
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3, v13, v6, v7}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v7

    goto :goto_8

    :catch_4
    move-exception v8

    goto :goto_7

    .line 3877
    :catchall_1
    move-exception v2

    move-object v6, v3

    move v3, v11

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v7, v6

    move-object v6, v3

    move v3, v11

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v7, v6

    move-object v9, v10

    move-object v6, v3

    move v3, v11

    goto :goto_6

    :catchall_4
    move-exception v2

    move-object v8, v7

    move-object v9, v10

    move-object v7, v6

    move-object v6, v3

    move v3, v11

    goto :goto_6

    :catchall_5
    move-exception v2

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move v3, v11

    goto :goto_6

    :catchall_6
    move-exception v2

    move/from16 v19, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v3

    move/from16 v3, v19

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_4

    .line 3854
    :catch_6
    move-exception v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_3

    :catch_7
    move-exception v2

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_3

    :catch_8
    move-exception v2

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_3

    :catch_9
    move-exception v2

    move-object v8, v10

    goto/16 :goto_3

    :catch_a
    move-exception v2

    goto/16 :goto_3
.end method

.method private static a(Lcom/evernote/client/a;Lcom/evernote/d/d/ad;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5013
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "refreshAndSavePremiumInfo()"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5014
    invoke-virtual {p1}, Lcom/evernote/d/d/ad;->j()Lcom/evernote/d/d/n;

    move-result-object v3

    .line 5016
    invoke-virtual {v3}, Lcom/evernote/d/d/n;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 5017
    :goto_0
    if-eqz v2, :cond_1

    sget-object v4, Lcom/evernote/d/d/ab;->c:Lcom/evernote/d/d/ab;

    invoke-virtual {v3}, Lcom/evernote/d/d/n;->e()Lcom/evernote/d/d/ab;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 5018
    :goto_1
    invoke-virtual {v3}, Lcom/evernote/d/d/n;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/client/a;->l(Z)V

    .line 5019
    invoke-virtual {v3}, Lcom/evernote/d/d/n;->a()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/client/a;->n(Z)V

    .line 5020
    invoke-virtual {v3}, Lcom/evernote/d/d/n;->c()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/evernote/client/a;->m(Z)V

    .line 5021
    invoke-virtual {p0, v2}, Lcom/evernote/client/a;->o(Z)V

    .line 5022
    invoke-virtual {p0, v0}, Lcom/evernote/client/a;->p(Z)V

    .line 5023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/a;->k(J)V

    .line 5024
    return-void

    :cond_0
    move v2, v1

    .line 5016
    goto :goto_0

    :cond_1
    move v0, v1

    .line 5017
    goto :goto_1
.end method

.method private static a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/client/a;I)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 5692
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "revokeBusinessLinkedNotebooks()::businessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5697
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "business_id =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5702
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5703
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5705
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5706
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 5709
    :cond_1
    if-eqz v1, :cond_2

    .line 5710
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5714
    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 5715
    invoke-static {p0, p1, p2, v6, v8}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;Z)V

    .line 5717
    :cond_3
    return-void

    .line 5709
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_4

    .line 5710
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5709
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5740
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/List;Z)V

    .line 5741
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.NOTEBOOK_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget v2, p2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5746
    :goto_0
    return-void

    .line 5743
    :catch_0
    move-exception v0

    .line 5744
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "revokeLinkedNotebooks()::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/d/d/ad;Lcom/evernote/client/a;)V
    .locals 19
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4793
    invoke-static/range {p1 .. p1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 4794
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 4797
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/ad;->i()Lcom/evernote/d/d/a;

    move-result-object v8

    .line 4798
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->X()I

    move-result v3

    .line 4799
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->h()I

    move-result v4

    .line 4802
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->e(I)V

    .line 4803
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->j()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/evernote/client/a;->n(Ljava/lang/String;)V

    .line 4805
    if-eqz v3, :cond_0

    if-eq v3, v4, :cond_0

    .line 4811
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/client/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4818
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/ad;->f()Lcom/evernote/d/d/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/d/d/p;->a()I

    move-result v5

    .line 4819
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->ai()I

    move-result v3

    .line 4820
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->af()Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v4, 0x1

    .line 4821
    :goto_1
    if-eqz v4, :cond_1

    .line 4822
    sget-object v3, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v3}, Lcom/evernote/d/d/p;->a()I

    move-result v3

    .line 4823
    sget-object v9, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v9}, Lcom/evernote/d/d/p;->a()I

    move-result v9

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lcom/evernote/client/a;->f(I)V

    .line 4826
    :cond_1
    if-eq v5, v3, :cond_3

    .line 4827
    sget-object v9, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v9}, Lcom/evernote/d/d/p;->a()I

    move-result v9

    if-ne v5, v9, :cond_10

    .line 4828
    const-wide/16 v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/evernote/client/a;->a(JJ)V

    .line 4829
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/evernote/util/ba;->b(Landroid/content/Context;Z)V

    .line 4845
    :cond_2
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lcom/evernote/client/a;->f(I)V

    .line 4846
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/evernote/client/a;->i(I)V

    .line 4849
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/ad;->c()Ljava/lang/String;

    move-result-object v3

    .line 4850
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4851
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/evernote/client/a;->r(Ljava/lang/String;)V

    .line 4854
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/ad;->h()Lcom/evernote/d/d/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/d/d/ae;->b()Ljava/lang/String;

    move-result-object v3

    .line 4855
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->m()Ljava/lang/String;

    move-result-object v4

    .line 4856
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 4857
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, "@"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/evernote/client/a;->t(Ljava/lang/String;)V

    .line 4861
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/ad;->h()Lcom/evernote/d/d/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/d/d/ae;->c()Lcom/evernote/d/d/s;

    move-result-object v3

    sget-object v4, Lcom/evernote/d/d/s;->b:Lcom/evernote/d/d/s;

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    .line 4863
    :goto_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/evernote/client/a;->a(Z)V

    .line 4866
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/ad;->e()Ljava/lang/String;

    move-result-object v3

    .line 4867
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/evernote/client/a;->s(Ljava/lang/String;)V

    .line 4869
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/ad;->h()Lcom/evernote/d/d/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/d/d/ae;->a()Z

    move-result v3

    .line 4870
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/evernote/client/a;->b(Z)V

    .line 4872
    const/4 v3, 0x1

    .line 4874
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->aF()J

    move-result-wide v9

    .line 4875
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->g()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-nez v4, :cond_6

    .line 4877
    const/4 v3, 0x0

    .line 4880
    :cond_6
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "saveUserAndPremiumInfo()::accountInfoChanged="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4881
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->d()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/evernote/client/a;->a(JJ)V

    .line 4883
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->a()J

    move-result-wide v9

    .line 4884
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->ap()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-eqz v4, :cond_7

    .line 4885
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->h(I)V

    .line 4889
    :cond_7
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->b()J

    move-result-wide v11

    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->am()J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-eqz v4, :cond_8

    .line 4890
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->i(I)V

    .line 4891
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->h(I)V

    .line 4894
    :cond_8
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->b()J

    move-result-wide v11

    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v12}, Lcom/evernote/client/a;->c(J)V

    .line 4895
    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v10}, Lcom/evernote/client/a;->f(J)V

    .line 4900
    const/4 v4, 0x0

    .line 4901
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->f()Z

    move-result v9

    .line 4902
    if-eqz v9, :cond_14

    .line 4903
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->aC()J

    move-result-wide v9

    .line 4904
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->e()J

    move-result-wide v11

    .line 4905
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 4906
    sub-long v15, v9, v13

    .line 4907
    sub-long v13, v11, v13

    .line 4908
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->ax()Z

    move-result v17

    .line 4909
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->ay()Z

    move-result v18

    .line 4913
    cmp-long v15, v15, v13

    if-eqz v15, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    .line 4914
    const-string v15, "premium_expiration_bubble"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v7, v15, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4916
    :cond_9
    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v12}, Lcom/evernote/client/a;->h(J)V

    .line 4921
    sget-object v15, Lcom/evernote/d/d/p;->b:Lcom/evernote/d/d/p;

    invoke-virtual {v15}, Lcom/evernote/d/d/p;->a()I

    move-result v15

    if-ne v5, v15, :cond_12

    const-wide/32 v15, 0x14997000

    cmp-long v13, v13, v15

    if-gtz v13, :cond_12

    .line 4924
    const-string v5, "premium_expiration_bubble"

    const/4 v9, 0x0

    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 4925
    if-nez v5, :cond_a

    if-nez v17, :cond_a

    if-nez v18, :cond_a

    .line 4926
    const/4 v4, 0x1

    :cond_a
    move v5, v4

    .line 4940
    :goto_4
    const/4 v4, 0x0

    .line 4941
    if-eqz v8, :cond_b

    .line 4942
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 4943
    if-eqz v4, :cond_b

    .line 4944
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->v(Ljava/lang/String;)V

    .line 4945
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 4949
    :cond_b
    if-eqz v4, :cond_c

    .line 4950
    const-string v9, "amazon"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lcom/evernote/client/a;->r(Z)V

    .line 4951
    const-string v9, "paypal"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->q(Z)V

    .line 4953
    :cond_c
    invoke-static {v7}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4958
    if-eqz v3, :cond_d

    .line 4959
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/client/a;Lcom/evernote/d/d/ad;)V

    .line 4960
    invoke-virtual {v8}, Lcom/evernote/d/d/a;->g()J

    move-result-wide v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/a;->j(J)V

    .line 4963
    :cond_d
    if-eqz v5, :cond_e

    .line 4965
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/a;->av()Z

    move-result v3

    .line 4966
    if-eqz v3, :cond_e

    .line 4967
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "premium_expiration_bubble"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4968
    invoke-static/range {p1 .. p1}, Lcom/evernote/util/ba;->f(Landroid/content/Context;)V

    .line 4971
    :cond_e
    return-void

    .line 4812
    :catch_0
    move-exception v3

    .line 4813
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "saveUserAndPremiumInfo()::revoke BS NB failed"

    invoke-virtual {v4, v5, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4820
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 4831
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/evernote/client/a;->a(JJ)V

    .line 4832
    sget-object v9, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v9}, Lcom/evernote/d/d/p;->a()I

    move-result v9

    if-ne v3, v9, :cond_2

    if-nez v4, :cond_2

    .line 4833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/a;->e(J)V

    .line 4834
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/evernote/util/ba;->b(Landroid/content/Context;Z)V

    .line 4837
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4838
    const-string v4, "com.evernote.action.START_SEARCH_INDEXING"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v9, "EXTRA_DELAY"

    const/4 v10, 0x1

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v9, "EXTRA_FORCED_RUN"

    const/4 v10, 0x1

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4841
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    .line 4861
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 4929
    :cond_12
    sget-object v13, Lcom/evernote/d/d/p;->b:Lcom/evernote/d/d/p;

    invoke-virtual {v13}, Lcom/evernote/d/d/p;->a()I

    move-result v13

    if-ne v5, v13, :cond_13

    cmp-long v5, v9, v11

    if-eqz v5, :cond_13

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_13

    .line 4932
    invoke-static/range {p1 .. p1}, Lcom/evernote/util/ba;->g(Landroid/content/Context;)V

    :cond_13
    move v5, v4

    .line 4934
    goto/16 :goto_4

    .line 4935
    :cond_14
    const-wide/16 v9, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v9, v10}, Lcom/evernote/client/a;->h(J)V

    .line 4936
    const-string v5, "premium_expiration_bubble"

    const/4 v9, 0x0

    invoke-interface {v7, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move v5, v4

    goto/16 :goto_4
.end method

.method private a(Lcom/evernote/d/d/ac;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 3313
    invoke-static {p1}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/ac;)Landroid/content/ContentValues;

    move-result-object v0

    .line 3314
    const-string v1, "linked_notebook_guid"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3315
    const-string v1, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3317
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3318
    return-void
.end method

.method private a(Lcom/evernote/d/d/g;J)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 3211
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3212
    const-string v1, "uploaded"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3214
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3215
    sget-object v2, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3217
    return-void
.end method

.method private a(Lcom/evernote/d/d/g;Lcom/evernote/client/ae;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2175
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v7

    .line 2176
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2179
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "alllinkednotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "linked_notebook_guid=? AND dirty=? AND is_active=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 2182
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2183
    iget-object v1, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v3

    .line 2184
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2185
    const-string v1, "guid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2186
    const-string v1, "usn"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 2189
    if-gtz v1, :cond_2

    .line 2191
    const/4 v5, 0x1

    :try_start_2
    invoke-direct {p0, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Z)V

    .line 2202
    :goto_1
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Deleted linked note ("

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2204
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 2205
    const-string v6, "dirty"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2206
    sget-object v6, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v8, "alllinkednotes"

    invoke-static {v6, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v8, "linked_notebook_guid=? AND guid=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    invoke-virtual {v0, v6, v5, v8, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2210
    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.evernote.action.NOTE_DELETED"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2211
    const-string v6, "guid"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2212
    const-string v6, "title"

    const-string v8, "title"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2213
    const-string v6, "usn"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2214
    const-string v1, "index"

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2215
    const-string v1, "count"

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2216
    const-string v1, "linked_notebook_guid"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2217
    const-string v1, "user_id"

    iget-object v6, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v6, v6, Lcom/evernote/client/a;->a:I

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2218
    const/4 v1, 0x0

    invoke-virtual {p0, v5, v1}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2184
    :cond_0
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2234
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 2235
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 2194
    :cond_2
    :try_start_4
    iget-boolean v5, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v5, :cond_3

    invoke-direct {p0, v4, v7}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2197
    :cond_3
    const/4 v5, 0x2

    invoke-direct {p0, v4, v7, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2198
    invoke-virtual {v3, p2, v4}, Lcom/evernote/client/y;->a(Lcom/evernote/client/ae;Ljava/lang/String;)I

    .line 2199
    const/4 v5, 0x0

    invoke-direct {p0, v4, v7, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    invoke-static {}, Lcom/evernote/client/SyncService;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 2219
    :catch_0
    move-exception v1

    .line 2220
    :try_start_5
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v6, "Cannot delete linked note"

    invoke-virtual {v5, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2221
    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v7, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2223
    :catch_1
    move-exception v1

    .line 2224
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v6, "Cannot delete linked note"

    invoke-virtual {v5, v6, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2225
    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v7, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2226
    :catch_2
    move-exception v0

    .line 2227
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Cannot delete linked note"

    invoke-virtual {v1, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2228
    const/4 v1, 0x0

    invoke-direct {p0, v4, v7, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2229
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2234
    :cond_4
    if-eqz v2, :cond_5

    .line 2235
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2238
    :cond_5
    return-void

    .line 2234
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method private a(Lcom/evernote/d/d/g;Lcom/evernote/client/y;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1761
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncLinkedNotebookThumbnails()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1763
    sget-boolean v0, Lcom/evernote/util/aa;->a:Z

    if-eqz v0, :cond_1

    .line 1843
    :cond_0
    :goto_0
    return-void

    .line 1769
    :cond_1
    sget-object v1, Lcom/evernote/publicinterface/i;->f:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->c:[Ljava/lang/String;

    const-string v3, "linked_notes.linked_notebook_guid=? AND snippets_table.usn IS NULL AND mime_type IS NOT NULL"

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    sget-object v0, Lcom/evernote/client/SyncService;->c:[Ljava/lang/String;

    aget-object v5, v0, v10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1777
    if-eqz v8, :cond_6

    .line 1779
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1780
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1781
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 1783
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1784
    :cond_2
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1785
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1786
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1801
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1789
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1790
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1791
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1793
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/evernote/util/co;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/client/d;Ljava/lang/String;ZLjava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1795
    if-eqz v0, :cond_4

    .line 1796
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1780
    :cond_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1801
    :cond_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1807
    :cond_6
    sget-object v1, Lcom/evernote/publicinterface/i;->f:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->c:[Ljava/lang/String;

    const-string v3, "linked_notes.linked_notebook_guid=? AND linked_notes.usn > snippets_table.usn AND snippets_table.download_failure_count < 2 AND mime_type IS NOT NULL"

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    sget-object v0, Lcom/evernote/client/SyncService;->c:[Ljava/lang/String;

    aget-object v5, v0, v10

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1816
    if-eqz v8, :cond_0

    .line 1818
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1819
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1820
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 1822
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1823
    :cond_7
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1824
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1825
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1840
    :catchall_1
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1828
    :cond_8
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1829
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1830
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1832
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    const/4 v4, 0x1

    const/4 v7, 0x1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/evernote/util/co;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/client/d;Ljava/lang/String;ZLjava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1834
    if-eqz v0, :cond_9

    .line 1835
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1819
    :cond_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 1840
    :cond_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method private a(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4150
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncLinkedContentClassData()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4151
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V

    .line 4152
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V

    .line 4153
    invoke-static {}, Lcom/evernote/publicinterface/a/a;->a()V

    .line 4154
    return-void
.end method

.method private a(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;Lcom/evernote/d/d/m;)V
    .locals 28
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5779
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncLinkedNotebookMetaData()::start="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5780
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 5781
    const/4 v4, 0x0

    .line 5782
    const/4 v11, 0x0

    .line 5784
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v18

    .line 5785
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v19

    .line 5786
    invoke-direct/range {p0 .. p1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;)Z

    move-result v20

    .line 5787
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->h()I

    move-result v16

    .line 5789
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/d/g;)Lcom/evernote/d/c/cd;

    move-result-object v3

    .line 5791
    invoke-virtual {v3}, Lcom/evernote/d/c/cd;->a()I

    move-result v14

    .line 5794
    move/from16 v0, v16

    if-lt v0, v14, :cond_1

    .line 5795
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client is up to date with server for LinkedNotebook = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (updateCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6039
    :cond_0
    return-void

    .line 5798
    :cond_1
    invoke-virtual {v3}, Lcom/evernote/d/c/cd;->b()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;J)V

    .line 5800
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 5801
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 5802
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 5803
    new-instance v24, Ljava/util/TreeSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/TreeSet;-><init>()V

    .line 5804
    new-instance v25, Ljava/util/TreeSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/TreeSet;-><init>()V

    move v3, v14

    move/from16 v5, v16

    .line 5806
    :goto_0
    if-ge v5, v3, :cond_0

    .line 5807
    sget-boolean v6, Lcom/evernote/client/SyncService;->m:Z

    if-nez v6, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 5808
    :cond_2
    const v2, 0x7f0702ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5809
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5810
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5813
    :cond_3
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.evernote.action.CHUNK_STARTED"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5814
    const-string v7, "start_usn"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5815
    const-string v7, "max_usn"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5816
    const-string v3, "notebook_name"

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5817
    const-string v3, "linked_notebook_guid"

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5818
    const-string v3, "user_id"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v7, v7, Lcom/evernote/client/a;->a:I

    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5819
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v3}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5821
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "<--- asking for a sync chunk, USN > "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", maxEntries: 250"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 5826
    if-nez v16, :cond_5

    if-ge v5, v14, :cond_5

    .line 5827
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1, v5, v8}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/d/g;IZ)Lcom/evernote/d/c/cc;

    move-result-object v3

    move-object v12, v3

    .line 5833
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v5, v8, v6

    .line 5835
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "---> chunk:  highUSN="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", server updateCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5839
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->b()I

    move-result v15

    .line 5840
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->a()I

    move-result v17

    .line 5842
    sget-boolean v3, Lcom/evernote/client/SyncService;->m:Z

    if-nez v3, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 5843
    :cond_4
    const v2, 0x7f0702ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5844
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5845
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5830
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1, v5, v8}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/d/g;IZ)Lcom/evernote/d/c/cc;

    move-result-object v3

    move-object v12, v3

    goto :goto_1

    .line 5849
    :cond_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->clear()V

    .line 5850
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->clear()V

    .line 5851
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->clear()V

    .line 5852
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->clear()V

    .line 5853
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->clear()V

    .line 5855
    const/4 v3, 0x0

    .line 5856
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->c()I

    move-result v5

    if-lez v5, :cond_8

    .line 5857
    const/4 v5, 0x1

    .line 5858
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->d()Ljava/util/Iterator;

    move-result-object v6

    .line 5859
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5860
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/h;

    .line 5861
    invoke-virtual {v3}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move v3, v5

    .line 5864
    :cond_8
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->k()I

    move-result v5

    if-lez v5, :cond_a

    .line 5865
    const/4 v5, 0x1

    .line 5866
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->l()Ljava/util/Iterator;

    move-result-object v6

    .line 5867
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5868
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/t;

    .line 5869
    invoke-virtual {v3}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move v3, v5

    .line 5873
    :cond_a
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->g()I

    move-result v5

    if-lez v5, :cond_c

    .line 5874
    const/4 v5, 0x1

    .line 5875
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->h()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5876
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/ac;

    .line 5877
    invoke-virtual {v3}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move v3, v5

    .line 5881
    :cond_c
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->m()I

    move-result v5

    if-lez v5, :cond_e

    .line 5882
    const/4 v5, 0x1

    .line 5883
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->n()Ljava/util/Iterator;

    move-result-object v6

    .line 5884
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5885
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5886
    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5888
    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move v3, v5

    .line 5891
    :cond_e
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->q()I

    move-result v5

    if-lez v5, :cond_10

    .line 5892
    const/4 v5, 0x1

    .line 5893
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->r()Ljava/util/Iterator;

    move-result-object v6

    .line 5894
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 5895
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5896
    move-object/from16 v0, v25

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5898
    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move v3, v5

    .line 5902
    :cond_10
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_24

    .line 5903
    const/4 v10, 0x1

    .line 5904
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding/updating "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tags"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5906
    if-eqz v20, :cond_15

    .line 5907
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "+++ bulk adding tags"

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5908
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v3, v1}, Lcom/evernote/client/SyncService;->a(Ljava/util/Collection;Ljava/lang/String;)V

    move v3, v10

    move-object v9, v4

    .line 5939
    :goto_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 5940
    const/4 v10, 0x1

    .line 5941
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding/updating "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " linked notes... firstSync = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5943
    if-eqz v20, :cond_1a

    .line 5945
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/d/d/g;Lcom/evernote/d/d/m;)V

    .line 5950
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-static {v3, v0}, Lcom/evernote/client/ak;->a(Ljava/util/Collection;Ljava/util/Map;)V

    move v3, v10

    .line 5953
    :cond_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_1e

    .line 5954
    const/4 v10, 0x1

    .line 5955
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expunging "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notes..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5956
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_12
    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 5957
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--- expunging note ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5958
    const/4 v13, 0x0

    .line 5960
    :try_start_0
    sget-object v3, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v4, "alllinkednotes"

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/evernote/client/SyncService;->B:[Ljava/lang/String;

    const-string v5, "guid=? AND linked_notebook_guid=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v18, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 5964
    if-eqz v3, :cond_14

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 5965
    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_1b

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_1b

    .line 5968
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 5969
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 5972
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v6, "shortcut_type=? AND identifier=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v27, "Note"

    aput-object v27, v7, v13

    const/4 v13, 0x1

    aput-object v8, v7, v13

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 5977
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 5978
    const-string v6, "identifier"

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5979
    const-string v6, "shortcut_type"

    const-string v7, "Note"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5980
    if-lez v4, :cond_13

    .line 5981
    const-string v4, "caused_local_modification"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5983
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v6, "shortcuts modified due to linked note deletion, notifying ui..."

    invoke-virtual {v4, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5984
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 5985
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5986
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 5988
    :cond_13
    sget-object v4, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5994
    :cond_14
    :goto_a
    if-eqz v3, :cond_12

    .line 5995
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_9

    .line 5910
    :cond_15
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v9, v4

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/evernote/d/d/ac;

    .line 5914
    :try_start_2
    sget-object v3, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "guid"

    aput-object v6, v4, v5

    const-string v5, "guid=? AND linked_notebook_guid=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v26

    aput-object v26, v6, v7

    const/4 v7, 0x1

    aput-object v18, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v3

    .line 5922
    if-eqz v3, :cond_16

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_17

    .line 5923
    :cond_16
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+++ adding tag ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5924
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v8, v1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/ac;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5931
    :goto_c
    if-eqz v3, :cond_19

    .line 5932
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v9, v3

    goto :goto_b

    .line 5926
    :cond_17
    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5927
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "... updating tag ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5928
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/ac;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 5931
    :catchall_0
    move-exception v2

    :goto_d
    if-eqz v3, :cond_18

    .line 5932
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v2

    :cond_19
    move-object v9, v3

    goto/16 :goto_b

    .line 5947
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object/from16 v3, p0

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/d/d/g;Lcom/evernote/d/d/m;)V

    goto/16 :goto_8

    .line 5990
    :cond_1b
    const/4 v4, 0x1

    :try_start_5
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_a

    .line 5994
    :catchall_1
    move-exception v2

    :goto_e
    if-eqz v3, :cond_1c

    .line 5995
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v2

    :cond_1d
    move v3, v10

    .line 6001
    :cond_1e
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_20

    .line 6002
    const/4 v4, 0x1

    .line 6003
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Expunging "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tags..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6004
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6005
    sget-object v6, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--- expunging tag ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6006
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/evernote/client/SyncService;->c(Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    move v3, v4

    .line 6010
    :cond_20
    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->e()I

    move-result v4

    if-lez v4, :cond_21

    .line 6011
    const/4 v4, 0x1

    .line 6012
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "syncLinkedNotebookMetaData()::something changed in the NB"

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6014
    if-nez v11, :cond_25

    .line 6015
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/client/y;->e()V

    .line 6016
    const/4 v3, 0x1

    .line 6018
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    move-object/from16 v0, p1

    invoke-static {v5, v0, v6}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V

    move v11, v3

    move v3, v4

    .line 6022
    :cond_21
    move/from16 v0, v17

    move/from16 v1, v16

    if-eq v0, v1, :cond_22

    .line 6023
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6024
    const-string v5, "usn"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6025
    sget-object v5, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v6, "guid=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v18, v7, v8

    invoke-virtual {v2, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6028
    :cond_22
    if-eqz v3, :cond_23

    .line 6029
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.CHUNK_DONE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6030
    const-string v4, "start_usn"

    move/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6031
    const-string v4, "usn"

    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6032
    const-string v4, "max_usn"

    invoke-virtual {v12}, Lcom/evernote/d/c/cc;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6033
    const-string v4, "notebook_name"

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6034
    const-string v4, "linked_notebook_guid"

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6035
    const-string v4, "user_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v5, v5, Lcom/evernote/client/a;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6036
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_23
    move v3, v15

    move/from16 v5, v17

    move-object v4, v9

    .line 6038
    goto/16 :goto_0

    .line 5994
    :catchall_2
    move-exception v2

    move-object v3, v13

    goto/16 :goto_e

    .line 5931
    :catchall_3
    move-exception v2

    move-object v3, v9

    goto/16 :goto_d

    :cond_24
    move-object v9, v4

    goto/16 :goto_7

    :cond_25
    move v3, v11

    goto/16 :goto_10

    :cond_26
    move v3, v10

    goto/16 :goto_7
.end method

.method private a(Lcom/evernote/d/d/g;ZLcom/evernote/client/y;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6473
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncLinkedNotebookContent()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6476
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v5

    .line 6477
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6478
    const/4 v6, 0x0

    .line 6480
    if-eqz p2, :cond_2

    .line 6482
    :try_start_0
    const-string v3, "linked_notebook_guid=? AND cached=? AND is_active=? AND linked_notebook_guid IN (SELECT guid FROM linked_notebooks WHERE sync_mode=?)"

    .line 6489
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v5, "updated DESC "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 6503
    :goto_0
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6504
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6505
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 6506
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6507
    :cond_0
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6508
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6509
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6515
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 6516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 6493
    :cond_2
    :try_start_2
    const-string v3, "linked_notebook_guid=? AND cached=? AND is_active=? AND content_length<?"

    .line 6498
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    const/16 v9, 0x1000

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v5, "updated DESC "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 6511
    :cond_3
    :try_start_3
    invoke-direct {p0, v1, p1, p3, p2}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Z)V

    .line 6504
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 6515
    :cond_4
    if-eqz v1, :cond_5

    .line 6516
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6520
    :cond_5
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncLinkedNotebookContent(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6521
    return-void

    .line 6515
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method private a(Lcom/evernote/d/d/k;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3575
    invoke-direct {p0, p1}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/k;)V

    .line 3576
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/SyncService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3577
    invoke-static {p1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/k;)Landroid/content/ContentValues;

    move-result-object v0

    .line 3578
    if-eqz p2, :cond_0

    .line 3579
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3587
    :goto_0
    return-void

    .line 3583
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "usn<?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1907
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1909
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1910
    const-string v2, "guid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    const-string v2, "linked_notebook_guid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    const-string v2, "type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1913
    const-string v2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1915
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/SyncService;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1916
    if-nez p2, :cond_0

    .line 1917
    sget-object v2, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1926
    :goto_0
    return-void

    .line 1920
    :cond_0
    sget-object v2, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    const-string v3, "guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1924
    :cond_1
    sget-object v2, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1929
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1931
    if-nez p3, :cond_1

    .line 1933
    if-nez p2, :cond_0

    .line 1934
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1951
    :goto_0
    return-void

    .line 1936
    :cond_0
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    const-string v2, "guid=? AND linked_notebook_guid=?"

    new-array v3, v4, [Ljava/lang/String;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1940
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 1941
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1942
    const-string v3, "error"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    const-string v3, "count"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1944
    if-nez p2, :cond_2

    .line 1945
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 1947
    :cond_2
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    const-string v3, "guid=? AND linked_notebook_guid=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3730
    if-eqz p3, :cond_0

    .line 3731
    const-string v3, "notebook_guid=? AND dirty=? AND is_active=? AND cached=? AND notebook_guid IN (SELECT guid FROM notebooks WHERE offline=?)"

    .line 3738
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->y:[Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v5, "updated DESC "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 3758
    :goto_0
    if-nez v1, :cond_1

    .line 3782
    :goto_1
    return-void

    .line 3743
    :cond_0
    const-string v3, "notebook_guid=? AND dirty=? AND is_active=? AND cached=? AND (content_length<? OR usn<5)"

    .line 3749
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->y:[Ljava/lang/String;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const/16 v8, 0x1000

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v5, "updated DESC "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3763
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3764
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 3766
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3767
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3768
    :cond_2
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3769
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3770
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3778
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3773
    :cond_3
    :try_start_1
    invoke-direct {p0, v1, p2, p3}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;Ljava/lang/String;Z)V

    .line 3766
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 3778
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3781
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SyncNotebookContent completed in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 3648
    if-eqz p2, :cond_1

    .line 3649
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {v0, p1, v1}, Lcom/evernote/ui/helper/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/client/a;)V

    .line 3655
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v2, "shortcut_type=? AND identifier=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Note"

    aput-object v5, v3, v4

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3660
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3661
    const-string v2, "identifier"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3662
    const-string v2, "shortcut_type"

    const-string v3, "Note"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3663
    if-lez v0, :cond_0

    .line 3664
    const-string v0, "caused_local_modification"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3666
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "shortcuts modified due to note deletion, notifying ui..."

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3667
    invoke-static {p0, v6}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 3668
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3669
    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3671
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3672
    return-void

    .line 3651
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {v0, p1, v1}, Lcom/evernote/ui/helper/ca;->b(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/client/a;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f070067

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6982
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "handleSyncError()::Sync failed"

    invoke-virtual {v0, v3, p1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6984
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6989
    :try_start_0
    invoke-static {p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6994
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SYNC_DONE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6995
    const-string v3, "usn"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6996
    const-string v0, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6997
    const-string v0, "success"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6998
    const-string v0, "EXTRA_SYNC_OFFLINE_SEARCHABLE_CHANGES"

    iget-boolean v1, p0, Lcom/evernote/client/SyncService;->w:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6999
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7000
    invoke-virtual {p0, v2, v5}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7037
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 7005
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {v0, v3, p1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 7006
    if-nez v0, :cond_4

    .line 7007
    instance-of v0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_2

    .line 7008
    invoke-virtual {p0, v4}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7019
    :goto_2
    if-eqz v1, :cond_1

    .line 7021
    :try_start_1
    new-instance v1, Lcom/evernote/util/ch;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/evernote/util/ch;-><init>(Ljava/lang/String;)V

    .line 7023
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7030
    :cond_1
    :goto_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7031
    const-string v2, "type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7032
    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7033
    const-string v0, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7034
    const-string v0, "EXTRA_SYNC_OFFLINE_SEARCHABLE_CHANGES"

    iget-boolean v2, p0, Lcom/evernote/client/SyncService;->w:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7035
    const-string v0, "user_id"

    iget-object v2, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7036
    invoke-virtual {p0, v1, v5}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 7009
    :cond_2
    instance-of v0, p1, Lcom/evernote/k/b/c;

    if-eqz v0, :cond_3

    .line 7010
    invoke-virtual {p0, v4}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7013
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v2

    .line 7016
    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private a(Ljava/util/Collection;)V
    .locals 5
    .parameter

    .prologue
    .line 3351
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3362
    :cond_0
    :goto_0
    return-void

    .line 3354
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 3355
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Landroid/content/ContentValues;

    .line 3356
    const/4 v0, 0x0

    .line 3357
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/ac;

    .line 3358
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/ac;)Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v3, v1

    .line 3359
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3361
    :cond_2
    sget-object v0, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3321
    if-nez p1, :cond_0

    .line 3335
    :goto_0
    return-void

    .line 3324
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Landroid/content/ContentValues;

    .line 3327
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/ac;

    .line 3328
    invoke-static {v0}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/ac;)Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v4, v1

    .line 3329
    aget-object v0, v4, v1

    const-string v6, "linked_notebook_guid"

    invoke-virtual {v0, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3330
    aget-object v0, v4, v1

    const-string v6, "dirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3332
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3334
    :cond_1
    sget-object v0, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1352
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1355
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "first sync and local shortcuts, merge with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " server shortcuts."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1362
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "shortcut_order ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1364
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1367
    :goto_0
    new-instance v2, Lcom/evernote/client/ah;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/evernote/client/ah;-><init>(B)V

    .line 1368
    add-int/lit8 v0, v7, 0x1

    iput v0, v2, Lcom/evernote/client/ah;->a:I

    .line 1369
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/client/ah;->b:Ljava/lang/String;

    .line 1370
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/client/ah;->c:Ljava/lang/String;

    .line 1371
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/evernote/client/ah;->d:Ljava/lang/String;

    .line 1372
    invoke-virtual {v2}, Lcom/evernote/client/ah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_5

    .line 1376
    :goto_1
    if-eqz v1, :cond_0

    .line 1377
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1381
    :cond_0
    :goto_2
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " local shortcuts for merge."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1383
    if-lez v0, :cond_4

    .line 1386
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/ah;

    .line 1387
    invoke-virtual {v0}, Lcom/evernote/client/ah;->a()Ljava/lang/String;

    move-result-object v3

    .line 1388
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1389
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/evernote/client/ah;->a:I

    .line 1390
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1376
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_1

    .line 1377
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_5
    throw v0

    .line 1392
    :cond_2
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "merge ignoring shortcut because it already exists locally."

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 1396
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/ah;

    .line 1398
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1401
    :cond_4
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "merge shortcuts total: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1403
    invoke-direct {p0, p1}, Lcom/evernote/client/SyncService;->b(Ljava/util/List;)V

    .line 1404
    return-void

    .line 1377
    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto :goto_5

    .line 1376
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    move v7, v0

    goto/16 :goto_0

    :cond_6
    move v0, v7

    goto/16 :goto_1
.end method

.method public static a(ZLcom/evernote/client/t;Lcom/evernote/client/a;Landroid/content/Context;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4989
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshUserAndPremiumInfo()::refreshFromServer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4992
    if-eqz p0, :cond_0

    .line 4994
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/client/t;->b()Lcom/evernote/d/d/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/client/t;->a()Lcom/evernote/d/d/ad;

    move-result-object v0

    invoke-static {p1, p3, v0, p2}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/client/t;Landroid/content/Context;Lcom/evernote/d/d/ad;Lcom/evernote/client/a;)V

    .line 5001
    return-void

    .line 4995
    :catch_0
    move-exception v0

    .line 4996
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "refreshUserAndPremiumInfo()::error="

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 331
    sget-boolean v0, Lcom/evernote/client/SyncService;->n:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZILcom/evernote/util/cq;Lcom/evernote/client/a;)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 3247
    .line 3249
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3250
    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/evernote/util/cq;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/evernote/util/cq;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/util/co;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/evernote/util/cq;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, v1, p2, p5}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/evernote/client/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3253
    invoke-static {p1, p3, p4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;ILcom/evernote/util/cq;)Landroid/content/ContentValues;

    move-result-object v7

    move v1, v8

    .line 3282
    :goto_0
    if-eqz v7, :cond_0

    .line 3283
    sget-object v2, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual {v0, v2, v7, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3285
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateNoteThumbnail()::count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3288
    :cond_0
    return v1

    .line 3256
    :cond_1
    if-eqz p4, :cond_3

    iget-object v1, p4, Lcom/evernote/util/cq;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 3261
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "download_failure_count"

    aput-object v4, v2, v3

    const-string v3, "note_guid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3264
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3265
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 3270
    :goto_1
    if-eqz v2, :cond_2

    .line 3271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3276
    :cond_2
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 3277
    const-string v2, "note_guid"

    invoke-virtual {v7, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3278
    const-string v2, "download_failure_count"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    move v1, v6

    goto :goto_0

    .line 3267
    :catch_0
    move-exception v1

    move-object v2, v7

    .line 3268
    :goto_3
    :try_start_2
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, ""

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3270
    if-eqz v2, :cond_5

    .line 3271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v6

    goto :goto_2

    .line 3270
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v7, :cond_4

    .line 3271
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3270
    :catchall_1
    move-exception v0

    move-object v7, v2

    goto :goto_4

    .line 3267
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_5
    move v1, v6

    goto :goto_2

    :cond_6
    move v1, v6

    goto :goto_1
.end method

.method private a(Lcom/evernote/d/d/g;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 392
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->h()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v6

    .line 410
    :goto_0
    return v0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 399
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstsync/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 401
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-gtz v0, :cond_3

    .line 402
    :cond_1
    if-eqz v1, :cond_2

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 405
    :cond_3
    if-eqz v1, :cond_4

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    .line 410
    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    .line 406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 405
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/evernote/d/d/g;ZLcom/evernote/client/y;Lcom/evernote/client/ae;)Z
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6176
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v8

    .line 6177
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6178
    const/4 v7, 0x0

    .line 6179
    const/4 v6, 0x0

    .line 6181
    if-eqz p2, :cond_1

    .line 6182
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "alllinkednotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "linked_notebook_guid=? AND dirty=? AND is_active=? AND usn>?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 6193
    :goto_0
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    .line 6194
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6195
    const-string v1, "guid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6196
    const-string v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6197
    iget-boolean v1, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v3, v8}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_a

    .line 6198
    :cond_0
    const/4 v1, 0x2

    :try_start_3
    invoke-direct {p0, v3, v8, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6202
    invoke-direct {p0, v2, p1, p3, p4}, Lcom/evernote/client/SyncService;->b(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V

    .line 6203
    const/4 v1, 0x0

    invoke-direct {p0, v3, v8, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 6204
    const/4 v0, 0x1

    move v1, v0

    .line 6194
    :goto_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v1

    goto :goto_1

    .line 6188
    :cond_1
    :try_start_5
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "alllinkednotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "linked_notebook_guid=? AND dirty=? AND is_active=? AND usn=?"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    goto :goto_0

    .line 6205
    :catch_0
    move-exception v1

    .line 6206
    :try_start_6
    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v8, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6208
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/a/d;)I

    move-result v4

    .line 6212
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_2

    .line 6213
    const-string v3, "guid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6214
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RECOVER_NOTE: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6216
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6217
    const-string v4, "com.evernote.action.RECOVER_NOTE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6218
    const-string v4, "guid"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6219
    const-string v3, "linked_notebook_guid"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6220
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6221
    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v1, v0

    .line 6222
    goto/16 :goto_2

    .line 6226
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6227
    const-string v5, "type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6228
    const-string v5, "message"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6229
    const-string v5, "linked_notebook_guid"

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6230
    const-string v5, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6231
    const-string v5, "user_id"

    iget-object v6, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v6, v6, Lcom/evernote/client/a;->a:I

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6232
    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 6235
    packed-switch v4, :pswitch_data_0

    move v1, v0

    .line 6259
    goto/16 :goto_2

    .line 6237
    :pswitch_0
    const-string v3, "guid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6238
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Note: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v1, v0

    .line 6239
    goto/16 :goto_2

    .line 6263
    :pswitch_1
    if-eqz v2, :cond_3

    .line 6264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6266
    :cond_3
    if-eqz v0, :cond_4

    .line 6267
    invoke-direct {p0, p1, p4}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/g;Lcom/evernote/client/ae;)V

    .line 6270
    :cond_4
    :goto_3
    return v0

    .line 6243
    :pswitch_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 6263
    :catchall_0
    move-exception v1

    move-object v10, v1

    move v1, v0

    move-object v0, v10

    :goto_4
    if-eqz v2, :cond_5

    .line 6264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6266
    :cond_5
    if-eqz v1, :cond_6

    .line 6267
    invoke-direct {p0, p1, p4}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/g;Lcom/evernote/client/ae;)V

    :cond_6
    throw v0

    .line 6245
    :catch_1
    move-exception v1

    .line 6246
    :try_start_8
    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v8, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6248
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error updating note ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v1, v0

    .line 6259
    goto/16 :goto_2

    .line 6249
    :catch_2
    move-exception v1

    .line 6250
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error updating note ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6251
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 6259
    goto/16 :goto_2

    .line 6254
    :catch_3
    move-exception v1

    .line 6255
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error updating note ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6256
    const/4 v4, 0x0

    invoke-direct {p0, v3, v8, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6258
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    move v0, v6

    .line 6263
    :cond_8
    if-eqz v2, :cond_9

    .line 6264
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6266
    :cond_9
    if-eqz v0, :cond_4

    .line 6267
    invoke-direct {p0, p1, p4}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/g;Lcom/evernote/client/ae;)V

    goto/16 :goto_3

    .line 6263
    :catchall_1
    move-exception v0

    move v1, v6

    move-object v2, v7

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move v1, v6

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_2

    .line 6235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 5652
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "isLinkedNotebookRevoked()::enter"

    invoke-virtual {v0, v2, p0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5653
    instance-of v0, p0, Lcom/evernote/d/a/b;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 5654
    check-cast v0, Lcom/evernote/d/a/b;

    invoke-virtual {v0}, Lcom/evernote/d/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5655
    const-string v2, "LinkedNotebook.uri"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SharedNotebook.id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SharedNotebook.username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5658
    :cond_0
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "isLinkedNotebookRevoked()::True"

    invoke-virtual {v0, v2, p0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v0, v1

    .line 5680
    :goto_0
    return v0

    .line 5661
    :cond_1
    instance-of v0, p0, Lcom/evernote/d/a/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 5662
    check-cast v0, Lcom/evernote/d/a/d;

    .line 5663
    invoke-virtual {v0}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v2

    sget-object v3, Lcom/evernote/d/a/a;->c:Lcom/evernote/d/a/a;

    if-ne v2, v3, :cond_4

    const-string v2, "SharedNotebook.username"

    invoke-virtual {v0}, Lcom/evernote/d/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5665
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "isLinkedNotebookRevoked()::True"

    invoke-virtual {v0, v2, p0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v0, v1

    .line 5666
    goto :goto_0

    .line 5668
    :cond_2
    instance-of v0, p0, Lcom/evernote/d/a/c;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 5669
    check-cast v0, Lcom/evernote/d/a/c;

    .line 5670
    invoke-virtual {v0}, Lcom/evernote/d/a/c;->a()Lcom/evernote/d/a/a;

    move-result-object v2

    sget-object v3, Lcom/evernote/d/a/a;->h:Lcom/evernote/d/a/a;

    if-ne v2, v3, :cond_3

    const-string v2, "shareKey"

    invoke-virtual {v0}, Lcom/evernote/d/a/c;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5672
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "isLinkedNotebookRevoked()::True"

    invoke-virtual {v0, v2, p0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v0, v1

    .line 5673
    goto :goto_0

    .line 5674
    :cond_3
    invoke-virtual {v0}, Lcom/evernote/d/a/c;->a()Lcom/evernote/d/a/a;

    move-result-object v2

    sget-object v3, Lcom/evernote/d/a/a;->r:Lcom/evernote/d/a/a;

    if-ne v2, v3, :cond_4

    const-string v2, "PublicNotebook"

    invoke-virtual {v0}, Lcom/evernote/d/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5676
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "isLinkedNotebookRevoked()::True"

    invoke-virtual {v0, v2, p0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v0, v1

    .line 5677
    goto :goto_0

    .line 5680
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 12
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2246
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2250
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadNotes::updates="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2253
    if-eqz p1, :cond_1

    .line 2254
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "allnotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "dirty=? AND is_active=? AND usn>?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 2263
    :goto_0
    if-eqz v2, :cond_7

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    .line 2264
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2265
    const-string v1, "guid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2266
    const-string v1, "title"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2267
    iget-boolean v1, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_a

    .line 2268
    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x2

    :try_start_3
    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2272
    invoke-direct {p0, v2}, Lcom/evernote/client/SyncService;->c(Landroid/database/Cursor;)V

    .line 2273
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/evernote/client/ag; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move v1, v8

    .line 2264
    :goto_2
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v0, v1

    goto :goto_1

    .line 2259
    :cond_1
    :try_start_5
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "allnotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "dirty=? AND is_active=? AND usn=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    goto :goto_0

    .line 2275
    :catch_0
    move-exception v1

    .line 2276
    :try_start_6
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v4

    const-string v5, "Exception"

    const-string v6, "SyncService-uploadNotes"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2278
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/evernote/util/ah;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2280
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/a/d;)I

    move-result v4

    .line 2285
    if-ne v4, v10, :cond_2

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gt v3, v8, :cond_2

    .line 2286
    const-string v3, "guid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2287
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RECOVER_NOTE: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2289
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2290
    const-string v4, "com.evernote.action.RECOVER_NOTE"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2291
    const-string v4, "guid"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2292
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2293
    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v1, v0

    .line 2294
    goto/16 :goto_2

    .line 2298
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2299
    const-string v5, "type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2300
    const-string v5, "message"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2301
    const-string v5, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2302
    const-string v5, "user_id"

    iget-object v6, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v6, v6, Lcom/evernote/client/a;->a:I

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2303
    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2306
    packed-switch v4, :pswitch_data_0

    move v1, v0

    .line 2343
    goto/16 :goto_2

    .line 2308
    :pswitch_0
    const-string v3, "guid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2309
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Note: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v1, v0

    .line 2310
    goto/16 :goto_2

    .line 2347
    :pswitch_1
    if-eqz v2, :cond_3

    .line 2348
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2350
    :cond_3
    if-eqz v0, :cond_4

    .line 2351
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->p()V

    .line 2354
    :cond_4
    :goto_3
    return v0

    .line 2314
    :pswitch_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2347
    :catchall_0
    move-exception v1

    move-object v11, v1

    move v1, v0

    move-object v0, v11

    :goto_4
    if-eqz v2, :cond_5

    .line 2348
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2350
    :cond_5
    if-eqz v1, :cond_6

    .line 2351
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->p()V

    :cond_6
    throw v0

    .line 2316
    :catch_1
    move-exception v1

    .line 2317
    :try_start_8
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v4

    const-string v5, "Exception"

    const-string v6, "SyncService-uploadNotes"

    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2319
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error updating note ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v1, v0

    .line 2343
    goto/16 :goto_2

    .line 2322
    :catch_2
    move-exception v1

    .line 2323
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v4

    const-string v5, "Exception"

    const-string v6, "SyncService-uploadNotes"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v6, v7, v9}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2325
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error updating note ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2326
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 2343
    goto/16 :goto_2

    .line 2329
    :catch_3
    move-exception v1

    .line 2330
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v4

    const-string v5, "Exception"

    const-string v6, "SyncService-uploadNotes"

    invoke-virtual {v1}, Lcom/evernote/client/ag;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2332
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error uploading note ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") because notebook doesn\'t exist on server"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2333
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 2343
    goto/16 :goto_2

    .line 2336
    :catch_4
    move-exception v1

    .line 2337
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v4

    const-string v5, "Exception"

    const-string v6, "SyncService-uploadNotes"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2339
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error updating note ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2340
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_7
    move v0, v6

    .line 2347
    :cond_8
    if-eqz v2, :cond_9

    .line 2348
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2350
    :cond_9
    if-eqz v0, :cond_4

    .line 2351
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->p()V

    goto/16 :goto_3

    .line 2347
    :catchall_1
    move-exception v0

    move v1, v6

    move-object v2, v7

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move v1, v6

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :cond_a
    move v1, v0

    goto/16 :goto_2

    .line 2306
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/evernote/d/d/ac;)Landroid/content/ContentValues;
    .locals 3
    .parameter

    .prologue
    .line 3303
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3304
    const-string v1, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3305
    const-string v1, "parent_guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/ac;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    const-string v1, "usn"

    invoke-virtual {p0}, Lcom/evernote/d/d/ac;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3308
    const-string v1, "dirty"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3309
    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 5057
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "cancelSync()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5058
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/SyncService;->l:Z

    .line 5059
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    .line 5060
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 7497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/SyncService;->p:Z

    .line 7498
    invoke-static {p1}, Lcom/evernote/util/as;->b(Landroid/content/Context;)V

    .line 7499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/SyncService;->p:Z

    .line 7500
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 5226
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5227
    invoke-static {p1}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/g;)Landroid/content/ContentValues;

    move-result-object v1

    .line 5228
    invoke-static {p0, v1, p1, p2}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)Landroid/content/ContentValues;

    move-result-object v1

    .line 5229
    if-eqz v1, :cond_0

    .line 5230
    sget-object v2, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5232
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/d/d/i;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2431
    .line 2434
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2435
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "guid=? AND map_type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v7, "c_data"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2447
    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2448
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2450
    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2451
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2452
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2453
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move-object v6, v1

    .line 2459
    :cond_1
    if-eqz v0, :cond_2

    .line 2460
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2464
    :cond_2
    :goto_1
    if-eqz v6, :cond_5

    .line 2465
    invoke-virtual {p3, v6}, Lcom/evernote/d/d/i;->a(Ljava/util/Map;)V

    .line 2469
    :goto_2
    return-void

    .line 2440
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "key"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "guid=? AND linked_notebook_guid=? AND map_type=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string v7, "c_data"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2459
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_2

    .line 2460
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2459
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 2460
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2467
    :cond_5
    invoke-virtual {p3}, Lcom/evernote/d/d/i;->J()V

    goto :goto_2

    .line 2459
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v6, v1

    goto :goto_3
.end method

.method private b(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/d/d/g;Lcom/evernote/d/d/m;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3692
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3693
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v3, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-static {v0, v1, p2, v2, v3}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/Collection;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 3698
    :goto_0
    return-void

    .line 3695
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v2, p1, p4}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V

    goto :goto_0
.end method

.method private b(Landroid/database/Cursor;)V
    .locals 5
    .parameter

    .prologue
    .line 2034
    const-string v0, "guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2037
    new-instance v0, Lcom/evernote/d/d/ac;

    invoke-direct {v0}, Lcom/evernote/d/d/ac;-><init>()V

    .line 2038
    invoke-virtual {v0, v1}, Lcom/evernote/d/d/ac;->a(Ljava/lang/String;)V

    .line 2039
    const-string v2, "name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/d/ac;->b(Ljava/lang/String;)V

    .line 2040
    const-string v2, "parent_guid"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/d/ac;->c(Ljava/lang/String;)V

    .line 2041
    const-string v2, "usn"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/d/ac;->a(I)V

    .line 2044
    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->d()I

    move-result v2

    if-gtz v2, :cond_0

    .line 2047
    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v3, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v2, v3, v0}, Lcom/evernote/client/t;->a(Lcom/evernote/client/ae;Lcom/evernote/d/d/ac;)Lcom/evernote/d/d/ac;

    move-result-object v0

    .line 2049
    :cond_0
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploaded tag ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2051
    invoke-direct {p0, v0, v1}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/ac;Ljava/lang/String;)V

    .line 2053
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.TAG_UPLOADED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2054
    const-string v2, "guid"

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    const-string v2, "name"

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2056
    const-string v2, "usn"

    invoke-virtual {v0}, Lcom/evernote/d/d/ac;->d()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2057
    const-string v0, "index"

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2058
    const-string v0, "count"

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2059
    const-string v0, "user_id"

    iget-object v2, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2060
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2061
    return-void
.end method

.method private b(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    .locals 18
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6280
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6281
    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v15

    .line 6282
    const-string v3, "guid"

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 6284
    const-wide/16 v12, 0x0

    .line 6285
    const-wide/16 v10, 0x0

    .line 6286
    const/4 v14, 0x0

    .line 6287
    const/4 v8, 0x0

    .line 6288
    const/4 v9, 0x0

    .line 6291
    const/4 v3, 0x2

    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "uploaded"

    aput-object v5, v4, v3

    const/4 v3, 0x1

    const-string v5, "user_name"

    aput-object v5, v4, v3

    .line 6292
    sget-object v3, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v15, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 6294
    if-eqz v3, :cond_12

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 6295
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v6, v2

    .line 6296
    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6297
    invoke-virtual/range {p3 .. p3}, Lcom/evernote/client/y;->a()Lcom/evernote/d/d/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/d/d/ad;->i()Lcom/evernote/d/d/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/d/d/a;->a()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-wide v4

    move-object v12, v2

    .line 6300
    :goto_0
    if-eqz v3, :cond_0

    .line 6301
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6306
    :cond_0
    :try_start_2
    const-string v2, "content_class"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    move-object v10, v2

    .line 6311
    :goto_1
    const-string v2, "samsung.snote"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v8, v12}, Lcom/evernote/client/a;->u(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    .line 6312
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SNote upload still blocked until for linked user= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " time left= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v4}, Lcom/evernote/client/a;->aq()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6462
    :cond_1
    :goto_2
    return-void

    .line 6300
    :catchall_0
    move-exception v2

    move-object v3, v9

    :goto_3
    if-eqz v3, :cond_2

    .line 6301
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v2

    .line 6307
    :catch_0
    move-exception v2

    .line 6308
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v9, "uploadLinkedNote()::Couldn\'t get content class"

    invoke-virtual {v3, v9, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v10, v8

    goto :goto_1

    .line 6316
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v15}, Lcom/evernote/client/SyncService;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6317
    int-to-long v8, v2

    add-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    .line 6318
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cannot upload linked Note: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ". It exceeds remaining upload quota: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 6323
    :cond_4
    const/4 v3, 0x0

    .line 6332
    :try_start_3
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadLinkedNote::editing in progress abt to get lock+++++++++++++++++++++++++++++++++++++++++++"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6333
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 6334
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "uploadLinkedNote::didnt get the lock"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Lcom/evernote/d/a/c; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 6458
    :catch_1
    move-exception v2

    .line 6450
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Lcom/evernote/d/a/c;->a()Lcom/evernote/d/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/d/a/a;->g:Lcom/evernote/d/a/a;

    if-ne v4, v5, :cond_11

    const-string v4, "samsung.snote"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 6451
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "SNOTE QUOTA REACHED"

    invoke-virtual {v4, v5, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6452
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/evernote/d/a/c;->b()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v7, v2

    add-long/2addr v5, v7

    invoke-virtual {v4, v12, v5, v6}, Lcom/evernote/client/a;->a(Ljava/lang/String;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6457
    if-eqz v3, :cond_1

    .line 6458
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 6459
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "uploadNote::released lock"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 6338
    :cond_5
    const/4 v11, 0x1

    .line 6339
    :try_start_5
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "uploadLinkedNote uploadNote::got lock"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6341
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Landroid/database/Cursor;Z)Lcom/evernote/d/d/h;

    move-result-object v2

    .line 6342
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->l()I

    move-result v3

    .line 6343
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-static {v4, v0, v5}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6349
    if-lez v3, :cond_6

    .line 6350
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/y;->b(Lcom/evernote/client/ae;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;

    move-result-object v4

    .line 6351
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Uploaded uploadLinkedNote ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6360
    :goto_5
    invoke-virtual {v4}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v13

    .line 6361
    invoke-virtual {v4}, Lcom/evernote/d/d/h;->l()I

    move-result v14

    .line 6364
    new-instance v17, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, v16

    invoke-static {v3, v0, v5, v6}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/draft"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6365
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6366
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v2, v13, v5, v6}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-static {v2, v0, v5}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)V

    .line 6372
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v6, :cond_7

    aget-object v7, v5, v2

    .line 6373
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6374
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/evernote/util/ad;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 6372
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 6353
    :cond_6
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/y;->a(Lcom/evernote/client/ae;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;

    move-result-object v4

    .line 6354
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Uploaded new uploadLinkedNote ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6458
    :catch_2
    move-exception v2

    move v3, v11

    goto/16 :goto_4

    .line 6376
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    const/4 v3, 0x1

    invoke-static {v2, v13, v3}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)V

    .line 6378
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/evernote/ui/helper/y;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/d/d/m;

    move-result-object v9

    .line 6379
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v3, v16

    move-object v7, v15

    move-object/from16 v8, p3

    invoke-static/range {v2 .. v9}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZLjava/lang/String;Lcom/evernote/client/y;Lcom/evernote/d/d/m;)V

    .line 6382
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v15, v0, v13}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6385
    invoke-virtual {v4}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v3

    .line 6388
    if-eqz v3, :cond_e

    .line 6389
    invoke-virtual {v4}, Lcom/evernote/d/d/h;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    .line 6392
    :goto_7
    invoke-virtual {v4}, Lcom/evernote/d/d/h;->k()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 6393
    const/4 v2, 0x1

    .line 6395
    :cond_9
    invoke-static {v9}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V

    .line 6417
    :goto_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6419
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6421
    invoke-static/range {v17 .. v17}, Lcom/evernote/util/ad;->a(Ljava/io/File;)Z

    .line 6437
    :cond_a
    :goto_9
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->d(Ljava/lang/String;)Lcom/evernote/note/composer/d;

    move-result-object v2

    .line 6438
    if-eqz v2, :cond_b

    .line 6439
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-virtual {v2, v14, v0, v13}, Lcom/evernote/note/composer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6442
    :cond_b
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Lcom/evernote/d/a/c; {:try_start_5 .. :try_end_5} :catch_2

    .line 6444
    const/4 v3, 0x0

    .line 6445
    :try_start_6
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "uploadNote::released lock"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6448
    invoke-static {}, Lcom/evernote/client/SyncService;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Lcom/evernote/d/a/c; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 6457
    :catchall_1
    move-exception v2

    move v11, v3

    :goto_a
    if-eqz v11, :cond_c

    .line 6458
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 6459
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "uploadNote::released lock"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :cond_c
    throw v2

    .line 6389
    :cond_d
    const/4 v2, 0x3

    goto :goto_7

    .line 6397
    :cond_e
    :try_start_7
    new-instance v3, Landroid/content/Intent;

    const-string v2, "com.evernote.action.NOTE_UPLOADED"

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6398
    const-string v2, "guid"

    invoke-virtual {v3, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6399
    const-string v2, "old_guid"

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6400
    const-string v2, "title"

    invoke-virtual {v4}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6401
    const-string v2, "usn"

    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6402
    const-string v2, "index"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6403
    const-string v2, "count"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6404
    const-string v5, "note_type"

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    :goto_b
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6405
    const-string v2, "linked_notebook_guid"

    invoke-virtual {v3, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6406
    const-string v2, "user_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v5, v5, Lcom/evernote/client/a;->a:I

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6407
    const-string v2, "CONTENT_CLASS"

    invoke-virtual {v4}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6408
    const-string v2, "hash"

    invoke-virtual {v4}, Lcom/evernote/d/d/h;->d()[B

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/e/e;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6409
    const-string v2, "is_editable"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6410
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 6457
    :catchall_2
    move-exception v2

    goto/16 :goto_a

    .line 6404
    :cond_f
    const/4 v2, 0x1

    goto :goto_b

    .line 6425
    :cond_10
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6427
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6428
    invoke-static {v2}, Lcom/evernote/util/ad;->a(Ljava/io/File;)Z

    .line 6431
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6432
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Lcom/evernote/d/a/c; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_9

    .line 6454
    :cond_11
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 6300
    :catchall_3
    move-exception v2

    goto/16 :goto_3

    :cond_12
    move-wide v4, v10

    move-wide v6, v12

    move-object v12, v14

    goto/16 :goto_0
.end method

.method private b(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 4384
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4385
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4386
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 4387
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4388
    const/4 v1, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 4390
    sget-object v3, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-static {v3, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 4396
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 4397
    const-string v3, "cached"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4398
    const-string v3, "reco_cached"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4402
    :try_start_0
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "Reading resource file: length="

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4403
    const-string v1, "w"

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 4404
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 4405
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 4407
    :try_start_3
    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v2, v5, v1}, Lcom/evernote/client/t;->b(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 4408
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Wrote resource file: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4410
    const-string v2, "usn"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4411
    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const-string v8, "guid=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-virtual {v0, v2, v9, v8, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4414
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evernote.action.RESOURCE_DONE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4415
    const-string v2, "guid"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4416
    const-string v2, "note_guid"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4417
    const-string v2, "usn"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4418
    const-string v2, "index"

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4419
    const-string v2, "count"

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4420
    const-string v2, "notebook_name"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4421
    const-string v2, "user_id"

    iget-object v5, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v5, v5, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4422
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 4426
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4429
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4430
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 4434
    :goto_0
    if-eqz v4, :cond_0

    .line 4436
    :try_start_5
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 4441
    :cond_0
    :goto_1
    return-void

    .line 4423
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 4424
    :goto_2
    :try_start_6
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "file writing error"

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 4426
    if-eqz v2, :cond_1

    .line 4428
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4429
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 4430
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 4434
    :cond_1
    :goto_3
    if-eqz v3, :cond_0

    .line 4436
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 4438
    :catch_1
    move-exception v0

    goto :goto_1

    .line 4426
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_4
    if-eqz v3, :cond_2

    .line 4428
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4429
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 4430
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 4434
    :cond_2
    :goto_5
    if-eqz v4, :cond_3

    .line 4436
    :try_start_a
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 4438
    :cond_3
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    .line 4426
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    .line 4423
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v3, v4

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/ac;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3338
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3339
    invoke-static {p1}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/ac;)Landroid/content/ContentValues;

    move-result-object v1

    .line 3341
    sget-object v2, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3345
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 3346
    const-string v2, "tag_guid"

    invoke-virtual {p1}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    sget-object v2, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    const-string v3, "tag_guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3348
    return-void
.end method

.method private b(Lcom/evernote/d/d/g;)V
    .locals 15
    .parameter

    .prologue
    .line 4445
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start syncing locations for linkedNB: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4447
    new-instance v8, Landroid/location/Geocoder;

    invoke-direct {v8, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 4448
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4451
    const-string v3, "city IS NULL AND state IS NULL AND country IS NULL AND latitude IS NOT NULL AND longitude IS NOT NULL AND linked_notebook_guid=?"

    .line 4454
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 4455
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->D:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 4456
    const/4 v1, 0x0

    .line 4457
    if-eqz v9, :cond_e

    .line 4458
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    move v7, v1

    .line 4459
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_d

    .line 4460
    sget-boolean v1, Lcom/evernote/client/SyncService;->m:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4461
    :cond_0
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4462
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4463
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4466
    :cond_1
    const/4 v1, 0x0

    .line 4467
    const/4 v2, 0x0

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4468
    const/4 v2, 0x1

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4469
    const/4 v2, 0x2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4470
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    .line 4472
    :try_start_0
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 4473
    invoke-static {v12}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 4474
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v3, v5, v13

    if-nez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v3, v5, v13

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v13, -0x3fa9800000000000L

    cmpl-double v3, v5, v13

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v13, 0x4056800000000000L

    cmpg-double v3, v5, v13

    if-gtz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v13, -0x3f99800000000000L

    cmpl-double v3, v5, v13

    if-ltz v3, :cond_3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide v13, 0x4066800000000000L

    cmpg-double v3, v5, v13

    if-gtz v3, :cond_3

    .line 4477
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Looking up location:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4478
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 4479
    if-eqz v1, :cond_8

    .line 4480
    const/4 v7, 0x0

    .line 4508
    :cond_3
    if-eqz v1, :cond_7

    .line 4509
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4510
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 4511
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    .line 4513
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding location for linkedNote "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4516
    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    .line 4517
    if-eqz v2, :cond_4

    .line 4518
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4521
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 4522
    const-string v4, "country"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    :goto_1
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    .line 4528
    if-eqz v2, :cond_5

    .line 4529
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4532
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 4533
    const-string v4, "state"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4538
    :goto_2
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v1

    .line 4539
    if-eqz v1, :cond_6

    .line 4540
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4543
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4544
    const-string v2, "city"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4549
    :goto_3
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v2, "guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4552
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.PLACE_DONE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4553
    const-string v2, "index"

    invoke-interface {v9}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4554
    const-string v2, "count"

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4555
    const-string v2, "linked_notebook_guid"

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4556
    const-string v2, "notebook_name"

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4557
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4558
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    move v1, v7

    .line 4459
    :goto_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move v7, v1

    goto/16 :goto_0

    :cond_8
    move v1, v7

    .line 4482
    goto :goto_4

    .line 4485
    :catch_0
    move-exception v0

    .line 4486
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to look up location for linkedNote, guid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with location "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4489
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 4567
    :goto_5
    return-void

    .line 4492
    :catch_1
    move-exception v1

    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid lat/log. Continuing ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v1, v7

    .line 4494
    goto :goto_4

    .line 4495
    :catch_2
    move-exception v1

    .line 4496
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to look up location for linkedNote, guid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with location "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4499
    add-int/lit8 v7, v7, 0x1

    .line 4500
    const/16 v1, 0xa

    if-le v7, v1, :cond_9

    .line 4501
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_9
    move v1, v7

    .line 4504
    goto/16 :goto_4

    .line 4524
    :cond_a
    const-string v2, "country"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4535
    :cond_b
    const-string v2, "state"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4546
    :cond_c
    const-string v1, "city"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4564
    :cond_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 4566
    :cond_e
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Done syncing locations for linkedNB: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method private b(Lcom/evernote/d/d/g;Lcom/evernote/client/ae;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3203
    iget-object v0, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v0

    .line 3204
    invoke-virtual {p2}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v1

    .line 3205
    invoke-virtual {v0}, Lcom/evernote/client/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;)Lcom/evernote/d/c/cd;

    move-result-object v0

    .line 3207
    invoke-virtual {v0}, Lcom/evernote/d/c/cd;->b()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;J)V

    .line 3208
    return-void
.end method

.method private b(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 4161
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncLinkedContentClassResource()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dirty=? AND linked_notebook_guid =? AND cached =? AND (SELECT COUNT(1) FROM linked_notes WHERE guid=note_guid AND is_active=1 AND content_class IN ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/publicinterface/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) ) > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4173
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->F:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4179
    if-nez v1, :cond_0

    .line 4199
    :goto_0
    return-void

    .line 4183
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4184
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4185
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncLinkedContentClassResource()::getCount"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4186
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 4188
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4189
    :cond_1
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4190
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4191
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4198
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4194
    :cond_2
    :try_start_1
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/evernote/client/SyncService;->c(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V

    .line 4184
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4198
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private b(Lcom/evernote/d/d/k;)V
    .locals 3
    .parameter

    .prologue
    .line 3511
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3512
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateDefaultNotebookIfNeeded()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3515
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->q(Ljava/lang/String;)V

    .line 3517
    :cond_0
    return-void
.end method

.method private b(Lcom/evernote/d/d/v;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 3445
    invoke-static {p1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/v;)Landroid/content/ContentValues;

    move-result-object v0

    .line 3446
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/y;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/evernote/d/d/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3449
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1571
    sget-object v1, Lcom/evernote/publicinterface/t;->c:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->b:[Ljava/lang/String;

    const-string v3, "notebook_guid=? AND snippets_table.usn IS NULL AND mime_type IS NOT NULL"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    sget-object v0, Lcom/evernote/client/SyncService;->b:[Ljava/lang/String;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1579
    if-eqz v8, :cond_4

    .line 1581
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1582
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1583
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 1585
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1586
    :cond_0
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1587
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1588
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1603
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1591
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1592
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1593
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1595
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/evernote/util/co;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/client/d;Ljava/lang/String;ZLjava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_2

    .line 1598
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1582
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1603
    :cond_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1609
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notebook_guid=? AND notes.usn > snippets_table.usn AND snippets_table.download_failure_count < 2 AND mime_type IS NOT NULL AND "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/util/co;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1616
    sget-object v1, Lcom/evernote/publicinterface/t;->c:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->b:[Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    sget-object v0, Lcom/evernote/client/SyncService;->b:[Ljava/lang/String;

    aget-object v5, v0, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1623
    if-eqz v8, :cond_9

    .line 1625
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1626
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1627
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 1629
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1630
    :cond_5
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1631
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1632
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1647
    :catchall_1
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1635
    :cond_6
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1636
    const/4 v0, 0x1

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 1637
    const/4 v0, 0x2

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1639
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/evernote/util/co;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/client/d;Ljava/lang/String;ZLjava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1641
    if-eqz v0, :cond_7

    .line 1642
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1626
    :cond_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 1647
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1650
    :cond_9
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4744
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    const/4 v2, 0x1

    invoke-static {v1, p1, p3, v2}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4745
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v2, v2, Lcom/evernote/client/a;->a:I

    const/4 v3, 0x1

    invoke-static {v2, p2, p3, v3}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4747
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4750
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4754
    :goto_0
    return-void

    .line 4751
    :catch_0
    move-exception v0

    .line 4752
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "moveNoteFolder"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Collection;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3433
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3434
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Landroid/content/ContentValues;

    .line 3436
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/v;

    .line 3437
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/v;)Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v4, v1

    .line 3438
    aget-object v0, v4, v1

    const-string v6, "dirty"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3441
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/y;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 3442
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1407
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1408
    sget-object v0, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Landroid/content/ContentValues;

    .line 1411
    const/4 v0, 0x0

    .line 1412
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/client/ah;

    .line 1413
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/client/ah;)Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v4, v1

    move v1, v2

    goto :goto_0

    .line 1415
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 1418
    sget-object v0, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1419
    return-void
.end method

.method private b(Z)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 3702
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3705
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3706
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3707
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3708
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3709
    :cond_0
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3710
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3711
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3720
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 3721
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 3714
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3715
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3716
    invoke-direct {p0, v0, v2, p1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3707
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3720
    :cond_3
    if-eqz v1, :cond_4

    .line 3721
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3724
    :cond_4
    return-void

    .line 3720
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1977
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1980
    if-nez p2, :cond_1

    .line 1981
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->x:[Ljava/lang/String;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1987
    :goto_0
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1990
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/SyncService;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1994
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "This is a ENML validation failure case::try only 1 more time"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1996
    if-eqz v1, :cond_0

    .line 2003
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 2007
    :goto_1
    return v0

    .line 1984
    :cond_1
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->x:[Ljava/lang/String;

    const-string v3, "guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 1998
    :cond_2
    :try_start_3
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorExists()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1999
    if-eqz v1, :cond_3

    .line 2003
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v7

    goto :goto_1

    .line 2002
    :cond_4
    if-eqz v1, :cond_5

    .line 2003
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v6

    .line 2007
    goto :goto_1

    .line 2002
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_6

    .line 2003
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2002
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static c(Lcom/evernote/d/d/g;)Landroid/content/ContentValues;
    .locals 3
    .parameter

    .prologue
    .line 5320
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5322
    const-string v1, "guid"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5323
    const-string v1, "shard_id"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5324
    const-string v1, "share_key"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5325
    const-string v1, "share_name"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5326
    const-string v1, "uri"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5327
    const-string v1, "user_name"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5328
    const-string v1, "notestore_url"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5329
    const-string v1, "web_prefix_url"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5330
    const-string v1, "stack"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5332
    invoke-virtual {p0}, Lcom/evernote/d/d/g;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5333
    const-string v1, "business_id"

    invoke-virtual {p0}, Lcom/evernote/d/d/g;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5337
    :goto_0
    return-object v0

    .line 5335
    :cond_0
    const-string v1, "business_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 7645
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/client/SyncService;->k:Z

    .line 7646
    return-void
.end method

.method private c(Landroid/database/Cursor;)V
    .locals 14
    .parameter

    .prologue
    .line 2983
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ap()J

    move-result-wide v2

    .line 2984
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->an()J

    move-result-wide v4

    .line 2986
    const-string v0, "guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2987
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/evernote/client/SyncService;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2988
    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 2989
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cannot upload Note: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". It exceeds remaining upload quota: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3142
    :cond_0
    :goto_0
    return-void

    .line 2994
    :cond_1
    const/4 v3, 0x0

    .line 2998
    const/4 v2, 0x0

    .line 3003
    :try_start_0
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadNote::abt to get lock+++++++++++++++++++++++++++++++++++++++++++"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3004
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3005
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "uploadNote::didnt get the lock"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3138
    :catch_0
    move-exception v0

    .line 3130
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/d/a/c;->a()Lcom/evernote/d/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/d/a/a;->g:Lcom/evernote/d/a/a;

    if-ne v4, v5, :cond_10

    const-string v4, "samsung.snote"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3131
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "SNOTE QUOTA REACHED"

    invoke-virtual {v2, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3132
    iget-object v2, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/evernote/d/a/c;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/evernote/client/a;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3137
    if-eqz v3, :cond_0

    .line 3138
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 3139
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "uploadNote::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3008
    :cond_2
    const/4 v9, 0x1

    .line 3009
    :try_start_2
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "uploadNote::got lock"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3011
    const-string v0, "content_class"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/c; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v8

    .line 3012
    :try_start_3
    const-string v0, "samsung.snote"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aq()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 3013
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SNote upload still blocked for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->aq()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Lcom/evernote/d/a/c; {:try_start_3 .. :try_end_3} :catch_1

    .line 3137
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 3139
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "uploadNote::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3017
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Landroid/database/Cursor;)Lcom/evernote/d/d/h;

    move-result-object v0

    .line 3019
    invoke-virtual {v0}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    .line 3021
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/Map;

    .line 3024
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Note structure prepared::will start upload now"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3027
    if-lez v2, :cond_4

    .line 3028
    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v3, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v2, v3, v0}, Lcom/evernote/client/t;->b(Lcom/evernote/client/ae;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;

    move-result-object v2

    .line 3029
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploaded updated note ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3038
    :goto_2
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v10

    .line 3039
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->l()I

    move-result v11

    .line 3042
    new-instance v12, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/draft"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3043
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3044
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v10, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3050
    invoke-virtual {v12}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 3051
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, "/"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3052
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/evernote/util/ad;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 3050
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3031
    :cond_4
    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v3, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v2, v3, v0}, Lcom/evernote/client/t;->a(Lcom/evernote/client/ae;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;

    move-result-object v2

    .line 3032
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploaded new note ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3138
    :catch_1
    move-exception v0

    move-object v2, v8

    move v3, v9

    goto/16 :goto_1

    .line 3054
    :cond_5
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    const/4 v3, 0x0

    invoke-static {v0, v10, v3}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)V

    .line 3059
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v7, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-static/range {v0 .. v7}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/h;ZZZLcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 3062
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3063
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v10}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    :cond_7
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v3

    .line 3070
    if-eqz v3, :cond_c

    .line 3071
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    .line 3074
    :goto_4
    invoke-virtual {v2}, Lcom/evernote/d/d/h;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 3075
    const/4 v0, 0x1

    .line 3077
    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Lcom/evernote/d/d/h;IZ)V

    .line 3097
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3099
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3101
    invoke-static {v12}, Lcom/evernote/util/ad;->a(Ljava/io/File;)Z

    .line 3117
    :cond_9
    :goto_6
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->d(Ljava/lang/String;)Lcom/evernote/note/composer/d;

    move-result-object v0

    .line 3118
    if-eqz v0, :cond_a

    .line 3119
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0, v11, v1, v10}, Lcom/evernote/note/composer/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3122
    :cond_a
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 3124
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "uploadNote::released lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/evernote/d/a/c; {:try_start_4 .. :try_end_4} :catch_1

    .line 3125
    const/4 v2, 0x0

    .line 3128
    :try_start_5
    invoke-static {}, Lcom/evernote/client/SyncService;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Lcom/evernote/d/a/c; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 3138
    :catch_2
    move-exception v0

    move v3, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 3071
    :cond_b
    const/4 v0, 0x3

    goto :goto_4

    .line 3079
    :cond_c
    :try_start_6
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.evernote.action.NOTE_UPLOADED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3080
    const-string v0, "guid"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3081
    const-string v0, "old_guid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3082
    const-string v0, "title"

    invoke-virtual {v2}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3083
    const-string v0, "usn"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3084
    const-string v0, "index"

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3085
    const-string v0, "count"

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3086
    const-string v4, "note_type"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    :goto_7
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3088
    const-string v0, "user_id"

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3090
    const-string v0, "CONTENT_CLASS"

    invoke-virtual {v2}, Lcom/evernote/d/d/h;->r()Lcom/evernote/d/d/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/d/d/i;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3091
    const-string v0, "hash"

    invoke-virtual {v2}, Lcom/evernote/d/d/h;->d()[B

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/e/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3092
    const-string v0, "is_editable"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3093
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/evernote/d/a/c; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    .line 3137
    :catchall_0
    move-exception v0

    :goto_8
    if-eqz v9, :cond_d

    .line 3138
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 3139
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "uploadNote::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :cond_d
    throw v0

    .line 3086
    :cond_e
    const/4 v0, 0x1

    goto :goto_7

    .line 3105
    :cond_f
    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3107
    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3108
    invoke-static {v0}, Lcom/evernote/util/ad;->a(Ljava/io/File;)Z

    .line 3111
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3112
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Lcom/evernote/d/a/c; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_6

    .line 3134
    :cond_10
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3137
    :catchall_1
    move-exception v0

    move v9, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    move v9, v2

    goto :goto_8

    .line 3138
    :catch_3
    move-exception v0

    move v3, v9

    goto/16 :goto_1
.end method

.method private c(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    .locals 17
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6678
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 6679
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 6680
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 6681
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 6682
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 6683
    :goto_0
    sget-object v3, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-static {v3, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 6685
    const/4 v5, 0x0

    .line 6687
    const/4 v3, 0x0

    .line 6690
    :try_start_0
    const-string v4, "w"

    invoke-virtual {v10, v14, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v3

    .line 6691
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 6692
    :try_start_2
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6694
    move-object/from16 v0, p3

    invoke-virtual {v0, v11, v5}, Lcom/evernote/client/y;->b(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 6696
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6698
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 6699
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 6700
    const/4 v4, 0x0

    .line 6702
    if-eqz v3, :cond_0

    .line 6703
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 6704
    const/4 v3, 0x0

    :cond_0
    move-object v6, v3

    move-object v7, v4

    .line 6710
    :goto_1
    :try_start_5
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrote resource file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6712
    if-eqz v2, :cond_1

    .line 6713
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "resources_recodata"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v3, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    .line 6718
    const/4 v4, 0x0

    .line 6719
    const/4 v3, 0x0

    .line 6721
    :try_start_6
    const-string v5, "w"

    invoke-virtual {v10, v2, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v5

    .line 6722
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v14

    invoke-direct {v3, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 6723
    :try_start_8
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v11}, Lcom/evernote/client/y;->c(Lcom/evernote/client/ae;Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 6724
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "syncLinkedResource()::downloadedRecoData()::"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 6726
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 6728
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 6730
    if-eqz v5, :cond_1

    .line 6731
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6736
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6737
    const-string v3, "cached"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6738
    const-string v3, "reco_cached"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6739
    const-string v3, "usn"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6740
    sget-object v3, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v11, v5, v14

    invoke-virtual {v10, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6743
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.RESOURCE_DONE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6744
    const-string v3, "guid"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6745
    const-string v3, "note_guid"

    invoke-virtual {v2, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6746
    const-string v3, "usn"

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6747
    const-string v3, "index"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6748
    const-string v3, "count"

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6749
    const-string v3, "linked_notebook_guid"

    invoke-virtual/range {p2 .. p2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6750
    const-string v3, "user_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6751
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 6755
    if-eqz v7, :cond_2

    .line 6757
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 6758
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 6762
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 6763
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 6767
    :cond_3
    :goto_3
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "syncLinkedResource(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6768
    return-void

    .line 6682
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    move-object v6, v3

    move-object v7, v4

    goto/16 :goto_1

    .line 6726
    :catchall_0
    move-exception v2

    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_5

    .line 6727
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V

    .line 6728
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 6730
    :cond_5
    if-eqz v4, :cond_6

    .line 6731
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_6
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 6752
    :catch_1
    move-exception v2

    move-object v3, v6

    move-object v4, v7

    .line 6753
    :goto_5
    :try_start_c
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 6755
    if-eqz v4, :cond_7

    .line 6757
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V

    .line 6758
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 6762
    :cond_7
    :goto_6
    if-eqz v3, :cond_3

    .line 6763
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_3

    .line 6755
    :catchall_1
    move-exception v2

    move-object v6, v3

    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_8

    .line 6757
    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 6758
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 6762
    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    .line 6763
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_9
    throw v2

    :catch_2
    move-exception v3

    goto :goto_8

    .line 6755
    :catchall_2
    move-exception v2

    move-object v6, v3

    move-object v7, v5

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_7

    :catchall_4
    move-exception v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_7

    :catchall_5
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_6

    .line 6752
    :catch_4
    move-exception v2

    move-object v4, v5

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_5

    :catch_6
    move-exception v2

    goto/16 :goto_2

    .line 6726
    :catchall_6
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    goto :goto_4

    :catchall_7
    move-exception v2

    move-object v4, v5

    goto :goto_4
.end method

.method private c(Lcom/evernote/d/d/ac;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3379
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3380
    invoke-static {p1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/ac;)Landroid/content/ContentValues;

    move-result-object v1

    .line 3381
    sget-object v2, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3384
    invoke-virtual {p1}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3386
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 3387
    const-string v2, "tag_guid"

    invoke-virtual {p1}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3388
    sget-object v2, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const-string v3, "tag_guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3391
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 3392
    const-string v2, "tag_guid"

    invoke-virtual {p1}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    sget-object v2, Lcom/evernote/publicinterface/ah;->a:Landroid/net/Uri;

    const-string v3, "tag_guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p2, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3396
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 3397
    const-string v2, "identifier"

    invoke-virtual {p1}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3398
    sget-object v2, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v3, "shortcut_type=? AND identifier=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Tag"

    aput-object v5, v4, v7

    aput-object p2, v4, v6

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3402
    if-lez v0, :cond_0

    .line 3403
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->b(J)V

    .line 3405
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "shortcuts modified due to updated tag, notifying ui..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3406
    invoke-static {p0, v6}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 3407
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3408
    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3411
    :cond_0
    return-void
.end method

.method private c(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 4204
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncLinkedContentClassResourceReco()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4210
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4212
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , 3 , 4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4216
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dirty=? AND linked_notebook_guid =? AND cached = ? AND reco_cached = ? AND has_recognition IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND (SELECT COUNT(1) FROM linked_notes WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "guid=note_guid AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content_class IN ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/publicinterface/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) ) > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4228
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->F:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4234
    if-nez v1, :cond_1

    .line 4255
    :goto_0
    return-void

    .line 4238
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4239
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4240
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 4242
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4243
    :cond_2
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4244
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4245
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4252
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4248
    :cond_3
    :try_start_1
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V

    .line 4239
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4252
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4254
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncLinkedContentClassResourceReco() completed in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/evernote/d/d/k;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 3550
    invoke-direct {p0, p1}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/k;)V

    .line 3551
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/evernote/client/SyncService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3552
    invoke-static {p1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/k;)Landroid/content/ContentValues;

    move-result-object v0

    .line 3553
    const-string v1, "dirty"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3554
    const-string v1, "offline"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3556
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3557
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3590
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3592
    sget-object v1, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3593
    sget-object v1, Lcom/evernote/publicinterface/g;->a:Landroid/net/Uri;

    const-string v2, "tag_guid=?"

    new-array v3, v5, [Ljava/lang/String;

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3596
    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v2, "shortcut_type=? AND identifier=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Tag"

    aput-object v4, v3, v6

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 3601
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3602
    const-string v3, "identifier"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3603
    const-string v3, "shortcut_type"

    const-string v4, "Notebook"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3604
    if-lez v1, :cond_0

    .line 3605
    const-string v1, "caused_local_modification"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3607
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "shortcuts modified due to linked tag deletion, notifying ui..."

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3608
    invoke-static {p0, v5}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 3609
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3610
    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3612
    :cond_0
    sget-object v1, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3613
    return-void
.end method

.method private c(Ljava/util/Collection;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3560
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 3561
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Landroid/content/ContentValues;

    .line 3563
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/k;

    .line 3564
    invoke-direct {p0, v0}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/k;)V

    .line 3565
    invoke-virtual {v0}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/evernote/client/SyncService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/k;)Landroid/content/ContentValues;

    move-result-object v0

    aput-object v0, v4, v1

    .line 3567
    aget-object v0, v4, v1

    const-string v6, "dirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3568
    aget-object v0, v4, v1

    const-string v6, "offline"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3569
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3571
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 3572
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 13
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 5524
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncLinkedNotebooks()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5526
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5529
    const-string v1, ""

    .line 5530
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    .line 5531
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, " AND notebook_guid IN("

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5534
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5535
    if-nez v2, :cond_0

    .line 5536
    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5538
    :cond_0
    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v7

    .line 5539
    goto :goto_0

    .line 5541
    :cond_1
    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 5546
    :goto_1
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->a:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sync_mode!=? AND sync_mode!=? AND sync_mode!=?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v3

    .line 5553
    if-eqz v3, :cond_d

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5554
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_d

    .line 5555
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    .line 5556
    sget-boolean v1, Lcom/evernote/client/SyncService;->m:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    .line 5557
    :cond_2
    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5558
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sync canceled - mCancelSync:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/evernote/client/SyncService;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isMounted:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5560
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5645
    :catchall_0
    move-exception v0

    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_3

    .line 5646
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5567
    :cond_4
    :try_start_2
    invoke-static {v3}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;)Lcom/evernote/d/d/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v2

    .line 5568
    :try_start_3
    iget-object v0, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v4

    .line 5569
    if-nez v4, :cond_6

    .line 5570
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncLinkedNotebooks()::linkedSession == null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5571
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/d/d/g;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 5554
    :cond_5
    :goto_4
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 5639
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Lcom/evernote/client/y;->i()Lcom/evernote/client/ae;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v1

    .line 5576
    const/4 v0, 0x4

    :try_start_6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 5577
    const/16 v0, 0x9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v0

    .line 5578
    invoke-static {v0}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v9

    .line 5581
    :try_start_7
    invoke-direct {p0, v2, v4, v1, v0}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;Lcom/evernote/d/d/m;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 5591
    :try_start_8
    iget-boolean v0, p0, Lcom/evernote/client/SyncService;->p:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v0, :cond_7

    .line 5593
    :try_start_9
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 5594
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v4}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;ZLcom/evernote/client/y;)V

    .line 5595
    invoke-direct {p0, v2, v4, v1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V

    .line 5596
    invoke-direct {p0, v2, v4}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;Lcom/evernote/client/y;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1
    .catch Lcom/evernote/util/at; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 5602
    :cond_7
    :goto_5
    if-eqz v9, :cond_8

    .line 5603
    :try_start_a
    invoke-direct {p0, v2, v4, v1}, Lcom/evernote/client/SyncService;->d(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)Z

    .line 5604
    invoke-direct {p0, v2, v4, v1}, Lcom/evernote/client/SyncService;->e(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)Z

    .line 5607
    :cond_8
    if-ne v5, v12, :cond_9

    iget-boolean v0, p0, Lcom/evernote/client/SyncService;->p:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-nez v0, :cond_9

    .line 5609
    :try_start_b
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 5610
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v4}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;ZLcom/evernote/client/y;)V

    .line 5611
    invoke-direct {p0, v2, v4, v1}, Lcom/evernote/client/SyncService;->f(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1
    .catch Lcom/evernote/util/at; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 5638
    :cond_9
    :goto_6
    if-eqz v1, :cond_5

    .line 5639
    :try_start_c
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    .line 5582
    :catch_0
    move-exception v0

    .line 5584
    :try_start_d
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evernote.action.METADATA_ERROR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5585
    const-string v5, "linked_notebook_guid"

    invoke-virtual {v2}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5586
    const-string v5, "user_id"

    iget-object v9, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v9, v9, Lcom/evernote/client/a;->a:I

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5587
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 5588
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 5617
    :catch_1
    move-exception v0

    .line 5618
    :goto_7
    :try_start_e
    invoke-static {v0}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5619
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "Failed to sync linked notebook: EDAMNotFoundException isLinkedNotebookRevoked"

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_b

    move-object v4, v8

    :goto_8
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5623
    instance-of v4, v0, Lcom/evernote/d/a/c;

    if-eqz v4, :cond_f

    .line 5624
    check-cast v0, Lcom/evernote/d/a/c;

    .line 5625
    invoke-virtual {v0}, Lcom/evernote/d/a/c;->a()Lcom/evernote/d/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/d/a/a;->r:Lcom/evernote/d/a/a;

    if-ne v4, v5, :cond_f

    const-string v4, "PublicNotebook"

    invoke-virtual {v0}, Lcom/evernote/d/a/c;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v6

    .line 5631
    :goto_9
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4, v2, v0}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/d/d/g;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 5638
    if-eqz v1, :cond_5

    .line 5639
    :try_start_f
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    .line 5597
    :catch_2
    move-exception v0

    .line 5598
    :try_start_10
    sget-object v10, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v11, "Low Memory"

    invoke-virtual {v10, v11, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto/16 :goto_5

    .line 5638
    :catchall_1
    move-exception v0

    :goto_a
    if-eqz v1, :cond_a

    .line 5639
    :try_start_11
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_a
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 5612
    :catch_3
    move-exception v0

    .line 5613
    :try_start_12
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Low Memory"

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto/16 :goto_6

    .line 5619
    :cond_b
    :try_start_13
    invoke-virtual {v2}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 5634
    :cond_c
    iput-object v0, p0, Lcom/evernote/client/SyncService;->t:Ljava/lang/Throwable;

    .line 5635
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 5645
    :cond_d
    if-eqz v3, :cond_e

    .line 5646
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 5649
    :cond_e
    return-void

    .line 5645
    :catchall_2
    move-exception v0

    goto/16 :goto_3

    .line 5638
    :catchall_3
    move-exception v0

    move-object v1, v8

    goto :goto_a

    .line 5617
    :catch_4
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v1, v8

    goto :goto_7

    :cond_f
    move v0, v7

    goto :goto_9

    :cond_10
    move-object v3, v1

    goto/16 :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2011
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2014
    if-nez p2, :cond_1

    .line 2015
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->x:[Ljava/lang/String;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2021
    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_2

    .line 2022
    if-eqz v1, :cond_0

    .line 2026
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 2030
    :goto_1
    return v0

    .line 2018
    :cond_1
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/aj;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->x:[Ljava/lang/String;

    const-string v3, "guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 2025
    :cond_2
    if-eqz v1, :cond_3

    .line 2026
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v7

    .line 2030
    goto :goto_1

    .line 2025
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 2026
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2025
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2936
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2941
    if-nez p2, :cond_3

    .line 2942
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sum(length)"

    aput-object v4, v2, v3

    const-string v3, "note_guid=? AND usn=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 2951
    :goto_0
    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2952
    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    add-int/lit8 v7, v1, 0x0

    .line 2955
    :cond_0
    if-eqz v6, :cond_1

    .line 2956
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2961
    :cond_1
    if-nez p2, :cond_5

    .line 2962
    :try_start_2
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "content_length"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2970
    :goto_1
    if-eqz v6, :cond_7

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2971
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    add-int/2addr v0, v7

    .line 2974
    :goto_2
    if-eqz v6, :cond_2

    .line 2975
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2978
    :cond_2
    return v0

    .line 2946
    :cond_3
    :try_start_3
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sum(length)"

    aput-object v4, v2, v3

    const-string v3, "note_guid=? AND usn=? AND linked_notebook_guid=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    goto :goto_0

    .line 2955
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 2956
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2966
    :cond_5
    :try_start_4
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "content_length"

    aput-object v4, v2, v3

    const-string v3, "guid=? AND linked_notebook_guid=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v6

    goto :goto_1

    .line 2974
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_6

    .line 2975
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2955
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_7
    move v0, v7

    goto :goto_2
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 7649
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/client/SyncService;->j:Z

    .line 7650
    return-void
.end method

.method private d(Landroid/database/Cursor;)V
    .locals 11
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 5422
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5423
    const-string v1, "guid"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5424
    const-string v2, "notebook_guid"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5425
    new-instance v3, Lcom/evernote/d/d/k;

    invoke-direct {v3}, Lcom/evernote/d/d/k;-><init>()V

    .line 5426
    const-string v4, "share_name"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evernote/d/d/k;->b(Ljava/lang/String;)V

    .line 5427
    const-string v4, "stack"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evernote/d/d/k;->c(Ljava/lang/String;)V

    .line 5429
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createBusinessNotebook()Name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5431
    iget-object v4, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/t;->a(Landroid/content/Context;)Lcom/evernote/client/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/evernote/client/j;->a(Lcom/evernote/d/d/k;)Lcom/evernote/d/d/g;

    move-result-object v3

    .line 5434
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 5435
    invoke-static {v3}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/g;)Landroid/content/ContentValues;

    move-result-object v5

    .line 5436
    iget-object v6, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-static {v0, v5, v3, v6}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Landroid/content/ContentValues;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)Landroid/content/ContentValues;

    move-result-object v5

    .line 5437
    const-string v0, "dirty"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5438
    sget-object v0, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v7, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5441
    const-string v0, "notebook_guid"

    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5442
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 5444
    const-string v6, "linked_notebook_guid"

    invoke-virtual {v3}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5445
    const-string v6, "notebook_guid"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5446
    sget-object v6, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v7, "linked_notebook_guid=?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-virtual {v4, v6, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5447
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createBusinessNotebook()::new Guid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "::newNotebookGuid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",originalOwnerNotebookGuid="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5451
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 5452
    const-string v1, "identifier"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5453
    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v3, "shortcut_type=? AND identifier=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Notebook"

    aput-object v7, v6, v9

    aput-object v2, v6, v10

    invoke-virtual {v4, v1, v5, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 5458
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 5459
    const-string v3, "linked_notebook_guid"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5460
    sget-object v0, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v3, "linked_notebook_guid=?"

    new-array v6, v10, [Ljava/lang/String;

    aput-object v2, v6, v9

    invoke-virtual {v4, v0, v5, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 5466
    if-lez v0, :cond_0

    .line 5467
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "shortcuts modified due to business notebook, notifying ui..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5468
    invoke-static {p0, v10}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 5469
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5470
    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 5472
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3616
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3618
    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3619
    sget-object v1, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const-string v2, "tag_guid=?"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3622
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 3623
    const-string v2, "tag_guid"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3624
    sget-object v2, Lcom/evernote/publicinterface/ah;->a:Landroid/net/Uri;

    const-string v3, "tag_guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3627
    sget-object v2, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v3, "shortcut_type=? AND identifier=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Tag"

    aput-object v5, v4, v7

    aput-object p1, v4, v6

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3631
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 3634
    const-string v3, "identifier"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3635
    const-string v3, "shortcut_type"

    const-string v4, "Tag"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3636
    if-lez v2, :cond_0

    .line 3637
    const-string v2, "caused_local_modification"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3639
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "shortcuts changed due to tag deletion, notifying ui..."

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3640
    invoke-static {p0, v6}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 3641
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3642
    invoke-virtual {p0, v2}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3644
    :cond_0
    sget-object v2, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 3645
    return-void
.end method

.method private d(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)Z
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6051
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "uploadLinkedNotebookTags called"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6054
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6055
    const/4 v6, 0x0

    .line 6056
    const/4 v7, 0x0

    .line 6060
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v10

    .line 6061
    sget-object v1, Lcom/evernote/publicinterface/o;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "dirty=? AND linked_notebook_guid =?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x1

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 6065
    if-eqz v2, :cond_6

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v7

    .line 6067
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6068
    const-string v1, "guid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6069
    iget-boolean v1, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 6070
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v3, v10, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6074
    invoke-direct {p0, v2, p2, p3}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V

    .line 6075
    const/4 v1, 0x0

    invoke-direct {p0, v3, v10, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 6076
    const/4 v0, 0x1

    .line 6067
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 6113
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 6114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 6077
    :catch_0
    move-exception v1

    .line 6078
    :try_start_4
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "error uploading linked tag:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6079
    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/d/a/a;->b:Lcom/evernote/d/a/a;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/d/a/a;->j:Lcom/evernote/d/a/a;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/d/a/a;->f:Lcom/evernote/d/a/a;

    if-eq v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/d/a/a;->c:Lcom/evernote/d/a/a;

    if-ne v4, v5, :cond_4

    .line 6083
    :cond_3
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LinkedTag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6086
    :cond_4
    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v10, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6087
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6088
    const-string v5, "type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6089
    const-string v5, "message"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6090
    const-string v5, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6091
    const-string v5, "user_id"

    iget-object v6, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v6, v6, Lcom/evernote/client/a;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6092
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 6094
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/a/d;)I

    move-result v4

    .line 6095
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 6097
    :pswitch_0
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LinkedTag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 6113
    :pswitch_1
    if-eqz v2, :cond_5

    .line 6114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6119
    :cond_5
    :goto_3
    return v0

    .line 6102
    :pswitch_2
    :try_start_5
    throw v1

    .line 6104
    :catch_1
    move-exception v1

    .line 6105
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LinkedTag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 6106
    :catch_2
    move-exception v0

    .line 6107
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v10, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6108
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v0, v7

    .line 6113
    :cond_7
    if-eqz v2, :cond_8

    .line 6114
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 6118
    :cond_8
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadLinkedNotebookTags completed in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 6113
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_2

    .line 6095
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 6966
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6978
    :cond_0
    :goto_0
    return v0

    .line 6970
    :cond_1
    const-string v1, "errorCode:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 6971
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 6973
    add-int/lit8 v1, v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6974
    sget-object v2, Lcom/evernote/d/a/a;->k:Lcom/evernote/d/a/a;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6975
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private e(Landroid/database/Cursor;)V
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5476
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "updateLinkedNotebookChanges"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5477
    const-string v0, "guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5479
    invoke-static {p1}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;)Lcom/evernote/d/d/g;

    move-result-object v6

    .line 5481
    const/4 v3, 0x0

    .line 5482
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    .line 5483
    :goto_0
    const/16 v4, 0x11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_5

    move v4, v1

    .line 5485
    :goto_1
    if-eqz v0, :cond_0

    .line 5486
    iget-object v0, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v0}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/evernote/d/c/f;->c(Ljava/lang/String;Lcom/evernote/d/d/g;)I

    .line 5488
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5489
    const-string v0, "dirty"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5492
    :cond_0
    if-eqz v4, :cond_2

    .line 5493
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5495
    :try_start_0
    iget-object v4, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lcom/evernote/client/t;->a(Landroid/content/Context;Lcom/evernote/d/d/g;)Lcom/evernote/client/y;

    move-result-object v4

    .line 5498
    iget-object v6, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget-object v7, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-static {v6, v7}, Lcom/evernote/util/bo;->a(Lcom/evernote/client/a;Lcom/evernote/client/d;)V

    .line 5499
    const/16 v6, 0x12

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v4, v6, v0}, Lcom/evernote/client/y;->a(II)V

    .line 5502
    if-nez v3, :cond_1

    .line 5503
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object v3, v0

    .line 5505
    :cond_1
    const-string v0, "are_subscription_settings_dirty"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5511
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 5513
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5514
    sget-object v4, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const-string v6, "guid=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-virtual {v0, v4, v3, v6, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5517
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 5482
    goto :goto_0

    :cond_5
    move v4, v2

    .line 5483
    goto :goto_1

    .line 5506
    :catch_0
    move-exception v0

    .line 5507
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v6, "updateLinkedNotebookChanges(): unable to write subscription settings."

    invoke-virtual {v4, v6, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3365
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3376
    :goto_0
    return-void

    .line 3368
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3369
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3370
    const-string v2, "tag_guid"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3372
    sget-object v2, Lcom/evernote/publicinterface/r;->a:Landroid/net/Uri;

    const-string v3, "tag_guid=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3375
    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private e()Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 368
    invoke-static {p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I

    move-result v0

    .line 370
    if-lez v0, :cond_0

    move v0, v6

    .line 388
    :goto_0
    return v0

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 377
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "firstsync"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 379
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-gtz v0, :cond_3

    .line 380
    :cond_1
    if-eqz v1, :cond_2

    .line 384
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 383
    :cond_3
    if-eqz v1, :cond_4

    .line 384
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move v0, v6

    .line 388
    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    .line 384
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 383
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private e(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6159
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadLinkedNotebookNoteChanges: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6161
    invoke-direct {p0, p1, p3}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;Lcom/evernote/client/ae;)V

    .line 6164
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;ZLcom/evernote/client/y;Lcom/evernote/client/ae;)Z

    move-result v2

    or-int/lit8 v2, v2, 0x0

    .line 6165
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/g;ZLcom/evernote/client/y;Lcom/evernote/client/ae;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 6167
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "uploadLinkedNotebookNoteChanges completed in: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6169
    return v2
.end method

.method private f(Landroid/database/Cursor;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6838
    const-string v0, "guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6839
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6840
    const-string v2, "stack"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6841
    const-string v3, "usn"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 6843
    new-instance v3, Lcom/evernote/d/d/k;

    invoke-direct {v3}, Lcom/evernote/d/d/k;-><init>()V

    .line 6844
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/k;->a(Ljava/lang/String;)V

    .line 6845
    invoke-virtual {v3, v1}, Lcom/evernote/d/d/k;->b(Ljava/lang/String;)V

    .line 6846
    invoke-virtual {v3, v2}, Lcom/evernote/d/d/k;->c(Ljava/lang/String;)V

    .line 6847
    if-nez v2, :cond_0

    .line 6848
    invoke-virtual {v3, v6}, Lcom/evernote/d/d/k;->a(Z)V

    .line 6853
    :goto_0
    iget-object v1, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v2}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/d/k;)I

    move-result v1

    .line 6856
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 6857
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6858
    const-string v5, "usn"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6859
    const-string v1, "name"

    invoke-virtual {v3}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6860
    const-string v1, "dirty"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6861
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6862
    return-void

    .line 6850
    :cond_0
    invoke-virtual {v3, v7}, Lcom/evernote/d/d/k;->a(Z)V

    goto :goto_0
.end method

.method private f(Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6633
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncLinkedNotebookResources()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6636
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v5

    .line 6637
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 6638
    const/4 v6, 0x0

    .line 6641
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->F:[Ljava/lang/String;

    const-string v3, "dirty=? AND linked_notebook_guid=? AND cached =? AND (SELECT COUNT(1) FROM linked_notes WHERE guid=note_guid AND is_active=1) > 0"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x1

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v5, "usn DESC "

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 6653
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6654
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6655
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 6656
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6657
    :cond_0
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6658
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6659
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6665
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 6666
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 6661
    :cond_2
    :try_start_2
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/evernote/client/SyncService;->c(Landroid/database/Cursor;Lcom/evernote/d/d/g;Lcom/evernote/client/y;Lcom/evernote/client/ae;)V

    .line 6654
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6665
    :cond_3
    if-eqz v1, :cond_4

    .line 6666
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6670
    :cond_4
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncLinkedNotebookResources(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6671
    return-void

    .line 6665
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 3520
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3522
    const-string v3, "name=? AND guid!=?"

    .line 3524
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "guid"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3527
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v7

    .line 3530
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 3531
    sget-object v5, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "guid"

    aput-object v7, v6, v4

    const-string v7, "name=?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v10, v8, v4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3533
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    .line 3535
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 3536
    const-string v4, "name"

    invoke-virtual {v2, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3537
    sget-object v4, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3543
    if-eqz v1, :cond_1

    .line 3544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3547
    :cond_1
    :goto_1
    return-void

    .line 3529
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3543
    :cond_3
    if-eqz v1, :cond_1

    .line 3544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3543
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 3544
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 3543
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private f()Z
    .locals 35

    .prologue
    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 422
    const/4 v9, 0x0

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v3}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v19

    .line 424
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;)Lcom/evernote/d/c/cd;

    move-result-object v3

    .line 426
    const/4 v5, 0x0

    .line 428
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v17

    .line 432
    invoke-direct/range {p0 .. p0}, Lcom/evernote/client/SyncService;->e()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/evernote/client/SyncService;->v:Z

    .line 434
    if-eqz v3, :cond_0

    .line 435
    invoke-virtual {v3}, Lcom/evernote/d/c/cd;->b()J

    move-result-wide v6

    .line 437
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v4, v6, v7}, Lcom/evernote/client/a;->d(J)V

    .line 440
    :cond_0
    invoke-virtual {v3}, Lcom/evernote/d/c/cd;->a()I

    move-result v15

    .line 441
    move/from16 v0, v17

    if-lt v0, v15, :cond_1

    .line 442
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Client is up to date with server (updateCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 444
    const/4 v2, 0x0

    .line 975
    :goto_0
    return v2

    .line 430
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_0

    .line 446
    :cond_1
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Sync starting: client updateCount: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " server updateCount: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 454
    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 455
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 457
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 458
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 459
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 460
    new-instance v27, Ljava/util/TreeSet;

    invoke-direct/range {v27 .. v27}, Ljava/util/TreeSet;-><init>()V

    .line 461
    new-instance v28, Ljava/util/TreeSet;

    invoke-direct/range {v28 .. v28}, Ljava/util/TreeSet;-><init>()V

    .line 462
    new-instance v29, Ljava/util/TreeSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/TreeSet;-><init>()V

    .line 463
    new-instance v30, Ljava/util/TreeSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/TreeSet;-><init>()V

    .line 464
    new-instance v31, Ljava/util/TreeSet;

    invoke-direct/range {v31 .. v31}, Ljava/util/TreeSet;-><init>()V

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v6, v3

    move/from16 v8, v17

    move v3, v15

    move-object v4, v9

    .line 468
    :goto_1
    if-ge v8, v3, :cond_44

    .line 469
    sget-boolean v9, Lcom/evernote/client/SyncService;->m:Z

    if-nez v9, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 470
    :cond_2
    const v2, 0x7f0702ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 471
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 472
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 475
    :cond_3
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.evernote.action.CHUNK_STARTED"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 476
    const-string v10, "start_usn"

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string v10, "max_usn"

    invoke-virtual {v9, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v3, "user_id"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v10, v10, Lcom/evernote/client/a;->a:I

    invoke-virtual {v9, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 480
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v3}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 482
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "<--- asking for a sync chunk, USN > "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", maxEntries: 250time to write last chunk="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 488
    if-nez v17, :cond_5

    if-ge v8, v15, :cond_5

    .line 489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v8, v6}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;IZ)Lcom/evernote/d/c/cc;

    move-result-object v3

    move-object v10, v3

    .line 495
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v13

    .line 497
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "---> chunk:  highUSN="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", server updateCount="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 501
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->b()I

    move-result v16

    .line 502
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->a()I

    move-result v18

    .line 504
    sget-boolean v3, Lcom/evernote/client/SyncService;->m:Z

    if-nez v3, :cond_4

    invoke-static/range {p0 .. p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 505
    :cond_4
    const v2, 0x7f0702ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 506
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 507
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 492
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v8, v6}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;IZ)Lcom/evernote/d/c/cc;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    .line 511
    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->clear()V

    .line 512
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->clear()V

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 514
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->clear()V

    .line 515
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->clear()V

    .line 516
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->clear()V

    .line 517
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->clear()V

    .line 518
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->clear()V

    .line 519
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->clear()V

    .line 520
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->clear()V

    .line 521
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->clear()V

    .line 523
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->e()I

    move-result v3

    if-lez v3, :cond_7

    .line 524
    const/4 v5, 0x1

    .line 525
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->f()Ljava/util/Iterator;

    move-result-object v6

    .line 526
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/k;

    .line 528
    invoke-virtual {v3}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v22

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 531
    :cond_7
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->c()I

    move-result v3

    if-lez v3, :cond_8

    .line 532
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->d()Ljava/util/Iterator;

    move-result-object v6

    .line 533
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/h;

    .line 535
    invoke-virtual {v3}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 538
    :cond_8
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->k()I

    move-result v3

    if-lez v3, :cond_9

    .line 539
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->l()Ljava/util/Iterator;

    move-result-object v6

    .line 540
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 541
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/t;

    .line 542
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/evernote/client/SyncService;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 545
    :cond_9
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->g()I

    move-result v3

    if-lez v3, :cond_a

    .line 546
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->h()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 547
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/ac;

    .line 548
    invoke-virtual {v3}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 551
    :cond_a
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->i()I

    move-result v3

    if-lez v3, :cond_b

    .line 552
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->j()Ljava/util/Iterator;

    move-result-object v6

    .line 553
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/v;

    .line 555
    invoke-virtual {v3}, Lcom/evernote/d/d/v;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v25

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 558
    :cond_b
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->u()I

    move-result v3

    if-lez v3, :cond_c

    .line 559
    const/4 v5, 0x1

    .line 560
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->v()Ljava/util/Iterator;

    move-result-object v6

    .line 561
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 562
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/g;

    .line 563
    invoke-virtual {v3}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v26

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 567
    :cond_c
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->o()I

    move-result v3

    if-lez v3, :cond_d

    .line 568
    const/4 v5, 0x1

    .line 569
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->p()Ljava/util/Iterator;

    move-result-object v6

    .line 570
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 572
    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 574
    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 577
    :cond_d
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->m()I

    move-result v3

    if-lez v3, :cond_e

    .line 578
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->n()Ljava/util/Iterator;

    move-result-object v6

    .line 579
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 580
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 581
    move-object/from16 v0, v28

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 586
    :cond_e
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->q()I

    move-result v3

    if-lez v3, :cond_f

    .line 587
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->r()Ljava/util/Iterator;

    move-result-object v6

    .line 588
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 590
    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 595
    :cond_f
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->s()I

    move-result v3

    if-lez v3, :cond_10

    .line 596
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->t()Ljava/util/Iterator;

    move-result-object v6

    .line 597
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 598
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 599
    move-object/from16 v0, v30

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 601
    move-object/from16 v0, v25

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 604
    :cond_10
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->w()I

    move-result v3

    if-lez v3, :cond_11

    .line 605
    const/4 v5, 0x1

    .line 606
    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->x()Ljava/util/Iterator;

    move-result-object v6

    .line 607
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 608
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 609
    move-object/from16 v0, v31

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 611
    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    move v11, v5

    .line 615
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 616
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/evernote/client/SyncService;->w:Z

    .line 617
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding/updating "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " tags"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 619
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/client/SyncService;->v:Z

    if-eqz v3, :cond_18

    .line 620
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "+++ bulk adding tags"

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 621
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/evernote/client/SyncService;->a(Ljava/util/Collection;)V

    .line 691
    :cond_12
    :goto_e
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 692
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding/updating "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " searches"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 694
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/client/SyncService;->v:Z

    if-eqz v3, :cond_23

    .line 695
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "+++ bulk adding saved searches"

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 696
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/evernote/client/SyncService;->b(Ljava/util/Collection;)V

    .line 741
    :cond_13
    :goto_f
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 742
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding/updating "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " linkedNotebooks"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 744
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/client/SyncService;->v:Z

    if-eqz v3, :cond_2b

    .line 745
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "+++ bulk adding linked notebooks"

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 746
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {v3, v5, v6, v7}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/evernote/client/t;Lcom/evernote/client/a;)V

    .line 782
    :cond_14
    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_46

    .line 783
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding/updating "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " notebooks..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 785
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/client/SyncService;->v:Z

    if-eqz v3, :cond_32

    .line 786
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "+++ bulk adding notebooks"

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 787
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/evernote/client/SyncService;->c(Ljava/util/Collection;)V

    move-object v9, v4

    .line 808
    :cond_15
    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 809
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/evernote/client/SyncService;->w:Z

    .line 810
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding/updating "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notes..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 812
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/client/SyncService;->v:Z

    if-eqz v3, :cond_37

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/d/d/g;Lcom/evernote/d/d/m;)V

    .line 821
    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/SyncService;->g:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/evernote/client/ak;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 824
    :cond_16
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_38

    .line 825
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expunging "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notebooks..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 826
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 827
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--- expunging notebook ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 828
    sget-object v5, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-static {v5, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 831
    new-instance v5, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 832
    const-string v6, "notebook_guid"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    sget-object v6, Lcom/evernote/publicinterface/ah;->a:Landroid/net/Uri;

    const-string v7, "notebook_guid=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v3, v8, v12

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 836
    sget-object v6, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v7, "shortcut_type=? AND identifier=?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v32, "Notebook"

    aput-object v32, v8, v12

    const/4 v12, 0x1

    aput-object v3, v8, v12

    invoke-virtual {v2, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    .line 840
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 843
    const-string v7, "identifier"

    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v3, "shortcut_type"

    const-string v7, "Notebook"

    invoke-virtual {v5, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    if-lez v6, :cond_17

    .line 846
    const-string v3, "caused_local_modification"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 847
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v6, "shortcuts modified due to notebook deletion, notifying ui..."

    invoke-virtual {v3, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 848
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 849
    new-instance v3, Landroid/content/Intent;

    const-string v6, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 850
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 852
    :cond_17
    sget-object v3, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_13

    .line 623
    :cond_18
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 624
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move-object v9, v4

    :goto_14
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/evernote/d/d/ac;

    .line 625
    const/4 v12, 0x0

    .line 629
    :try_start_1
    sget-object v3, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "guid"

    aput-object v6, v4, v5

    const-string v5, "lower(name)=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v34

    aput-object v34, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 633
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 634
    :goto_15
    invoke-interface {v9}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 635
    const/4 v3, 0x0

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 636
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "... updating tag ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/evernote/client/SyncService;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "meta"

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_15

    .line 642
    :catchall_0
    move-exception v2

    if-eqz v9, :cond_19

    .line 643
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v2

    .line 642
    :cond_1a
    if-eqz v9, :cond_1b

    .line 643
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 649
    :cond_1b
    :try_start_2
    sget-object v3, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "guid"

    aput-object v6, v4, v5

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v34

    aput-object v34, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    move-result-object v3

    .line 653
    if-eqz v3, :cond_1d

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 654
    const/4 v4, 0x1

    .line 655
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 656
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 657
    sget-object v6, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "... updating tag ("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 658
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v5}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/ac;Ljava/lang/String;)V

    .line 659
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "meta"

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6, v7, v9}, Lcom/evernote/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_16

    .line 663
    :catchall_1
    move-exception v2

    :goto_17
    if-eqz v3, :cond_1c

    .line 664
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1c
    throw v2

    :cond_1d
    move v4, v12

    .line 663
    :cond_1e
    if-eqz v3, :cond_1f

    .line 664
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 668
    :cond_1f
    if-nez v4, :cond_20

    .line 669
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+++ adding tag ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/evernote/d/d/ac;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 671
    invoke-static {v8}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/ac;)Landroid/content/ContentValues;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v5, 0x32

    if-lt v4, v5, :cond_20

    .line 673
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagValues::Bulk inserting"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 674
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    .line 675
    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 676
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 677
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    :cond_20
    move-object v9, v3

    .line 680
    goto/16 :goto_14

    .line 681
    :cond_21
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_22

    .line 682
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tagValues::Bulk inserting remaining"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 683
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    .line 684
    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    :cond_22
    move-object v4, v9

    goto/16 :goto_e

    .line 698
    :cond_23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 699
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v32

    move-object v9, v4

    :goto_18
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/evernote/d/d/v;

    .line 701
    :try_start_4
    sget-object v3, Lcom/evernote/publicinterface/y;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/evernote/d/d/v;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "limit"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "guid"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-result-object v4

    .line 705
    if-eqz v4, :cond_24

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_26

    .line 706
    :cond_24
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+++ adding saved search ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/d/d/v;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 708
    invoke-static {v8}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/v;)Landroid/content/ContentValues;

    move-result-object v3

    .line 709
    const-string v5, "dirty"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 710
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x32

    if-lt v3, v5, :cond_25

    .line 713
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SSValues::Bulk inserting"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    .line 715
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lcom/evernote/publicinterface/y;->a:Landroid/net/Uri;

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 717
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 725
    :cond_25
    :goto_19
    if-eqz v4, :cond_28

    .line 726
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v9, v4

    goto/16 :goto_18

    .line 721
    :cond_26
    :try_start_6
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "... updating saved search ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/d/d/v;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 722
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/v;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_19

    .line 725
    :catchall_2
    move-exception v2

    :goto_1a
    if-eqz v4, :cond_27

    .line 726
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v2

    :cond_28
    move-object v9, v4

    goto/16 :goto_18

    .line 731
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 732
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SSValues::Bulk inserting remaining"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 733
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/content/ContentValues;

    .line 734
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/evernote/publicinterface/y;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 736
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    :cond_2a
    move-object v4, v9

    goto/16 :goto_f

    .line 749
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/client/SyncService;->q:Z

    if-nez v3, :cond_2c

    .line 750
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/evernote/client/SyncService;->a(ZLcom/evernote/client/t;Lcom/evernote/client/a;Landroid/content/Context;)V

    .line 751
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/evernote/client/SyncService;->q:Z

    .line 754
    :cond_2c
    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v4

    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/evernote/d/d/g;

    .line 756
    :try_start_7
    sget-object v3, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "guid"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-result-object v4

    .line 759
    if-eqz v4, :cond_2d

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 760
    :cond_2d
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+++ adding linked notebook ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 762
    const/4 v3, 0x0

    .line 763
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v8}, Lcom/evernote/d/d/g;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/evernote/client/a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 765
    const/4 v3, 0x1

    .line 768
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {v5, v8, v6, v3}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 775
    :goto_1c
    if-eqz v4, :cond_31

    .line 776
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v9, v4

    goto :goto_1b

    .line 770
    :cond_2f
    :try_start_9
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "... updating linked notebook ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 772
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-static {v3, v8, v5}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1c

    .line 775
    :catchall_3
    move-exception v2

    :goto_1d
    if-eqz v4, :cond_30

    .line 776
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_30
    throw v2

    :cond_31
    move-object v9, v4

    goto/16 :goto_1b

    .line 789
    :cond_32
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v4

    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/evernote/d/d/k;

    .line 791
    :try_start_a
    sget-object v3, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-virtual {v8}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "guid"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-result-object v4

    .line 793
    if-eqz v4, :cond_33

    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_34

    .line 794
    :cond_33
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "+++ adding notebook ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 795
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/k;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 801
    :goto_1f
    if-eqz v4, :cond_36

    .line 802
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v9, v4

    goto :goto_1e

    .line 797
    :cond_34
    :try_start_c
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "... updating notebook ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 798
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/k;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_1f

    .line 801
    :catchall_4
    move-exception v2

    :goto_20
    if-eqz v4, :cond_35

    .line 802
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_35
    throw v2

    :cond_36
    move-object v9, v4

    goto/16 :goto_1e

    .line 816
    :cond_37
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;Lcom/evernote/d/d/g;Lcom/evernote/d/d/m;)V

    goto/16 :goto_12

    .line 855
    :cond_38
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3d

    .line 856
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expunging "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " notes..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 857
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_21
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 858
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "--- expunging note ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 859
    const/4 v12, 0x0

    .line 861
    :try_start_d
    sget-object v3, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v4, "allnotes"

    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/evernote/client/SyncService;->A:[Ljava/lang/String;

    const-string v5, "dirty=? AND guid=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v33, 0x1

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v33

    aput-object v33, v6, v7

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-result-object v3

    .line 865
    if-eqz v3, :cond_3b

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-lez v4, :cond_3b

    .line 868
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 869
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v6, "shortcut_type=? AND identifier=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v33, "Note"

    aput-object v33, v7, v12

    const/4 v12, 0x1

    aput-object v8, v7, v12

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 877
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 878
    const-string v6, "identifier"

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v6, "shortcut_type"

    const-string v7, "Note"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    if-lez v4, :cond_39

    .line 881
    const-string v4, "caused_local_modification"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 883
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v6, "shortcuts modified due to expunged note, notifying ui..."

    invoke-virtual {v4, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 884
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 885
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 886
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 888
    :cond_39
    sget-object v4, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 890
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 895
    :goto_22
    if-eqz v3, :cond_3a

    .line 896
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 900
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/evernote/a/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 892
    :cond_3b
    const/4 v4, 0x0

    :try_start_f
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_22

    .line 895
    :catchall_5
    move-exception v2

    :goto_23
    if-eqz v3, :cond_3c

    .line 896
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3c
    throw v2

    .line 904
    :cond_3d
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3e

    .line 905
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expunging "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " searches..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 906
    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 907
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--- expunging search ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 908
    sget-object v5, Lcom/evernote/publicinterface/y;->a:Landroid/net/Uri;

    invoke-static {v5, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_24

    .line 912
    :cond_3e
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_40

    .line 913
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expunging "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " linkedNotebooks..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 914
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/client/SyncService;->q:Z

    if-nez v3, :cond_3f

    .line 915
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/client/SyncService;->a(ZLcom/evernote/client/t;Lcom/evernote/client/a;Landroid/content/Context;)V

    .line 916
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/evernote/client/SyncService;->q:Z

    .line 918
    :cond_3f
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 919
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--- expunging linkedNotebook ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 920
    sget-object v5, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    invoke-static {v5, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_25

    .line 924
    :cond_40
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_41

    .line 925
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/evernote/client/SyncService;->w:Z

    .line 926
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Expunging "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tags..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 927
    invoke-interface/range {v29 .. v29}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 928
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "--- expunging tag ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 929
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/evernote/client/SyncService;->d(Ljava/lang/String;)V

    goto :goto_26

    .line 933
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_42

    .line 934
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/evernote/client/SyncService;->w:Z

    .line 936
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Adding/updating Resources"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/SyncService;->g:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Resources"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 938
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/SyncService;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evernote/d/d/t;

    .line 946
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/evernote/d/d/t;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Ljava/lang/String;Lcom/evernote/d/d/t;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_27

    .line 947
    :catch_1
    move-exception v3

    .line 948
    sget-object v5, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateResources::error"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_27

    .line 953
    :cond_42
    move/from16 v0, v18

    move/from16 v1, v17

    if-eq v0, v1, :cond_43

    .line 954
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v0, v18

    invoke-static {v3, v0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;I)V

    .line 957
    :cond_43
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.CHUNK_DONE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 958
    const-string v4, "start_usn"

    move/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 959
    const-string v4, "usn"

    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 960
    const-string v4, "max_usn"

    invoke-virtual {v10}, Lcom/evernote/d/c/cc;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 961
    const-string v4, "user_id"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v5, v5, Lcom/evernote/client/a;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 962
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    move-wide v6, v13

    move/from16 v3, v16

    move v5, v11

    move/from16 v8, v18

    move-object v4, v9

    .line 963
    goto/16 :goto_1

    .line 964
    :cond_44
    if-eqz v5, :cond_45

    .line 965
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.NOTEBOOK_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "user_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 969
    :cond_45
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.METADATA_DONE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 970
    const-string v3, "user_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 971
    const-string v3, "is_first_sync"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/evernote/client/SyncService;->v:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 972
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 974
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SyncMetaData completed in: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 975
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 895
    :catchall_6
    move-exception v2

    move-object v3, v12

    goto/16 :goto_23

    .line 801
    :catchall_7
    move-exception v2

    move-object v4, v9

    goto/16 :goto_20

    .line 775
    :catchall_8
    move-exception v2

    move-object v4, v9

    goto/16 :goto_1d

    .line 725
    :catchall_9
    move-exception v2

    move-object v4, v9

    goto/16 :goto_1a

    .line 663
    :catchall_a
    move-exception v2

    move-object v3, v9

    goto/16 :goto_17

    :cond_46
    move-object v9, v4

    goto/16 :goto_11

    :cond_47
    move-object v4, v9

    goto/16 :goto_10
.end method

.method private g()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 979
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "upgradeThumbnailMimeInfo()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 982
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->a()Lcom/evernote/provider/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 985
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 990
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 992
    const-string v2, "DELETE FROM snippets_table"

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 996
    const-string v2, "INSERT INTO snippets_table SELECT note_guid, 0, \'notYetKnown\', count(1), case when (count(distinct(mime)) > 1) then 1 else 0 end, null, 0 from resources GROUP BY note_guid"

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1001
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resources copied in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1005
    const-string v4, "INSERT INTO snippets_table SELECT note_guid, 0, \'notYetKnown\', count(1), case when (count(distinct(mime)) > 1) then 1 else 0 end, null, 0 from linked_resources GROUP BY note_guid"

    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1010
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "linked resources copied in "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1013
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1014
    iget-object v2, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1022
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copied all resources to snippets in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1027
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1030
    :try_start_1
    const-string v2, "REPLACE INTO snippets_table SELECT note_thumbnails.note_guid, note_thumbnails.usn,note_thumbnails.mime_type,res_count,has_multiple_mime_types, null, snippets_table.download_failure_count FROM note_thumbnails LEFT JOIN snippets_table ON note_thumbnails.note_guid=snippets_table.note_guid"

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1040
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "thumbnails table copied in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1047
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1049
    const-string v2, "REPLACE INTO snippets_table SELECT linked_note_thumbnails.note_guid, linked_note_thumbnails.usn,linked_note_thumbnails.mime_type,res_count,has_multiple_mime_types, null, snippets_table.download_failure_count FROM linked_note_thumbnails LEFT JOIN snippets_table ON linked_note_thumbnails.note_guid=snippets_table.note_guid"

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1059
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "linked thumbnails table copied in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1064
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1066
    sget-object v1, Lcom/evernote/publicinterface/t;->b:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->d:[Ljava/lang/String;

    const-string v3, "snippets_table.mime_type = ? "

    new-array v4, v13, [Ljava/lang/String;

    const-string v0, "notYetKnown"

    aput-object v0, v4, v6

    sget-object v0, Lcom/evernote/client/SyncService;->d:[Ljava/lang/String;

    aget-object v5, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1072
    if-eqz v1, :cond_a

    .line 1074
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v6

    .line 1075
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1076
    add-int/lit8 v0, v0, 0x1

    .line 1077
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 1079
    sget-boolean v2, Lcom/evernote/client/SyncService;->m:Z

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1080
    :cond_1
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1081
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1082
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1096
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    :try_start_4
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "exception while copying resources to snippets"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1017
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1019
    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1041
    :catch_1
    move-exception v0

    .line 1042
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "failed to copy from thumbnails table... continuing."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1060
    :catch_2
    move-exception v0

    .line 1061
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "failed to copy from linked thumbnails table... continuing."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1085
    :cond_2
    const/4 v2, 0x0

    :try_start_5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-static {v2, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 1088
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1089
    const-string v5, "note_guid"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    const-string v5, "mime_type"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v10, "note_guid=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-virtual {v3, v5, v4, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1075
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v6

    .line 1096
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1099
    :goto_3
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] empty resources copied in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1104
    sget-object v1, Lcom/evernote/publicinterface/i;->e:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->e:[Ljava/lang/String;

    const-string v3, "snippets_table.mime_type = ? "

    new-array v4, v13, [Ljava/lang/String;

    const-string v0, "notYetKnown"

    aput-object v0, v4, v6

    sget-object v0, Lcom/evernote/client/SyncService;->e:[Ljava/lang/String;

    aget-object v5, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1111
    if-eqz v1, :cond_9

    .line 1113
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    .line 1114
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    .line 1115
    add-int/lit8 v0, v0, 0x1

    .line 1116
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 1118
    sget-boolean v2, Lcom/evernote/client/SyncService;->m:Z

    if-nez v2, :cond_5

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1119
    :cond_5
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1120
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1121
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1135
    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1124
    :cond_6
    const/4 v2, 0x0

    :try_start_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1125
    invoke-static {v2, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    .line 1127
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1128
    const-string v5, "note_guid"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const-string v5, "mime_type"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v5, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v10, "note_guid=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-virtual {v3, v5, v4, v10, v11}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1114
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :cond_7
    move v0, v6

    .line 1135
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1138
    :goto_5
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] empty linked resources copied in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1141
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0, v6}, Lcom/evernote/client/a;->e(Z)V

    .line 1144
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1145
    const-string v2, "DROP TABLE IF EXISTS note_thumbnails"

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1146
    const-string v2, "DROP TABLE IF EXISTS linked_note_thumbnails"

    invoke-virtual {v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1147
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropped old tables in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1152
    :goto_6
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "sending broadcast..."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.THUMBNAIL_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1154
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1155
    return-void

    .line 1148
    :catch_3
    move-exception v0

    .line 1149
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "failed to drop tables, continuing..."

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v0, v6

    goto :goto_5

    :cond_a
    move v0, v6

    goto/16 :goto_3
.end method

.method private g(Landroid/database/Cursor;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 6865
    const-string v0, "guid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6866
    const-string v1, "name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6867
    const-string v2, "stack"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6869
    new-instance v3, Lcom/evernote/d/d/k;

    invoke-direct {v3}, Lcom/evernote/d/d/k;-><init>()V

    .line 6870
    invoke-virtual {v3, v1}, Lcom/evernote/d/d/k;->b(Ljava/lang/String;)V

    .line 6871
    invoke-virtual {v3, v2}, Lcom/evernote/d/d/k;->c(Ljava/lang/String;)V

    .line 6874
    iget-object v1, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v2, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/t;->a(Lcom/evernote/client/ae;Lcom/evernote/d/d/k;)Lcom/evernote/d/d/k;

    move-result-object v1

    .line 6876
    invoke-virtual {v1}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v2

    .line 6878
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6879
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6880
    const-string v5, "guid"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6881
    const-string v5, "usn"

    invoke-virtual {v1}, Lcom/evernote/d/d/k;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6882
    const-string v5, "name"

    invoke-virtual {v1}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6883
    const-string v1, "dirty"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6884
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const-string v5, "guid=?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6887
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 6888
    const-string v1, "notebook_guid"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6889
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v5, "notebook_guid=?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6892
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 6893
    const-string v1, "notebook_guid"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6894
    sget-object v1, Lcom/evernote/publicinterface/ah;->a:Landroid/net/Uri;

    const-string v5, "notebook_guid=?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object v0, v6, v8

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6895
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 6898
    const-string v1, "identifier"

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6899
    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v5, "shortcut_type=? AND identifier=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "Notebook"

    aput-object v7, v6, v8

    aput-object v0, v6, v9

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 6902
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "shortcuts modified due to new notebook, notifying ui..."

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 6903
    invoke-static {p0, v9}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 6904
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6905
    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 6910
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.evernote.action.NOTEBOOK_UPLOADED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6911
    const-string v3, "notebook_guid"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6912
    const-string v2, "old_notebook_guid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6913
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 6914
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 3916
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncNotebookResourceReco()::notebookGuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3922
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 3924
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , 3 , 4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3928
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dirty=? AND cached = ? AND reco_cached = ? AND has_recognition IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND (SELECT COUNT(1) FROM notes WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "guid=note_guid AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "is_active=1 AND notebook_guid=?) > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3937
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->E:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3939
    if-nez v1, :cond_1

    .line 3960
    :goto_0
    return-void

    .line 3943
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3944
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3945
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 3947
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3948
    :cond_2
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3949
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3950
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3957
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 3953
    :cond_3
    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 3944
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3957
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3959
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncNotebookResourceReco() completed in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private h()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1176
    iget-object v0, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v0}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 1177
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1178
    const-string v4, "evernote.shortcuts"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-object v4, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v4}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/util/List;)Lcom/evernote/d/c/by;

    move-result-object v0

    .line 1183
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->G()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_3

    move v9, v2

    .line 1184
    :goto_0
    if-eqz v9, :cond_0

    .line 1185
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1, v3}, Lcom/evernote/client/a;->b(I)V

    .line 1189
    :cond_0
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->F()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    .line 1190
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1, v6, v7}, Lcom/evernote/client/a;->b(J)V

    .line 1193
    :cond_1
    if-nez v0, :cond_4

    .line 1194
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "no preferences on the server"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1273
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v9, v3

    .line 1183
    goto :goto_0

    .line 1198
    :cond_4
    invoke-virtual {v0}, Lcom/evernote/d/c/by;->a()I

    move-result v10

    .line 1199
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->G()I

    move-result v1

    if-ne v10, v1, :cond_5

    .line 1200
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no changes to shortcuts on server::server usn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1204
    :cond_5
    invoke-virtual {v0}, Lcom/evernote/d/c/by;->b()Ljava/util/Map;

    move-result-object v0

    .line 1205
    if-nez v0, :cond_6

    .line 1206
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "no preference map on the server"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1210
    :cond_6
    const-string v1, "evernote.shortcuts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1211
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1212
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shortcuts"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1215
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "got shortcut metadata of "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1217
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1218
    const-string v1, "updated"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1219
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->F()J

    move-result-wide v11

    .line 1221
    if-nez v9, :cond_7

    cmp-long v1, v4, v11

    if-gez v1, :cond_7

    .line 1222
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "client has newer shortcuts than server"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "unable to parse preferences json"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1226
    :cond_7
    :try_start_1
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->i()Ljava/util/Map;

    move-result-object v13

    .line 1228
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "server shortcuts last updated: "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v14, ", client shortcuts last updated: "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1230
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    if-eqz v9, :cond_f

    .line 1233
    cmp-long v1, v4, v11

    if-gez v1, :cond_8

    move v1, v2

    :goto_2
    move v8, v2

    move v4, v2

    move v5, v1

    .line 1237
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_b

    .line 1238
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;)Lcom/evernote/client/ah;

    move-result-object v11

    .line 1239
    if-eqz v11, :cond_e

    .line 1240
    invoke-virtual {v11}, Lcom/evernote/client/ah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/ai;

    .line 1242
    if-nez v1, :cond_9

    move v1, v2

    .line 1245
    :goto_4
    if-eqz v1, :cond_a

    .line 1246
    add-int/lit8 v1, v4, 0x1

    iput v4, v11, Lcom/evernote/client/ah;->a:I

    .line 1247
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 1237
    :goto_5
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v1

    goto :goto_3

    :cond_8
    move v1, v3

    .line 1233
    goto :goto_2

    :cond_9
    move v1, v3

    .line 1242
    goto :goto_4

    :cond_a
    move v1, v4

    move v4, v2

    .line 1250
    goto :goto_5

    .line 1255
    :cond_b
    if-eqz v9, :cond_c

    if-eqz v5, :cond_c

    .line 1256
    invoke-direct {p0, v14}, Lcom/evernote/client/SyncService;->a(Ljava/util/List;)V

    .line 1261
    :goto_6
    if-eqz v5, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1262
    :goto_7
    iget-object v2, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/client/a;->b(J)V

    .line 1263
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0, v10}, Lcom/evernote/client/a;->b(I)V

    .line 1265
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 1266
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1258
    :cond_c
    invoke-direct {p0, v14}, Lcom/evernote/client/SyncService;->b(Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_d
    move-wide v0, v6

    .line 1261
    goto :goto_7

    :cond_e
    move v1, v4

    move v4, v5

    goto :goto_5

    :cond_f
    move v1, v3

    goto :goto_2
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 4349
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->E:[Ljava/lang/String;

    const-string v3, "dirty=? AND cached =? AND (SELECT COUNT(1) FROM notes WHERE guid=note_guid AND is_active=1 AND notebook_guid=?) > 0"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    const-string v5, "usn DESC "

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4360
    if-nez v1, :cond_0

    .line 4379
    :goto_0
    return-void

    .line 4364
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4365
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4366
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 4368
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4369
    :cond_1
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4370
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4371
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4378
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4374
    :cond_2
    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/evernote/client/SyncService;->b(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 4365
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4378
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private i()Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1322
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1326
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1328
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1330
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1331
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1332
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1333
    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1335
    new-instance v5, Lcom/evernote/client/ai;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/evernote/client/ai;-><init>(B)V

    .line 1336
    iput-object v0, v5, Lcom/evernote/client/ai;->b:Ljava/lang/String;

    .line 1337
    iput-object v2, v5, Lcom/evernote/client/ai;->c:Ljava/lang/String;

    .line 1338
    iput-object v3, v5, Lcom/evernote/client/ai;->d:Ljava/lang/String;

    .line 1339
    if-lez v4, :cond_3

    move v0, v7

    :goto_0
    iput-boolean v0, v5, Lcom/evernote/client/ai;->e:Z

    .line 1340
    invoke-virtual {v5}, Lcom/evernote/client/ai;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    :cond_1
    if-eqz v1, :cond_2

    .line 1345
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1348
    :cond_2
    :goto_1
    return-object v9

    :cond_3
    move v0, v8

    .line 1339
    goto :goto_0

    .line 1344
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 1345
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 1344
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 4613
    new-instance v10, Landroid/location/Geocoder;

    invoke-direct {v10, p0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 4614
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4616
    const/4 v7, 0x0

    .line 4618
    const-string v4, "city IS NULL AND state IS NULL AND country IS NULL AND latitude IS NOT NULL AND longitude IS NOT NULL AND notebook_guid=?"

    .line 4621
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    .line 4622
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    sget-object v3, Lcom/evernote/client/SyncService;->C:[Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 4623
    const/4 v2, 0x0

    .line 4624
    if-eqz v11, :cond_11

    .line 4625
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_f

    move v8, v2

    move v9, v7

    .line 4627
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_10

    .line 4628
    sget-boolean v2, Lcom/evernote/client/SyncService;->m:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4629
    :cond_0
    const v1, 0x7f0702ff

    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4630
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4631
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4638
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 4639
    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 4640
    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 4641
    if-eqz v13, :cond_8

    if-eqz v14, :cond_8

    .line 4643
    :try_start_0
    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    .line 4644
    invoke-static {v14}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .line 4645
    if-eqz v2, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-nez v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-eqz v3, :cond_9

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v6, -0x3fa9800000000000L

    cmpl-double v3, v3, v6

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v6, 0x4056800000000000L

    cmpg-double v3, v3, v6

    if-gtz v3, :cond_9

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v6, -0x3f99800000000000L

    cmpl-double v3, v3, v6

    if-ltz v3, :cond_9

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v6, 0x4066800000000000L

    cmpg-double v3, v3, v6

    if-gtz v3, :cond_9

    .line 4648
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Looking up location:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4649
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 4650
    if-eqz v2, :cond_3

    .line 4651
    const/4 v8, 0x0

    .line 4679
    :cond_3
    if-eqz v2, :cond_7

    .line 4680
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4681
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 4682
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    .line 4684
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding location for note "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4687
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    .line 4688
    if-eqz v3, :cond_4

    .line 4689
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4692
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 4693
    const-string v5, "country"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4698
    :goto_1
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    .line 4699
    if-eqz v3, :cond_5

    .line 4700
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4703
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 4704
    const-string v5, "state"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4709
    :goto_2
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 4710
    if-eqz v2, :cond_6

    .line 4711
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 4714
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 4715
    const-string v3, "city"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4719
    :goto_3
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v12, v5, v6

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4723
    :cond_7
    const/4 v9, 0x1

    .line 4724
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.PLACE_DONE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4725
    const-string v3, "index"

    invoke-interface {v11}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4726
    const-string v3, "count"

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4727
    const-string v3, "notebook_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4728
    const-string v3, "user_id"

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4729
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_8
    move v2, v8

    move v3, v9

    .line 4627
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move v8, v2

    move v9, v3

    goto/16 :goto_0

    :cond_9
    move v2, v8

    move v3, v9

    .line 4655
    goto :goto_4

    .line 4657
    :catch_0
    move-exception v1

    .line 4658
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to look up location for guid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with location "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4661
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 4740
    :cond_a
    :goto_5
    return-void

    .line 4664
    :catch_1
    move-exception v2

    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid lat/log. Continuing ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v2, v8

    move v3, v9

    .line 4666
    goto :goto_4

    .line 4667
    :catch_2
    move-exception v2

    .line 4668
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to look up location for guid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with location "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4671
    add-int/lit8 v8, v8, 0x1

    .line 4672
    const/16 v2, 0xa

    if-le v8, v2, :cond_b

    .line 4673
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_b
    move v2, v8

    move v3, v9

    .line 4676
    goto/16 :goto_4

    .line 4695
    :cond_c
    const-string v3, "country"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4706
    :cond_d
    const-string v3, "state"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4717
    :cond_e
    const-string v2, "city"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    move v9, v7

    .line 4733
    :cond_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 4736
    :goto_6
    if-eqz v9, :cond_a

    .line 4737
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.PLACE_COUNT_REFRESH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 4738
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    move v9, v7

    goto :goto_6
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1434
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "uploadShortcuts()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1436
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1438
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1439
    const-string v1, "updated"

    iget-object v2, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->F()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1440
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadShortcuts() - adding shortcut header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1441
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "shortcut_order ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1447
    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1449
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1450
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1451
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1453
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1454
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1456
    const-string v5, "Trash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "BusinessTrash"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1459
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1462
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1463
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1466
    :cond_2
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadShortcuts() - adding shortcut: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1467
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 1472
    :cond_3
    if-eqz v1, :cond_4

    .line 1473
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1482
    :cond_4
    :goto_0
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadShortcuts() - found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " shortcuts to upload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1485
    const-string v1, "evernote.shortcuts"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    iget-object v1, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v1

    .line 1487
    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v2}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 1488
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uploadShortcuts() - got updated usn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1489
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1, v0}, Lcom/evernote/client/a;->b(I)V

    .line 1490
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/client/a;->b(J)V

    .line 1493
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1494
    :goto_1
    return-void

    .line 1472
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_5

    .line 1473
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "uploadShortcuts() - error writing json for shortcuts"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1473
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 1472
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1497
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1502
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/af;->f:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1503
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 1506
    :goto_0
    if-nez v0, :cond_3

    .line 1507
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    :goto_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1513
    const-string v2, "\'"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1518
    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1523
    :cond_0
    if-eqz v1, :cond_1

    .line 1524
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1528
    :cond_1
    :goto_2
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1529
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1530
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncUnsyncedShortcutNotebooks() requesting sync of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notebooks."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1532
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1533
    const-string v2, "sync_mode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1534
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notebook_guid"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1538
    invoke-direct {p0, v9}, Lcom/evernote/client/SyncService;->c(Ljava/util/List;)V

    .line 1540
    :cond_2
    return-void

    .line 1509
    :cond_3
    :try_start_3
    const-string v0, " IN("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1523
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 1524
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_4
    :goto_4
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_4

    .line 1523
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    :cond_5
    move v0, v8

    goto/16 :goto_0
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1543
    sget-boolean v0, Lcom/evernote/util/aa;->a:Z

    if-nez v0, :cond_4

    .line 1544
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1547
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1548
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1549
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1550
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1551
    :cond_0
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1552
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1553
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1562
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 1563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1556
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1557
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1558
    invoke-direct {p0, v0}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;)V

    .line 1549
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1562
    :cond_3
    if-eqz v1, :cond_4

    .line 1563
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1567
    :cond_4
    return-void

    .line 1562
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private m()Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1848
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1853
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/al;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "dirty=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1854
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    .line 1856
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1857
    const-string v1, "guid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1858
    iget-boolean v1, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 1859
    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :try_start_2
    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1863
    invoke-direct {p0, v2}, Lcom/evernote/client/SyncService;->b(Landroid/database/Cursor;)V

    .line 1864
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v8

    .line 1856
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1896
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 1897
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 1866
    :catch_0
    move-exception v1

    .line 1867
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1870
    const-string v5, "type"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1871
    const-string v5, "message"

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1872
    const-string v5, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1873
    const-string v5, "user_id"

    iget-object v6, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v6, v6, Lcom/evernote/client/a;->a:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1874
    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1876
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/a/d;)I

    move-result v4

    .line 1877
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 1879
    :pswitch_0
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1896
    :pswitch_1
    if-eqz v2, :cond_3

    .line 1897
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1903
    :cond_3
    :goto_3
    return v0

    .line 1884
    :pswitch_2
    :try_start_5
    throw v1

    .line 1886
    :catch_1
    move-exception v1

    .line 1887
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tag: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1889
    :catch_2
    move-exception v0

    .line 1890
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v0, v7

    .line 1896
    :cond_5
    if-eqz v2, :cond_6

    .line 1897
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1901
    :cond_6
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadTags completed in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 1896
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_2

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 2115
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2118
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v2, "allnotes"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "dirty=? AND is_active=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 2120
    if-eqz v2, :cond_4

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2121
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2122
    const-string v1, "guid"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2123
    const-string v1, "usn"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    .line 2126
    if-gtz v1, :cond_2

    .line 2128
    const/4 v4, 0x0

    :try_start_2
    invoke-direct {p0, v3, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Z)V

    .line 2139
    :goto_1
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Deleted note ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2141
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2142
    const-string v5, "dirty"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2143
    sget-object v5, Lcom/evernote/publicinterface/c;->a:Landroid/net/Uri;

    const-string v6, "allnotes"

    invoke-static {v5, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "guid=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2146
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evernote.action.NOTE_DELETED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2147
    const-string v5, "guid"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2148
    const-string v5, "title"

    const-string v6, "title"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2149
    const-string v5, "usn"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2150
    const-string v1, "index"

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2151
    const-string v1, "count"

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2152
    const-string v1, "user_id"

    iget-object v5, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v5, v5, Lcom/evernote/client/a;->a:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2153
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v1}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/d/a/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2121
    :cond_0
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2168
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    .line 2169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 2131
    :cond_2
    :try_start_4
    iget-boolean v4, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v4, :cond_3

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2134
    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2135
    iget-object v4, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v5, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v4, v5, v3}, Lcom/evernote/client/t;->a(Lcom/evernote/client/ae;Ljava/lang/String;)I

    .line 2136
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2137
    invoke-static {}, Lcom/evernote/client/SyncService;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/evernote/d/a/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/evernote/d/a/d; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    .line 2154
    :catch_0
    move-exception v1

    .line 2155
    :try_start_5
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Cannot delete note"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2156
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2157
    :catch_1
    move-exception v1

    .line 2158
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Cannot delete note"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2159
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2160
    :catch_2
    move-exception v0

    .line 2161
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "Cannot delete note"

    invoke-virtual {v1, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2162
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2168
    :cond_4
    if-eqz v2, :cond_5

    .line 2169
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2172
    :cond_5
    return-void

    .line 2168
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method

.method private o()Z
    .locals 7

    .prologue
    .line 2362
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "uploadNoteChanges"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2364
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->n()V

    .line 2367
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/evernote/client/SyncService;->a(Z)Z

    move-result v2

    or-int/lit8 v2, v2, 0x0

    .line 2368
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/evernote/client/SyncService;->a(Z)Z

    move-result v3

    or-int/2addr v2, v3

    .line 2369
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadNoteChanges completed in: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2370
    return v2
.end method

.method private p()V
    .locals 11

    .prologue
    const/16 v10, 0x5f

    const/16 v9, 0x4b

    const/16 v8, 0x32

    const/4 v7, 0x0

    .line 3145
    iget-object v0, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v0}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 3146
    iget-object v1, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v1}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;)Lcom/evernote/d/c/cd;

    move-result-object v0

    .line 3147
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ap()J

    move-result-wide v1

    .line 3148
    invoke-virtual {v0}, Lcom/evernote/d/c/cd;->b()J

    move-result-wide v3

    .line 3151
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    .line 3199
    :goto_0
    return-void

    .line 3155
    :cond_0
    const-wide/16 v5, 0x64

    mul-long/2addr v5, v3

    div-long v0, v5, v1

    long-to-int v0, v0

    .line 3157
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->an()J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gez v1, :cond_1

    .line 3158
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1, v7}, Lcom/evernote/client/a;->h(I)V

    .line 3162
    :cond_1
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1, v3, v4}, Lcom/evernote/client/a;->d(J)V

    .line 3166
    if-lt v0, v10, :cond_3

    .line 3167
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->at()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3168
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.QUOTA_STATUS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3169
    const-string v2, "time_taken"

    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3170
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3171
    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3172
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "SyncService-updateQuota"

    const-string v4, "quota-notification-95"

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3173
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "95"

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v3}, Lcom/evernote/client/a;->ag()Z

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 3198
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1, v0}, Lcom/evernote/client/a;->h(I)V

    goto :goto_0

    .line 3176
    :cond_3
    if-lt v0, v9, :cond_4

    .line 3177
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->as()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ag()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3178
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.QUOTA_STATUS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3179
    const-string v2, "time_taken"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3180
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3181
    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3182
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "SyncService-updateQuota"

    const-string v4, "quota-notification-75"

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3183
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "75"

    invoke-static {v1, v0, v2, v7}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_1

    .line 3186
    :cond_4
    if-lt v0, v8, :cond_2

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ag()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3187
    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v1}, Lcom/evernote/client/a;->ar()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3188
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.QUOTA_STATUS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3189
    const-string v2, "time_taken"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3190
    const-string v2, "user_id"

    iget-object v3, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3191
    invoke-virtual {p0, v1}, Lcom/evernote/client/SyncService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3192
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "SyncService-updateQuota"

    const-string v4, "quota-notification-50"

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3193
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "50"

    invoke-static {v1, v0, v2, v7}, Lcom/evernote/util/ba;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 3885
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncAllResources()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3886
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3889
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "offline"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 3890
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3891
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3892
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3893
    :cond_0
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3894
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 3895
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3909
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 3910
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 3898
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3899
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 3900
    :goto_2
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3902
    if-eqz v0, :cond_3

    .line 3903
    invoke-direct {p0, v2, v3}, Lcom/evernote/client/SyncService;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3904
    invoke-direct {p0, v2, v3}, Lcom/evernote/client/SyncService;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3891
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move v0, v8

    .line 3899
    goto :goto_2

    .line 3909
    :cond_5
    if-eqz v1, :cond_6

    .line 3910
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3913
    :cond_6
    return-void

    .line 3909
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private r()V
    .locals 2

    .prologue
    .line 4044
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncContentClassData()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4045
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->s()V

    .line 4046
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->t()V

    .line 4047
    invoke-static {}, Lcom/evernote/publicinterface/a/a;->a()V

    .line 4048
    return-void
.end method

.method private s()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4055
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncContentClassResource()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dirty=? AND cached =? AND (SELECT COUNT(1) FROM notes WHERE guid=note_guid AND is_active=1 AND content_class IN ( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/publicinterface/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) ) > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4066
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->E:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4072
    if-nez v1, :cond_0

    .line 4092
    :goto_0
    return-void

    .line 4076
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4077
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4078
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syncContentClassResource()::getCount"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4079
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 4081
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4082
    :cond_1
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4083
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4084
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4091
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4087
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/evernote/client/SyncService;->b(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 4077
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4091
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private t()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4097
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "syncContentClassResourceReco()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4103
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 4105
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , 3 , 4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dirty=? AND cached = ? AND reco_cached = ? AND has_recognition IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND (SELECT COUNT(1) FROM notes WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "guid=note_guid AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "content_class IN ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/evernote/publicinterface/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) ) > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4120
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->E:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/evernote/client/SyncService;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4126
    if-nez v1, :cond_1

    .line 4147
    :goto_0
    return-void

    .line 4130
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4131
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4132
    invoke-direct {p0, p0}, Lcom/evernote/client/SyncService;->b(Landroid/content/Context;)V

    .line 4134
    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4135
    :cond_2
    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4136
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 4137
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4144
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4140
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v1, v0}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;Ljava/lang/String;)V

    .line 4131
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4144
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4146
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syncContentClassResourceReco() completed in: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4570
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4573
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4574
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4575
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4576
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4577
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4578
    invoke-direct {p0, v0, v2}, Lcom/evernote/client/SyncService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4575
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4582
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 4583
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 4582
    :cond_1
    if-eqz v1, :cond_2

    .line 4583
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4586
    :cond_2
    return-void

    .line 4582
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4589
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4593
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->a:[Ljava/lang/String;

    const-string v3, "sync_mode!=? AND sync_mode!=? AND sync_mode!=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4599
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4600
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4601
    invoke-static {v1}, Lcom/evernote/client/SyncService;->a(Landroid/database/Cursor;)Lcom/evernote/d/d/g;

    move-result-object v0

    .line 4602
    invoke-direct {p0, v0}, Lcom/evernote/client/SyncService;->b(Lcom/evernote/d/d/g;)V

    .line 4600
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4606
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 4607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 4606
    :cond_1
    if-eqz v1, :cond_2

    .line 4607
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4610
    :cond_2
    return-void

    .line 4606
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private w()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 4757
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4758
    iget-object v2, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v3, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v2, v3}, Lcom/evernote/client/t;->a(Lcom/evernote/client/ae;)Ljava/util/List;

    move-result-object v2

    .line 4761
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/evernote/d/d/k;

    .line 4763
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/s;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Lcom/evernote/d/d/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4765
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 4766
    const/4 v2, 0x1

    invoke-direct {p0, v6, v2}, Lcom/evernote/client/SyncService;->a(Lcom/evernote/d/d/k;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4771
    :goto_1
    if-eqz v1, :cond_2

    .line 4772
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    goto :goto_0

    .line 4768
    :cond_0
    :try_start_2
    invoke-direct {p0, v6}, Lcom/evernote/client/SyncService;->c(Lcom/evernote/d/d/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4771
    :catchall_0
    move-exception v0

    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_1

    .line 4772
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move-object v7, v1

    goto :goto_0

    .line 4777
    :cond_3
    return-void

    .line 4771
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private static x()V
    .locals 2

    .prologue
    .line 5084
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "continueSync()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5085
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/client/SyncService;->l:Z

    .line 5086
    return-void
.end method

.method private y()Z
    .locals 6

    .prologue
    .line 5089
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "disable_sync"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5341
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "uploadLinkedNotebooks()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 5343
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5358
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    sget-object v2, Lcom/evernote/client/SyncService;->a:[Ljava/lang/String;

    const-string v3, "dirty=? OR are_subscription_settings_dirty=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 5362
    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    .line 5363
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5364
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5365
    const/16 v1, 0x8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5366
    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    const/16 v5, 0xd

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/evernote/client/a;->d(I)Z

    move-result v4

    .line 5368
    iget-boolean v5, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v5, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lcom/evernote/client/SyncService;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 5369
    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    :try_start_2
    invoke-direct {p0, v3, v5, v7}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5373
    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    .line 5374
    if-nez v0, :cond_3

    .line 5375
    invoke-direct {p0, v2}, Lcom/evernote/client/SyncService;->d(Landroid/database/Cursor;)V

    .line 5385
    :goto_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5363
    :cond_1
    :goto_2
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 5405
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 5406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 5377
    :cond_3
    :try_start_4
    const-string v1, "share_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5378
    const/4 v4, 0x0

    const-string v5, "limit reached"

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5379
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 5386
    :catch_0
    move-exception v1

    .line 5387
    :try_start_5
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Unable to create/update notebook"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5388
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5389
    invoke-virtual {v1}, Lcom/evernote/d/a/d;->a()Lcom/evernote/d/a/a;

    move-result-object v1

    sget-object v4, Lcom/evernote/d/a/a;->f:Lcom/evernote/d/a/a;

    if-ne v1, v4, :cond_1

    .line 5390
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "User has exceeded number of allowed notebooks"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 5392
    const-string v0, "share_name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5393
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v6

    goto :goto_2

    .line 5383
    :cond_4
    :try_start_6
    invoke-direct {p0, v2}, Lcom/evernote/client/SyncService;->e(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Lcom/evernote/d/a/d; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 5395
    :catch_1
    move-exception v1

    .line 5396
    :try_start_7
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Unable to create/update notebook"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5397
    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/evernote/d/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5398
    :catch_2
    move-exception v1

    .line 5399
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v5, "Unable to create/update notebook"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5400
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v3, v1, v4}, Lcom/evernote/client/SyncService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 5405
    :cond_5
    if-eqz v2, :cond_6

    .line 5406
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 5410
    :cond_6
    return v8

    .line 5405
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .prologue
    .line 339
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "SyncService::onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 340
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 342
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    .line 343
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/client/SyncService;->n:Z

    .line 344
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 348
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 350
    sput-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    .line 351
    sput-boolean v0, Lcom/evernote/client/SyncService;->n:Z

    .line 352
    sget-object v1, Lcom/evernote/client/SyncService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 353
    :try_start_0
    sget-object v0, Lcom/evernote/client/SyncService;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 354
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget-object v0, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v0}, Lcom/evernote/client/ae;->b()V

    .line 362
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    .line 363
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "SyncService::onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 364
    return-void

    .line 354
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 14
    .parameter

    .prologue
    .line 7077
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "onHandleIntent()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7078
    const/4 v2, 0x0

    .line 7079
    const/4 v1, 0x0

    .line 7080
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lcom/evernote/util/ossupport/z;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7083
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/client/SyncService;->p:Z

    .line 7087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/client/SyncService;->w:Z

    .line 7090
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->C()V

    .line 7092
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 7093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7094
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "SD Card not in usable state.  Skip sync+++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 7428
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d

    .line 7441
    :cond_0
    :goto_0
    return-void

    .line 7429
    :catchall_0
    move-exception v0

    throw v0

    .line 7432
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    .line 7099
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    if-nez v0, :cond_2

    .line 7100
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "mAccountInfo is null. Skip sync+++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 7428
    :try_start_3
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 7429
    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0

    .line 7432
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->H()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 7107
    :try_start_5
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 7116
    :cond_3
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7117
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 7118
    const-string v0, "manual"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/client/SyncService;->o:Z

    .line 7120
    const-string v0, "user_info"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 7122
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ossupport/z;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7123
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v3, "Generic"

    const-string v8, "SyncService"

    const-string v9, "sync_alarm_expired"

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v8, v9, v10}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7124
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "AUTO_SYNC_STOPPED_DUE_TO_INACTIVITY"

    const/4 v8, 0x1

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 7125
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v0, v3, v8}, Lcom/evernote/util/ossupport/z;->a(Landroid/content/Context;Z)V

    .line 7126
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Sync timer disabled"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7129
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/evernote/client/af;

    invoke-direct {v3, p0}, Lcom/evernote/client/af;-><init>(Lcom/evernote/client/SyncService;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7138
    const-string v3, "com.evernote.action.CLEAN_SHARE_DIR"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7139
    const-string v3, "user_id"

    iget-object v8, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v8, v8, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7140
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v8, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7141
    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7143
    invoke-static {}, Lcom/evernote/util/ah;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 7146
    :try_start_7
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {p0, v0}, Lcom/evernote/client/h;->a(Landroid/content/Context;Lcom/evernote/client/a;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2
    .catch Lcom/evernote/client/e; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 7151
    :goto_1
    :try_start_8
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7152
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Will not sync: Sync is disabled.+++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 7428
    :try_start_9
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    .line 7429
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 7108
    :catch_2
    move-exception v0

    .line 7109
    :try_start_a
    new-instance v3, Lcom/evernote/util/ci;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/evernote/util/ci;-><init>(Ljava/lang/String;)V

    .line 7111
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V

    .line 7112
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3

    .line 7423
    :catch_3
    move-exception v0

    .line 7424
    :goto_2
    :try_start_b
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "Unhandled sync exception"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 7428
    :try_start_c
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16

    .line 7432
    :goto_3
    if-eqz v1, :cond_5

    .line 7433
    :try_start_d
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7435
    :cond_5
    if-eqz v2, :cond_0

    .line 7436
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_0

    .line 7438
    :catch_4
    move-exception v0

    .line 7439
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "Unhandled exception cleaning up after sync"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7147
    :catch_5
    move-exception v0

    .line 7148
    :try_start_e
    sget-object v3, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v8, "error updating bootstrap info"

    invoke-virtual {v3, v8, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1

    .line 7427
    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    .line 7428
    :goto_4
    :try_start_f
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    .line 7432
    :goto_5
    if-eqz v2, :cond_6

    .line 7433
    :try_start_10
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7435
    :cond_6
    if-eqz v3, :cond_7

    .line 7436
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_13

    .line 7440
    :cond_7
    :goto_6
    throw v0

    .line 7429
    :catchall_3
    move-exception v0

    throw v0

    .line 7432
    :cond_8
    :try_start_11
    const-string v0, "wifi_sync_only"

    const/4 v3, 0x0

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lcom/evernote/client/SyncService;->o:Z

    if-nez v0, :cond_27

    .line 7158
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 7159
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7160
    const/4 v3, 0x1

    const-string v8, "SyncService"

    invoke-virtual {v0, v3, v8}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    move-result-object v2

    .line 7162
    :try_start_12
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 7432
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 7175
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7176
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "WIFI"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 7177
    :cond_9
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Will not sync: Unable to establish wifi connection."

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7179
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7180
    const-string v3, "message"

    const v4, 0x7f0702f6

    invoke-virtual {p0, v4}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7181
    const-string v3, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7182
    const-string v3, "EXTRA_SYNC_OFFLINE_SEARCHABLE_CHANGES"

    iget-boolean v4, p0, Lcom/evernote/client/SyncService;->w:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7183
    const-string v3, "user_id"

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7184
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3

    .line 7428
    :try_start_13
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1c

    .line 7432
    :goto_7
    if-eqz v2, :cond_0

    .line 7436
    :try_start_14
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6

    goto/16 :goto_0

    .line 7438
    :catch_6
    move-exception v0

    .line 7439
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "Unhandled exception cleaning up after sync"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7164
    :cond_a
    :try_start_15
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Will not sync: Wifi is disabled."

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7166
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7167
    const-string v3, "message"

    const v4, 0x7f0702f6

    invoke-virtual {p0, v4}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7168
    const-string v3, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7169
    const-string v3, "user_id"

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7170
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3

    .line 7428
    :try_start_16
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7

    goto/16 :goto_0

    .line 7429
    :catch_7
    move-exception v0

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    :cond_b
    move-object v3, v2

    .line 7189
    :goto_8
    :try_start_17
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 7190
    const/4 v2, 0x1

    const-string v8, "SyncService"

    invoke-virtual {v0, v2, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_17

    move-result-object v2

    .line 7191
    :try_start_18
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_e

    .line 7194
    :try_start_19
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    .line 7195
    iget-object v0, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    if-eqz v0, :cond_c

    .line 7196
    iget-object v0, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-virtual {v0}, Lcom/evernote/client/ae;->b()V

    .line 7198
    :cond_c
    iget-object v0, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    invoke-virtual {v0}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_9

    .line 7206
    :try_start_1a
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 7207
    const-string v1, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 7209
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "Sync start intent invoked."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SYNC_STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v8, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v8, v8, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7213
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {p0, v0}, Lcom/evernote/util/ay;->a(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 7215
    invoke-static {p0}, Lcom/evernote/support/a;->a(Landroid/content/Context;)Z

    .line 7218
    invoke-static {p0}, Lcom/evernote/util/as;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/client/SyncService;->p:Z

    .line 7220
    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v0

    .line 7221
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-ltz v8, :cond_f

    const-wide/32 v8, 0xf00000

    cmp-long v0, v0, v8

    if-gez v0, :cond_f

    .line 7222
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "Aborting Sync due to insufficient SD Card space+++++++++++++++++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7223
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SYNC_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7224
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/util/as;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7225
    const-string v1, "time_finished"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7226
    const-string v1, "EXTRA_SYNC_OFFLINE_SEARCHABLE_CHANGES"

    iget-boolean v4, p0, Lcom/evernote/client/SyncService;->w:Z

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7227
    const-string v1, "user_id"

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7228
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_e

    .line 7428
    :try_start_1b
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 7432
    :goto_9
    if-eqz v2, :cond_d

    .line 7433
    :try_start_1c
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7435
    :cond_d
    if-eqz v3, :cond_0

    .line 7436
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_8

    goto/16 :goto_0

    .line 7438
    :catch_8
    move-exception v0

    .line 7439
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "Unhandled exception cleaning up after sync"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7200
    :catch_9
    move-exception v0

    .line 7201
    :try_start_1d
    invoke-direct {p0, v0}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Throwable;)V

    .line 7202
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "Sync failed due to invalid mSession or mSyncConnection"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_e

    .line 7428
    :try_start_1e
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    .line 7432
    :goto_a
    if-eqz v2, :cond_e

    .line 7433
    :try_start_1f
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7435
    :cond_e
    if-eqz v3, :cond_0

    .line 7436
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_a

    goto/16 :goto_0

    .line 7438
    :catch_a
    move-exception v0

    .line 7439
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "Unhandled exception cleaning up after sync"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7429
    :catchall_6
    move-exception v0

    throw v0

    :catchall_7
    move-exception v0

    throw v0

    :cond_f
    move v1, v4

    .line 7234
    :cond_10
    :try_start_20
    sget-boolean v0, Lcom/evernote/client/SyncService;->l:Z

    if-eqz v0, :cond_11

    .line 7235
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "mSyncAgain++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7239
    :cond_11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/SyncService;->l:Z

    .line 7240
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    .line 7241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/SyncService;->t:Ljava/lang/Throwable;

    .line 7242
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/SyncService;->j:Z

    .line 7243
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/client/SyncService;->k:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_e

    .line 7246
    :try_start_21
    const-string v0, "sync_stacks"

    const/4 v4, 0x0

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7247
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->w()V

    .line 7248
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "sync_stacks"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 7249
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "Completed one time update of notebooks with stack data"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7252
    :cond_12
    const-string v0, "SYNC_NOTEBOOK_SHARE_INFO"

    const/4 v4, 0x0

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7253
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->w()V

    .line 7254
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "SYNC_NOTEBOOK_SHARE_INFO"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 7255
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "Completed one time update of notebooks with sync info"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7258
    :cond_13
    const-string v0, "sync_linked_notebooks"

    const/4 v4, 0x0

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7259
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v8, p0, Lcom/evernote/client/SyncService;->s:Lcom/evernote/client/ae;

    invoke-static {v0, v4, v8}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 7260
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "sync_linked_notebooks"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 7261
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "Completed one time add of linked notebooks"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7264
    :cond_14
    const-string v0, "move_snippet_to_db"

    const/4 v4, 0x0

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7265
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/client/ak;->a(Landroid/content/Context;)V

    .line 7266
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "move_snippet_to_db"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 7267
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "Completed one time move of snippet to db"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7270
    :cond_15
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "syncUserInfo: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 7273
    if-nez v1, :cond_17

    .line 7274
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->aT()J

    move-result-wide v10

    .line 7275
    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/evernote/util/cr;->b(I)I

    move-result v0

    int-to-long v12, v0

    sub-long v12, v8, v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_17

    .line 7276
    :cond_16
    const/4 v1, 0x1

    .line 7277
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "syncUserInfo is forcibly set: true"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7280
    :cond_17
    iget-object v0, p0, Lcom/evernote/client/SyncService;->r:Lcom/evernote/client/t;

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v1, v0, v4, v10}, Lcom/evernote/client/SyncService;->a(ZLcom/evernote/client/t;Lcom/evernote/client/a;Landroid/content/Context;)V

    .line 7281
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "SyncUserData completed in: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7282
    iput-boolean v1, p0, Lcom/evernote/client/SyncService;->q:Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_d

    .line 7285
    :try_start_22
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->f()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7286
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "usn_change_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 7289
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7290
    const-string v4, "SMART_TAGS_GUID_NOT_SET"

    const/4 v8, 0x0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 7291
    if-eqz v4, :cond_18

    .line 7292
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v8, "Updating smart tag guids"

    invoke-virtual {v4, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7293
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/evernote/provider/b;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/provider/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/provider/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 7294
    invoke-static {v4}, Lcom/evernote/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7296
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Landroid/content/Context;)V

    .line 7297
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "SMART_TAGS_GUID_NOT_SET"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 7298
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "Updated smart tag guids"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_c

    .line 7309
    :cond_18
    :try_start_23
    iget-boolean v0, p0, Lcom/evernote/client/SyncService;->v:Z

    if-eqz v0, :cond_19

    .line 7310
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->E()V

    .line 7313
    :cond_19
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->m()Z

    .line 7314
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->B()Z

    .line 7315
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->o()Z

    .line 7316
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->u()V

    .line 7318
    iget-boolean v0, p0, Lcom/evernote/client/SyncService;->p:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_d

    if-nez v0, :cond_1a

    .line 7320
    const/4 v0, 0x0

    :try_start_24
    invoke-direct {p0, v0}, Lcom/evernote/client/SyncService;->b(Z)V

    .line 7321
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->r()V

    .line 7322
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->l()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8
    .catch Lcom/evernote/util/at; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_d

    .line 7328
    :cond_1a
    :goto_b
    :try_start_25
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ai()I

    move-result v0

    .line 7329
    sget-object v4, Lcom/evernote/d/d/p;->a:Lcom/evernote/d/d/p;

    invoke-virtual {v4}, Lcom/evernote/d/d/p;->a()I

    move-result v4

    if-le v0, v4, :cond_1b

    .line 7331
    iget-boolean v0, p0, Lcom/evernote/client/SyncService;->p:Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_d

    if-nez v0, :cond_1b

    .line 7333
    const/4 v0, 0x1

    :try_start_26
    invoke-direct {p0, v0}, Lcom/evernote/client/SyncService;->b(Z)V

    .line 7334
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->q()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8
    .catch Lcom/evernote/util/at; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_d

    .line 7341
    :cond_1b
    :goto_c
    :try_start_27
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->z()Z

    .line 7342
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->A()V

    .line 7344
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->h()V

    .line 7345
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->K()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 7346
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    const-string v8, "caused_local_modification=1"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7348
    if-lez v0, :cond_1c

    .line 7349
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/evernote/client/a;->b(J)V

    .line 7351
    :cond_1c
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/evernote/publicinterface/ag;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7354
    :cond_1d
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->K()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7355
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->j()V

    .line 7358
    :cond_1e
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->k()V

    .line 7359
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->v()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_d

    .line 7364
    :goto_d
    const/4 v0, 0x0

    .line 7365
    :try_start_28
    sget-boolean v4, Lcom/evernote/client/SyncService;->j:Z

    if-eqz v4, :cond_1f

    .line 7366
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7367
    const/4 v0, 0x1

    .line 7369
    :cond_1f
    sget-boolean v4, Lcom/evernote/client/SyncService;->k:Z

    if-eqz v4, :cond_21

    .line 7371
    if-nez v0, :cond_20

    .line 7372
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/evernote/util/bo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7374
    :cond_20
    invoke-virtual {p0}, Lcom/evernote/client/SyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_11

    .line 7381
    :cond_21
    :goto_e
    :try_start_29
    invoke-static {}, Lcom/evernote/publicinterface/a/a;->a()V

    .line 7383
    iget-object v0, p0, Lcom/evernote/client/SyncService;->t:Ljava/lang/Throwable;

    if-eqz v0, :cond_22

    .line 7384
    sget-boolean v0, Lcom/evernote/client/SyncService;->l:Z

    if-eqz v0, :cond_25

    sget-boolean v0, Lcom/evernote/client/SyncService;->m:Z

    if-eqz v0, :cond_25

    const v0, 0x7f0702ff

    invoke-virtual {p0, v0}, Lcom/evernote/client/SyncService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/evernote/client/SyncService;->t:Ljava/lang/Throwable;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 7385
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "sync is stopped in middle to restart"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " ms"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7397
    :cond_22
    sget-boolean v0, Lcom/evernote/client/SyncService;->l:Z

    if-nez v0, :cond_10

    .line 7399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7400
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Sync completed in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v7, v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_e

    .line 7402
    const/4 v0, 0x0

    .line 7404
    :try_start_2a
    invoke-static {p0}, Lcom/evernote/client/aj;->a(Landroid/content/Context;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_e

    move-result v0

    .line 7408
    :goto_f
    :try_start_2b
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.evernote.action.SYNC_DONE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7409
    const-string v4, "usn"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7410
    const-string v0, "time_finished"

    invoke-virtual {v1, v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7411
    const-string v0, "success"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7412
    const-string v0, "EXTRA_SYNC_OFFLINE_SEARCHABLE_CHANGES"

    iget-boolean v4, p0, Lcom/evernote/client/SyncService;->w:Z

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7413
    const-string v0, "user_id"

    iget-object v4, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v4, v4, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7414
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7416
    invoke-direct {p0}, Lcom/evernote/client/SyncService;->D()V

    .line 7419
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "checking for desktop upsell"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 7420
    iget-object v0, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    invoke-static {v0}, Lcom/evernote/util/ct;->a(Lcom/evernote/client/a;)V

    .line 7421
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v1, "checked for desktop upsell"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_e

    .line 7428
    :cond_23
    :try_start_2c
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_18

    .line 7432
    :goto_10
    if-eqz v2, :cond_24

    .line 7433
    :try_start_2d
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7435
    :cond_24
    if-eqz v3, :cond_0

    .line 7436
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_b

    goto/16 :goto_0

    .line 7438
    :catch_b
    move-exception v0

    .line 7439
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "Unhandled exception cleaning up after sync"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7301
    :catch_c
    move-exception v0

    .line 7303
    :try_start_2e
    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.evernote.action.METADATA_ERROR"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "user_id"

    iget-object v9, p0, Lcom/evernote/client/SyncService;->u:Lcom/evernote/client/a;

    iget v9, v9, Lcom/evernote/client/a;->a:I

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    .line 7305
    const/4 v8, 0x0

    invoke-virtual {p0, v4, v8}, Lcom/evernote/client/SyncService;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 7306
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_d

    .line 7360
    :catch_d
    move-exception v0

    .line 7361
    :try_start_2f
    iput-object v0, p0, Lcom/evernote/client/SyncService;->t:Ljava/lang/Throwable;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_e

    goto/16 :goto_d

    .line 7423
    :catch_e
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2

    .line 7323
    :catch_f
    move-exception v0

    .line 7324
    :try_start_30
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v8, "Low Memory"

    invoke-virtual {v4, v8, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 7427
    :catchall_8
    move-exception v0

    goto/16 :goto_4

    .line 7335
    :catch_10
    move-exception v0

    .line 7336
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v8, "Low Memory"

    invoke-virtual {v4, v8, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_d

    goto/16 :goto_c

    .line 7376
    :catch_11
    move-exception v0

    .line 7377
    :try_start_31
    sget-object v4, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v8, "SyncService:"

    invoke-virtual {v4, v8, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    .line 7388
    :cond_25
    iget-object v0, p0, Lcom/evernote/client/SyncService;->t:Ljava/lang/Throwable;

    .line 7389
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/client/SyncService;->t:Ljava/lang/Throwable;

    .line 7390
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v4, "Sync failed"

    invoke-virtual {v1, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7391
    const/4 v1, 0x0

    sput-boolean v1, Lcom/evernote/client/SyncService;->m:Z

    .line 7392
    invoke-direct {p0, v0}, Lcom/evernote/client/SyncService;->a(Ljava/lang/Throwable;)V

    .line 7393
    sget-object v0, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Sync completed in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ms"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_e

    .line 7428
    :try_start_32
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->b(Landroid/content/Context;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_19

    .line 7432
    :goto_11
    if-eqz v2, :cond_26

    .line 7433
    :try_start_33
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7435
    :cond_26
    if-eqz v3, :cond_0

    .line 7436
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$WifiLock;->release()V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_12

    goto/16 :goto_0

    .line 7438
    :catch_12
    move-exception v0

    .line 7439
    sget-object v1, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v2, "Unhandled exception cleaning up after sync"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 7429
    :catchall_9
    move-exception v0

    throw v0

    :catchall_a
    move-exception v0

    throw v0

    :catchall_b
    move-exception v0

    throw v0

    :catchall_c
    move-exception v0

    throw v0

    .line 7438
    :catch_13
    move-exception v1

    .line 7439
    sget-object v2, Lcom/evernote/client/SyncService;->i:Lorg/a/a/k;

    const-string v3, "Unhandled exception cleaning up after sync"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_14
    move-exception v1

    goto/16 :goto_f

    .line 7429
    :catch_15
    move-exception v1

    goto/16 :goto_5

    .line 7427
    :catchall_d
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catchall_e
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :catchall_f
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    .line 7429
    :catch_16
    move-exception v0

    goto/16 :goto_3

    .line 7423
    :catch_17
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    .line 7429
    :catch_18
    move-exception v0

    goto/16 :goto_10

    :catch_19
    move-exception v0

    goto :goto_11

    :catch_1a
    move-exception v0

    goto/16 :goto_9

    :catch_1b
    move-exception v0

    goto/16 :goto_a

    :catch_1c
    move-exception v0

    goto/16 :goto_7

    :catch_1d
    move-exception v0

    goto/16 :goto_0

    :cond_27
    move-object v3, v2

    goto/16 :goto_8
.end method
