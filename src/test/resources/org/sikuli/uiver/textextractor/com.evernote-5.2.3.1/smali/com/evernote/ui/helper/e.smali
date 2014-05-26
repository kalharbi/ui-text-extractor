.class public Lcom/evernote/ui/helper/e;
.super Lcom/evernote/ui/helper/y;
.source "BusinessNotebookHelper.java"


# static fields
.field private static final t:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/evernote/ui/helper/e;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/e;->t:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/y;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v0, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/evernote/ui/helper/e;->o:Landroid/net/Uri;

    .line 42
    const v0, 0x7f070629

    iput v0, p0, Lcom/evernote/ui/helper/e;->r:I

    .line 43
    const-string v0, "notecount/true"

    iput-object v0, p0, Lcom/evernote/ui/helper/e;->p:Ljava/lang/String;

    .line 44
    const-string v0, "size/true"

    iput-object v0, p0, Lcom/evernote/ui/helper/e;->q:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 162
    .line 163
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "business_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :cond_2
    if-eqz v1, :cond_3

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    :cond_3
    :goto_0
    return-object v7

    .line 177
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 178
    :goto_1
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/e;->t:Lorg/a/a/k;

    const-string v3, "Exception while querying for getBusinessNotebookGuids"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_4

    .line 181
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 177
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 142
    .line 144
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "guid=? AND business_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/evernote/client/a;->X()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 148
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    .line 149
    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 158
    :goto_0
    return v0

    .line 154
    :cond_1
    if-eqz v1, :cond_2

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v0, v7

    .line 158
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 152
    :goto_2
    :try_start_2
    sget-object v2, Lcom/evernote/ui/helper/e;->t:Lorg/a/a/k;

    const-string v3, "Exception while querying for isBusinessNotebook"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v8, :cond_3

    .line 155
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 154
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 151
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private j(I)Lcom/evernote/ui/helper/f;
    .locals 13
    .parameter

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Lcom/evernote/ui/helper/f;

    iget-object v2, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iget-object v5, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/4 v7, 0x4

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/4 v8, 0x5

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/evernote/client/x;->a(I)Lcom/evernote/d/d/m;

    move-result-object v7

    iget-object v8, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/4 v9, 0x6

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iget-object v9, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/4 v11, 0x7

    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v11, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/16 v12, 0x8

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/16 v11, 0x9

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lcom/evernote/ui/helper/f;-><init>(Lcom/evernote/ui/helper/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/evernote/d/d/m;ILjava/lang/String;ZI)V

    .line 64
    :goto_1
    return-object v0

    :cond_0
    move v10, v1

    .line 51
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(I)Lcom/evernote/ui/helper/aa;
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/e;->j(I)Lcom/evernote/ui/helper/f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/e;->l:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->l:Ljava/util/List;

    .line 132
    :goto_0
    return-object v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    .line 77
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    iput v2, p0, Lcom/evernote/ui/helper/e;->m:I

    .line 79
    iget v3, p0, Lcom/evernote/ui/helper/e;->n:I

    const/16 v4, 0xb

    if-eq v3, v4, :cond_2

    .line 80
    new-instance v3, Lcom/evernote/ui/helper/bj;

    invoke-direct {v3, p0}, Lcom/evernote/ui/helper/bj;-><init>(Lcom/evernote/ui/helper/bh;)V

    .line 81
    iget v4, p0, Lcom/evernote/ui/helper/e;->r:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/evernote/ui/helper/bj;->k:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iput v1, p0, Lcom/evernote/ui/helper/e;->m:I

    :cond_2
    move v4, v2

    .line 90
    :goto_1
    if-ge v4, v5, :cond_9

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 94
    new-instance v6, Lcom/evernote/ui/helper/f;

    invoke-direct {v6, p0}, Lcom/evernote/ui/helper/f;-><init>(Lcom/evernote/ui/helper/e;)V

    .line 95
    iput v4, v6, Lcom/evernote/ui/helper/f;->j:I

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/evernote/ui/helper/f;->k:Ljava/lang/String;

    .line 97
    add-int/lit8 v0, v5, -0x1

    if-eq v4, v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, v6, Lcom/evernote/ui/helper/f;->q:Z

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->k:Landroid/database/Cursor;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/helper/e;->k:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->k:Landroid/database/Cursor;

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    .line 104
    if-nez v0, :cond_3

    .line 105
    new-instance v0, Lcom/evernote/ui/helper/bn;

    invoke-direct {v0}, Lcom/evernote/ui/helper/bn;-><init>()V

    .line 107
    :cond_3
    iget-object v7, p0, Lcom/evernote/ui/helper/e;->k:Landroid/database/Cursor;

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v0, Lcom/evernote/ui/helper/bn;->b:J

    .line 109
    iget-object v7, p0, Lcom/evernote/ui/helper/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 110
    iget-object v7, p0, Lcom/evernote/ui/helper/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/bn;

    .line 116
    if-nez v0, :cond_5

    .line 117
    new-instance v0, Lcom/evernote/ui/helper/bn;

    invoke-direct {v0}, Lcom/evernote/ui/helper/bn;-><init>()V

    .line 120
    :cond_5
    iget-object v3, p0, Lcom/evernote/ui/helper/e;->d:Landroid/database/Cursor;

    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v9, :cond_8

    move v3, v1

    :goto_3
    iput-boolean v3, v0, Lcom/evernote/ui/helper/bn;->a:Z

    .line 122
    iget-object v3, p0, Lcom/evernote/ui/helper/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 123
    iget-object v3, p0, Lcom/evernote/ui/helper/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_6
    iget v0, p0, Lcom/evernote/ui/helper/e;->n:I

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 97
    goto :goto_2

    :cond_8
    move v3, v2

    .line 120
    goto :goto_3

    .line 132
    :cond_9
    iget-object v0, p0, Lcom/evernote/ui/helper/e;->l:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public final synthetic b(I)Lcom/evernote/ui/helper/bk;
    .locals 1
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/e;->j(I)Lcom/evernote/ui/helper/f;

    move-result-object v0

    return-object v0
.end method
