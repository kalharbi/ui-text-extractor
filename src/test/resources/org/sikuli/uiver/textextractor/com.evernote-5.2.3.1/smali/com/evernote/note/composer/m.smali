.class public Lcom/evernote/note/composer/m;
.super Lcom/evernote/note/composer/d;
.source "DraftNewNote.java"


# static fields
.field private static final r:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/evernote/note/composer/m;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/m;->r:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/evernote/note/composer/d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "notebook not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cannot generate new guid"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    sget-object v1, Lcom/evernote/note/composer/m;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DraftNewN::started::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 47
    iput-boolean v4, p0, Lcom/evernote/note/composer/m;->e:Z

    .line 48
    iput-boolean v4, p0, Lcom/evernote/note/composer/m;->g:Z

    .line 49
    iget-object v1, p0, Lcom/evernote/note/composer/m;->c:Lcom/evernote/note/composer/p;

    iput-object v0, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/note/composer/m;->q:Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/m;->a:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/evernote/note/composer/m;->k()V

    .line 53
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/evernote/note/composer/m;->c:Lcom/evernote/note/composer/p;

    const-string v1, "mobile.android"

    iput-object v1, v0, Lcom/evernote/note/composer/p;->l:Ljava/lang/String;

    .line 158
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 10
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 64
    :try_start_0
    new-instance v2, Lcom/evernote/e/g;

    invoke-direct {v2}, Lcom/evernote/e/g;-><init>()V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/evernote/note/composer/m;->a(Landroid/content/Context;Z)Ljava/io/Reader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v1

    .line 67
    :try_start_1
    invoke-virtual {v2, v1}, Lcom/evernote/e/g;->a(Ljava/io/Reader;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/evernote/note/composer/m;->g:Z

    .line 68
    iget-boolean v3, p0, Lcom/evernote/note/composer/m;->g:Z

    if-nez v3, :cond_1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "this draft can only handle simple rich text"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :goto_0
    if-eqz v1, :cond_0

    .line 147
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 148
    :cond_0
    :goto_1
    throw v0

    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v6

    .line 80
    :cond_2
    :goto_2
    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {p0, p1, v3}, Lcom/evernote/note/composer/m;->a(Landroid/content/Context;Z)Ljava/io/Reader;

    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/evernote/e/g;->d(Ljava/io/Reader;)Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 83
    if-eqz v1, :cond_3

    .line 84
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v1, v6

    :cond_3
    move-object v7, v1

    .line 89
    :goto_3
    :try_start_6
    iget-object v1, p0, Lcom/evernote/note/composer/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 91
    invoke-static {v4}, Lcom/evernote/note/composer/m;->a(Ljava/util/List;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    .line 94
    :try_start_7
    iget-boolean v1, p0, Lcom/evernote/note/composer/m;->i:Z

    if-eqz v1, :cond_5

    .line 95
    sget-object v8, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 96
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "note_guid=\'"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/evernote/note/composer/m;->c:Lcom/evernote/note/composer/p;

    iget-object v9, v9, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\' AND lower(hex(hash) ) IN "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    move-object v0, v8

    .line 112
    :goto_4
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 113
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    const-string v1, "hash"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 115
    invoke-static {v1}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "mime"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/note/composer/m;->c:Lcom/evernote/note/composer/p;

    iget-object v5, v5, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/resources/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 119
    iget-object v4, p0, Lcom/evernote/note/composer/m;->a:Ljava/util/List;

    new-instance v5, Lcom/evernote/note/composer/f;

    invoke-direct {v5, v2, v1, v3}, Lcom/evernote/note/composer/f;-><init>(Landroid/net/Uri;[BLjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 124
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_4

    .line 125
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_4
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    move-object v1, v7

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v7, v1

    goto/16 :goto_3

    .line 103
    :cond_5
    :try_start_9
    sget-object v8, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 104
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "note_guid=\'"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/evernote/note/composer/m;->c:Lcom/evernote/note/composer/p;

    iget-object v9, v9, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "\' AND lower(hex(hash) ) IN "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v6

    move-object v0, v8

    goto/16 :goto_4

    .line 124
    :cond_6
    if-eqz v6, :cond_7

    .line 125
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_7
    iget-boolean v0, p0, Lcom/evernote/note/composer/m;->g:Z

    if-eqz v0, :cond_b

    .line 131
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/evernote/note/composer/m;->a(Landroid/content/Context;Z)Ljava/io/Reader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v1

    .line 133
    const/16 v0, 0x800

    :try_start_b
    new-array v0, v0, [C

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    :cond_8
    :goto_6
    invoke-virtual {v1, v0}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-ltz v3, :cond_9

    .line 138
    if-lez v3, :cond_8

    .line 139
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 142
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/m;->m:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 146
    :goto_7
    if-eqz v1, :cond_a

    .line 147
    :try_start_c
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 151
    :cond_a
    :goto_8
    return-void

    :catch_1
    move-exception v3

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v1

    goto/16 :goto_1

    .line 145
    :catchall_3
    move-exception v0

    move-object v1, v6

    goto/16 :goto_0

    :cond_b
    move-object v1, v7

    goto :goto_7
.end method
