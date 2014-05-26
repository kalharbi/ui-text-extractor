.class public Lcom/evernote/note/composer/d;
.super Ljava/lang/Object;
.source "Draft.java"


# static fields
.field private static final r:Lorg/a/a/k;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:Ljava/util/List;

.field protected c:Lcom/evernote/note/composer/p;

.field protected d:I

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field public i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field n:Landroid/os/Handler$Callback;

.field protected o:Lcom/evernote/note/composer/g;

.field protected p:Lcom/evernote/client/a;

.field protected q:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Landroid/content/Context;

.field private w:Lcom/evernote/note/composer/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/evernote/note/composer/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/note/composer/g;Lcom/evernote/client/a;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v2, p0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/d;->b:Ljava/util/List;

    .line 94
    new-instance v0, Lcom/evernote/note/composer/p;

    invoke-direct {v0}, Lcom/evernote/note/composer/p;-><init>()V

    iput-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    .line 96
    iput v1, p0, Lcom/evernote/note/composer/d;->d:I

    .line 98
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->e:Z

    .line 99
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->f:Z

    .line 100
    iput-boolean v3, p0, Lcom/evernote/note/composer/d;->g:Z

    .line 101
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->h:Z

    .line 102
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->i:Z

    .line 103
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->j:Z

    .line 104
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->k:Z

    .line 106
    iput-object v2, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    .line 107
    iput-object v2, p0, Lcom/evernote/note/composer/d;->t:Ljava/lang/String;

    .line 112
    iput-object v2, p0, Lcom/evernote/note/composer/d;->m:Ljava/lang/String;

    .line 120
    iput-object v2, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    .line 122
    iput-object v2, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    .line 124
    new-instance v0, Lcom/evernote/note/composer/e;

    invoke-direct {v0, p0}, Lcom/evernote/note/composer/e;-><init>(Lcom/evernote/note/composer/d;)V

    iput-object v0, p0, Lcom/evernote/note/composer/d;->n:Landroid/os/Handler$Callback;

    .line 172
    iput-object v2, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    .line 173
    iput-object v2, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    .line 1484
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->q:Z

    .line 178
    iput-object p4, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    .line 179
    iput-object p5, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    .line 190
    iput-object p1, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    .line 191
    iput-boolean p3, p0, Lcom/evernote/note/composer/d;->i:Z

    .line 192
    iput-boolean v3, p0, Lcom/evernote/note/composer/d;->j:Z

    .line 193
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iput-object p2, v0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iput-boolean p3, v0, Lcom/evernote/note/composer/p;->d:Z

    .line 195
    new-instance v0, Lcom/evernote/note/composer/n;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->n:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Lcom/evernote/note/composer/n;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    .line 196
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    invoke-virtual {v0}, Lcom/evernote/note/composer/n;->start()V

    .line 198
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "DraftNew()::looper run called"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 200
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    invoke-virtual {v0}, Lcom/evernote/note/composer/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 202
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "DraftNew()::waiting over"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 208
    :goto_1
    return-void

    .line 204
    :cond_0
    :try_start_1
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "DraftNew()::inited"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/note/composer/p;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1765
    .line 1767
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1770
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "notebook_guid"

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

    .line 1776
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1777
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    move-object v0, v6

    .line 1782
    :goto_0
    if-eqz v1, :cond_0

    .line 1783
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1787
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1788
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1790
    const-string v4, "guid"

    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1791
    const-string v4, "created"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1792
    const-string v4, "updated"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1793
    const-string v1, "notebook_guid"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    const-string v0, "usn"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1795
    const-string v0, "subject_date"

    iget-wide v1, p1, Lcom/evernote/note/composer/p;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1796
    const-string v0, "source_app"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    const-string v0, "content_class"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    const-string v0, "deleted"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1800
    const-string v0, "is_active"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1801
    const-string v0, "source"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1804
    const-string v0, "latitude"

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1805
    const-string v0, "longitude"

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1806
    const-string v0, "city"

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    const-string v0, "state"

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    const-string v0, "country"

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->e()Ljava/util/Date;

    move-result-object v0

    .line 1812
    if-eqz v0, :cond_2

    .line 1813
    const-string v1, "task_date"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1816
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->c()Ljava/util/Date;

    move-result-object v0

    .line 1817
    if-eqz v0, :cond_3

    .line 1818
    const-string v1, "task_due_date"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1821
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->d()Ljava/util/Date;

    move-result-object v0

    .line 1822
    if-eqz v0, :cond_4

    .line 1823
    const-string v1, "task_complete_date"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1827
    :cond_4
    const-string v0, "title"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    const-string v0, "author"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    const-string v0, "source_url"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    const-string v0, "content_length"

    iget-wide v1, p1, Lcom/evernote/note/composer/p;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1831
    const-string v0, "content_hash"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->s:[B

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1832
    const-string v0, "dirty"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1833
    const-string v0, "cached"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1834
    return-object v3

    .line 1782
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_6

    .line 1783
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto/16 :goto_1

    .line 1782
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_5

    .line 1783
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1782
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v6

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/evernote/note/composer/p;Z)Landroid/content/ContentValues;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 1574
    iget-object v7, p1, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    .line 1576
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1579
    :try_start_0
    sget-object v1, Lcom/evernote/publicinterface/h;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "notebook_guid"

    aput-object v4, v2, v3

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1585
    if-eqz v1, :cond_d

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1586
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1591
    :goto_0
    if-eqz v1, :cond_0

    .line 1592
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1596
    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1597
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1599
    if-eqz p2, :cond_8

    .line 1600
    const-string v4, "guid"

    iget-object v5, p1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1601
    const-string v4, "created"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1602
    const-string v4, "updated"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1603
    const-string v1, "notebook_guid"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    const-string v0, "usn"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1605
    const-string v0, "title"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    const-string v0, "subject_date"

    iget-wide v1, p1, Lcom/evernote/note/composer/p;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1607
    const-string v0, "source_app"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    const-string v0, "content_class"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    const-string v0, "deleted"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1611
    const-string v0, "is_active"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1612
    const-string v0, "source"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    :cond_1
    :goto_2
    iget v0, p1, Lcom/evernote/note/composer/p;->y:I

    if-eqz v0, :cond_6

    .line 1635
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1636
    const-string v0, "title"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1639
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->c()Ljava/util/Date;

    move-result-object v0

    .line 1640
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->d()Ljava/util/Date;

    move-result-object v1

    .line 1641
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->e()Ljava/util/Date;

    move-result-object v2

    .line 1642
    const-string v4, "task_due_date"

    if-nez v0, :cond_9

    move-object v0, v6

    :goto_3
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1643
    const-string v4, "task_complete_date"

    if-nez v1, :cond_a

    move-object v0, v6

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1644
    const-string v0, "task_date"

    if-nez v2, :cond_b

    :goto_5
    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1648
    :cond_3
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1650
    iget-object v0, p1, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 1651
    const-string v0, "latitude"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1652
    const-string v0, "longitude"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1655
    iget-object v0, p1, Lcom/evernote/note/composer/p;->h:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 1656
    const-string v0, "altitude"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->h:Ljava/lang/Double;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1661
    :cond_4
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1662
    const-string v0, "author"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    :cond_5
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1666
    const-string v0, "source_url"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    :cond_6
    const-string v0, "content_length"

    iget-wide v1, p1, Lcom/evernote/note/composer/p;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1672
    const-string v0, "content_hash"

    iget-object v1, p1, Lcom/evernote/note/composer/p;->s:[B

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1673
    const-string v0, "dirty"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1674
    const-string v0, "cached"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1676
    return-object v3

    .line 1591
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_c

    .line 1592
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto/16 :goto_1

    .line 1591
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v6, :cond_7

    .line 1592
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 1614
    :cond_8
    const-string v0, "updated"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1615
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1616
    const-string v0, "city"

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    const-string v0, "state"

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    const-string v0, "country"

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->g()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/evernote/note/composer/p;->h()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1620
    const-string v0, "latitude"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    const-string v0, "longitude"

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1642
    :cond_9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_3

    .line 1643
    :cond_a
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    .line 1644
    :cond_b
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_5

    .line 1591
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :cond_c
    move-object v0, v6

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    goto/16 :goto_0
.end method

.method private static a(Lcom/evernote/note/composer/p;Z)Landroid/content/ContentValues;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1682
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1684
    if-eqz p1, :cond_7

    .line 1685
    const-string v0, "guid"

    iget-object v5, p0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    const-string v0, "notebook_guid"

    iget-object v5, p0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    const-string v0, "created"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1688
    const-string v0, "updated"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1689
    const-string v0, "note_share_date"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1690
    const-string v0, "usn"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1691
    const-string v0, "title"

    iget-object v2, p0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    const-string v0, "subject_date"

    iget-wide v2, p0, Lcom/evernote/note/composer/p;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1693
    const-string v0, "source_app"

    iget-object v2, p0, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    const-string v0, "deleted"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1695
    const-string v0, "is_active"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1696
    const-string v0, "content_class"

    iget-object v2, p0, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-string v0, "source"

    iget-object v2, p0, Lcom/evernote/note/composer/p;->l:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    :cond_0
    :goto_0
    iget v0, p0, Lcom/evernote/note/composer/p;->y:I

    if-eqz v0, :cond_6

    .line 1715
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1716
    const-string v0, "notebook_guid"

    iget-object v2, p0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1720
    const-string v0, "title"

    iget-object v2, p0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1723
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->c()Ljava/util/Date;

    move-result-object v0

    .line 1724
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->d()Ljava/util/Date;

    move-result-object v2

    .line 1725
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->e()Ljava/util/Date;

    move-result-object v3

    .line 1726
    const-string v5, "task_due_date"

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1727
    const-string v5, "task_complete_date"

    if-nez v2, :cond_9

    move-object v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1728
    const-string v0, "task_date"

    if-nez v3, :cond_a

    :goto_3
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1731
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1733
    iget-object v0, p0, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 1734
    const-string v0, "latitude"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->f:Ljava/lang/Double;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1735
    const-string v0, "longitude"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->g:Ljava/lang/Double;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1738
    iget-object v0, p0, Lcom/evernote/note/composer/p;->h:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 1739
    const-string v0, "altitude"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->h:Ljava/lang/Double;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1744
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1745
    const-string v0, "author"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1749
    const-string v0, "source_url"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    :cond_6
    const-string v0, "content_length"

    iget-wide v1, p0, Lcom/evernote/note/composer/p;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1755
    const-string v0, "content_hash"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->s:[B

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1756
    const-string v0, "dirty"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1757
    const-string v0, "cached"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1759
    return-object v4

    .line 1700
    :cond_7
    const-string v0, "updated"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1701
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    const-string v0, "city"

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const-string v0, "state"

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    const-string v0, "country"

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->g()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->h()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1706
    const-string v0, "latitude"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    const-string v0, "longitude"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1726
    :cond_8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 1727
    :cond_9
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_2

    .line 1728
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)Landroid/content/ContentValues;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2586
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2587
    const-string v1, "guid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2588
    const-string v1, "note_guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2589
    const-string v1, "hash"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2590
    const-string v1, "length"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2591
    const-string v1, "cached"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2592
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2593
    const-string v1, "dirty"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2594
    const-string v1, "has_recognition"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2595
    const-string v1, "mime"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    const-string v1, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2597
    const-string v1, "reco_cached"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2599
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2604
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2605
    const-string v1, "guid"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2606
    const-string v1, "note_guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    const-string v1, "hash"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2608
    const-string v1, "length"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2609
    const-string v1, "cached"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2610
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2611
    const-string v1, "dirty"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2612
    const-string v1, "has_recognition"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2613
    const-string v1, "mime"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    const-string v1, "usn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2615
    const-string v1, "linked_notebook_guid"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    const-string v1, "reco_cached"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2617
    return-object v0
.end method

.method static synthetic a(Lcom/evernote/note/composer/d;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    return-object v0
.end method

.method private static a(Ljava/util/List;Landroid/net/Uri;)Lcom/evernote/note/composer/f;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1278
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/f;

    .line 1279
    iget-object v2, v0, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1284
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/note/composer/p;Lcom/evernote/client/a;)Ljava/lang/String;
    .locals 17
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2638
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v3, "static:moveToDifferentNotebookSpace()"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2639
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 2640
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    .line 2645
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v2, :cond_a

    .line 2646
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Lcom/evernote/note/composer/p;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 2647
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2648
    const-string v2, "guid"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    move-object v2, v3

    .line 2654
    :goto_0
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "added new note guid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2658
    const-string v3, "notebook_guid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2661
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 2662
    const-string v4, "identifier"

    invoke-virtual {v2, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v4, :cond_b

    .line 2664
    const-string v4, "linked_notebook_guid"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2669
    :goto_1
    sget-object v3, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v4, "identifier=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v12, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    .line 2671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/evernote/client/a;->b(J)V

    .line 2673
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v4, "shortcuts changed due to note moving, notifying ui..."

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2674
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 2675
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2676
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2680
    :cond_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 2681
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v3, :cond_c

    .line 2682
    const-string v3, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2683
    const-string v3, "is_active"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2684
    sget-object v3, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v12, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2690
    :goto_2
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "marked note guid as inactive ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2694
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v2, :cond_d

    .line 2695
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2705
    :goto_3
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, p2

    iget v3, v0, Lcom/evernote/client/a;->a:I

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/evernote/note/composer/p;->x:Z

    const/4 v5, 0x1

    invoke-static {v3, v8, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->b(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2708
    move-object/from16 v0, p2

    iget v3, v0, Lcom/evernote/client/a;->a:I

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/evernote/note/composer/p;->d:Z

    const/4 v5, 0x0

    invoke-static {v3, v11, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->c(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 2709
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/content.enml"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 2713
    if-eqz v2, :cond_3

    .line 2714
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2715
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v5, v3, [Landroid/content/ContentValues;

    .line 2716
    const/4 v3, 0x0

    .line 2718
    :goto_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2719
    const-string v4, "guid"

    invoke-virtual {v6, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2720
    const-string v4, "map_type"

    const-string v7, "map_type"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2721
    const-string v4, "value"

    const-string v7, "value"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    const-string v4, "key"

    const-string v7, "key"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2723
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v4, :cond_1

    .line 2724
    const-string v4, "linked_notebook_guid"

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2727
    :cond_1
    add-int/lit8 v4, v3, 0x1

    aput-object v6, v5, v3

    .line 2728
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_14

    .line 2730
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "adding note attribute data::count="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2731
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v3, :cond_e

    sget-object v3, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    :goto_5
    invoke-virtual {v12, v3, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 2734
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2738
    :cond_3
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v2, :cond_f

    .line 2739
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "note_guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v10, v2

    .line 2747
    :goto_6
    if-eqz v10, :cond_9

    .line 2748
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2749
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-array v14, v2, [Landroid/content/ContentValues;

    .line 2750
    const/4 v2, 0x0

    .line 2757
    :cond_4
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 2758
    const-string v4, "note_guid"

    invoke-virtual {v3, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v15

    .line 2762
    const-string v4, "guid"

    invoke-virtual {v3, v4, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2763
    const-string v4, "usn"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2764
    const-string v4, "dirty"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2765
    const-string v4, "has_recognition"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2767
    const-string v4, "cached"

    const-string v5, "cached"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2768
    const-string v4, "attachment"

    const-string v5, "attachment"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    const-string v4, "camera_make"

    const-string v5, "camera_make"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2771
    const-string v4, "camera_model"

    const-string v5, "camera_model"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    const-string v4, "filename"

    const-string v5, "filename"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    const-string v4, "height"

    const-string v5, "height"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2774
    const-string v4, "length"

    const-string v5, "length"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2776
    const-string v4, "longitude"

    const-string v5, "longitude"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2777
    const-string v4, "altitude"

    const-string v5, "altitude"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2778
    const-string v4, "latitude"

    const-string v5, "latitude"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2780
    const-string v4, "reco_cached"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2781
    const-string v4, "resource_file"

    const-string v5, "resource_file"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    const-string v4, "hash"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2783
    const-string v5, "hash"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2784
    const-string v5, "source_url"

    const-string v6, "source_url"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    const-string v5, "timestamp"

    const-string v6, "timestamp"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2786
    const-string v5, "mime"

    const-string v6, "mime"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    const-string v5, "width"

    const-string v6, "width"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2789
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v5, :cond_5

    .line 2790
    const-string v5, "linked_notebook_guid"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    :cond_5
    add-int/lit8 v9, v2, 0x1

    aput-object v3, v14, v2

    .line 2796
    invoke-static {v4}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 2797
    move-object/from16 v0, p2

    iget v3, v0, Lcom/evernote/client/a;->a:I

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/evernote/note/composer/p;->d:Z

    const/4 v5, 0x0

    invoke-static {v3, v11, v2, v4, v5}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 2798
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".dat"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/evernote/util/ad;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 2803
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v2, :cond_10

    .line 2805
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v16, "guid"

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v3, v2

    .line 2814
    :goto_7
    if-eqz v3, :cond_13

    .line 2815
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2816
    const/4 v2, 0x0

    .line 2817
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2819
    :cond_6
    const-string v5, "guid"

    invoke-virtual {v4, v5, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    const-string v5, "key"

    const-string v6, "key"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2821
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v5, :cond_7

    .line 2822
    const-string v5, "linked_notebook_guid"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2825
    :cond_7
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/evernote/note/composer/p;->x:Z

    sget-object v5, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    invoke-virtual {v12, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2826
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 2827
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_6

    .line 2829
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2832
    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2834
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adding resources::count="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v14

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2835
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v2, :cond_11

    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    :goto_a
    invoke-virtual {v12, v2, v14}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 2838
    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2841
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    .line 2842
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/evernote/note/composer/p;->x:Z

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/evernote/note/composer/p;->d:Z

    .line 2843
    invoke-virtual/range {p1 .. p1}, Lcom/evernote/note/composer/p;->m()V

    .line 2845
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/evernote/note/composer/p;->d:Z

    .line 2846
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 2847
    move-object/from16 v0, p1

    iput-object v8, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 2848
    return-object v8

    .line 2650
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/evernote/note/composer/d;->b(Lcom/evernote/note/composer/p;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v3

    .line 2651
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2652
    const-string v2, "guid"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_0

    .line 2666
    :cond_b
    const-string v3, "linked_notebook_guid"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2686
    :cond_c
    const-string v3, "dirty"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2687
    const-string v3, "is_active"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2688
    sget-object v3, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v4, "guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v12, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2699
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_3

    .line 2731
    :cond_e
    sget-object v3, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    goto/16 :goto_5

    .line 2743
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "note_guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_6

    .line 2809
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v16, "guid"

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v7

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_7

    .line 2835
    :cond_11
    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    goto/16 :goto_a

    :cond_12
    move v2, v9

    goto/16 :goto_8

    :cond_13
    move v2, v9

    goto/16 :goto_9

    :cond_14
    move v3, v4

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;I[BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 2495
    invoke-virtual {p5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2496
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v7

    .line 2499
    invoke-static {v7, p0, p3, p2, p4}, Lcom/evernote/note/composer/d;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)Landroid/content/ContentValues;

    move-result-object v8

    .line 2500
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createResource()::resUri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2502
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2506
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 2508
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2509
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2510
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2512
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_0

    .line 2514
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createResource()::Able to decodeStream:w="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "::h="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2516
    const-string v3, "width"

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2517
    const-string v3, "height"

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 2522
    :cond_0
    if-eqz v2, :cond_1

    .line 2524
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 2530
    :cond_1
    :goto_0
    new-instance v1, Lcom/evernote/provider/u;

    invoke-direct {v1}, Lcom/evernote/provider/u;-><init>()V

    .line 2532
    const-string v2, "com.evernote.evernoteprovider"

    const-string v3, "resources/$/data"

    invoke-virtual {v1, v2, v3, v9}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2533
    invoke-virtual {v1, p1}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v1

    if-lez v1, :cond_6

    .line 2535
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "createResource()::This is evernote data Uri"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2538
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2539
    const/4 v2, 0x0

    const-string v3, "/data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2540
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "filename"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2543
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2544
    const-string v1, "filename"

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 2549
    :cond_2
    if-eqz v6, :cond_3

    .line 2550
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2579
    :cond_3
    :goto_1
    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2581
    return-object v7

    .line 2519
    :catch_0
    move-exception v1

    move-object v2, v6

    .line 2520
    :goto_2
    :try_start_4
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to determine resource bounds"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2522
    if-eqz v2, :cond_1

    .line 2524
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 2526
    :catch_1
    move-exception v1

    goto :goto_0

    .line 2522
    :catchall_0
    move-exception v0

    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_4

    .line 2524
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 2526
    :cond_4
    :goto_4
    throw v0

    .line 2546
    :catch_2
    move-exception v1

    .line 2547
    :try_start_7
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v3, "Unable to determine Name"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2549
    if-eqz v6, :cond_3

    .line 2550
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2549
    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 2550
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2553
    :cond_6
    invoke-static {p1}, Lcom/evernote/ui/helper/et;->e(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/evernote/ui/helper/et;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/evernote/ui/helper/et;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2559
    :cond_7
    const/4 v1, 0x1

    :try_start_8
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_display_name"

    aput-object v3, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 2563
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2564
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "createResource()::Able to read file name"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2565
    const-string v1, "filename"

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2570
    :cond_8
    if-eqz v6, :cond_3

    .line 2571
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 2570
    :catchall_2
    move-exception v0

    if-eqz v6, :cond_9

    .line 2571
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 2574
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2576
    const-string v1, "filename"

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2526
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 2522
    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 2519
    :catch_5
    move-exception v1

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;Landroid/net/Uri;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2140
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 2141
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v4, p4

    move-object v5, p5

    .line 2144
    invoke-static/range {v0 .. v5}, Lcom/evernote/note/composer/d;->a(Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v9

    .line 2145
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createLinkedResource()::noteGuid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2147
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2149
    const/4 v2, 0x0

    .line 2151
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 2152
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2153
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2154
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2155
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v3, :cond_0

    .line 2156
    const-string v3, "width"

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2157
    const-string v3, "height"

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2162
    :cond_0
    if-eqz v2, :cond_1

    .line 2164
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2170
    :cond_1
    :goto_0
    new-instance v1, Lcom/evernote/provider/u;

    invoke-direct {v1}, Lcom/evernote/provider/u;-><init>()V

    .line 2172
    const-string v2, "com.evernote.evernoteprovider"

    const-string v3, "linkedresources/$/data"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/evernote/provider/u;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2173
    invoke-virtual {v1, p1}, Lcom/evernote/provider/u;->a(Landroid/net/Uri;)I

    move-result v1

    if-lez v1, :cond_6

    .line 2175
    const/4 v7, 0x0

    .line 2177
    :try_start_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2178
    const/4 v2, 0x0

    const-string v3, "/data"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2179
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "filename"

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 2182
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2183
    const-string v2, "filename"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2186
    :cond_2
    if-eqz v1, :cond_3

    .line 2187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2211
    :cond_3
    :goto_1
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2212
    return-object v0

    .line 2159
    :catch_0
    move-exception v1

    .line 2160
    :try_start_4
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v4, "Unable to determine resource bounds"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2162
    if-eqz v2, :cond_1

    .line 2164
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 2166
    :catch_1
    move-exception v1

    goto :goto_0

    .line 2162
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    .line 2164
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2166
    :cond_4
    :goto_2
    throw v0

    .line 2186
    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 2187
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 2190
    :cond_6
    invoke-static {p1}, Lcom/evernote/ui/helper/et;->e(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/evernote/ui/helper/et;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/evernote/ui/helper/et;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2193
    :cond_7
    const/4 v7, 0x0

    .line 2195
    const/4 v1, 0x1

    :try_start_7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v1

    .line 2199
    if-eqz v1, :cond_8

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2200
    const-string v2, "filename"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 2204
    :cond_8
    if-eqz v1, :cond_3

    .line 2205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2204
    :catchall_2
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_9

    .line 2205
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 2208
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2209
    const-string v1, "filename"

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2166
    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 2204
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 2186
    :catchall_4
    move-exception v0

    goto :goto_3
.end method

.method protected static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1907
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 1908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1910
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1911
    if-lez v1, :cond_0

    .line 1912
    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1914
    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1915
    const-string v3, ",?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1917
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1919
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/evernote/note/composer/p;)Ljava/util/List;
    .locals 6
    .parameter

    .prologue
    .line 1555
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "buildNoteAppDataValues()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1556
    iget-object v0, p0, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    iget-object v0, p0, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1559
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1560
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1561
    const-string v1, "guid"

    iget-object v5, p0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    const-string v5, "key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const-string v1, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    const-string v0, "map_type"

    const-string v1, "a_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1569
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/evernote/note/composer/p;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1536
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "buildLinkedNoteAppDataValues()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1537
    iget-object v0, p0, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    iget-object v0, p0, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1541
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1542
    const-string v1, "guid"

    iget-object v5, p0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    const-string v5, "key"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    const-string v1, "value"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const-string v0, "map_type"

    const-string v1, "a_data"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    const-string v0, "linked_notebook_guid"

    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 1551
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1092
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createENML()::sourceENML="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::newContentPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1093
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1094
    new-instance v1, Ljava/io/FileInputStream;

    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1095
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/evernote/util/ad;->a(Ljava/io/InputStream;Ljava/io/File;)J

    move-result-wide v0

    .line 1096
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1097
    new-instance v0, Ljava/io/IOException;

    const-string v1, "source ENML file is empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1099
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 2063
    .line 2070
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/evernote/note/composer/d;->i:Z

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/content.enml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2073
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2074
    new-instance v6, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".merge"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2076
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2077
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d

    .line 2079
    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v5, v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e

    .line 2081
    :try_start_3
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v4, v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f

    .line 2084
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 2085
    :try_start_5
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    .line 2087
    :try_start_6
    invoke-static {p1}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v7

    .line 2088
    const v8, 0x7f070301

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "%d"

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 2089
    new-instance v8, Lcom/evernote/e/g;

    invoke-direct {v8}, Lcom/evernote/e/g;-><init>()V

    .line 2090
    invoke-virtual {v8, v5, v7, v4, v1}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Ljava/lang/String;Ljava/io/Reader;Ljava/io/Writer;)V

    .line 2092
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 2093
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 2094
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 2095
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 2096
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 2097
    sget-object v6, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Wrote merged content file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    .line 2101
    :try_start_7
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 2119
    :goto_0
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2125
    :goto_1
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 2128
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13

    .line 2133
    :cond_0
    :goto_2
    return-void

    .line 2098
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 2099
    :goto_3
    :try_start_a
    sget-object v7, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "merge error::"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 2101
    if-eqz v3, :cond_1

    .line 2103
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 2107
    :cond_1
    :goto_4
    if-eqz v2, :cond_2

    .line 2109
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 2113
    :cond_2
    :goto_5
    if-eqz v6, :cond_3

    .line 2115
    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 2119
    :cond_3
    :goto_6
    if-eqz v5, :cond_4

    .line 2121
    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 2125
    :cond_4
    :goto_7
    if-eqz v1, :cond_0

    .line 2127
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 2128
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_2

    .line 2130
    :catch_1
    move-exception v0

    goto :goto_2

    .line 2101
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    :goto_8
    if-eqz v3, :cond_5

    .line 2103
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 2107
    :cond_5
    :goto_9
    if-eqz v1, :cond_6

    .line 2109
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 2113
    :cond_6
    :goto_a
    if-eqz v6, :cond_7

    .line 2115
    :try_start_12
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 2119
    :cond_7
    :goto_b
    if-eqz v5, :cond_8

    .line 2121
    :try_start_13
    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 2125
    :cond_8
    :goto_c
    if-eqz v2, :cond_9

    .line 2127
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 2128
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 2130
    :cond_9
    :goto_d
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v3

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_b

    :catch_b
    move-exception v1

    goto :goto_c

    :catch_c
    move-exception v1

    goto :goto_d

    .line 2101
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v6, v5

    move-object v5, v2

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto :goto_8

    .line 2098
    :catch_d
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    goto/16 :goto_3

    :catch_e
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v11, v1

    move-object v1, v2

    move-object v2, v11

    goto/16 :goto_3

    :catch_f
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    move-object v6, v5

    move-object v5, v2

    goto/16 :goto_3

    :catch_10
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    goto/16 :goto_3

    :catch_11
    move-exception v0

    move-object v1, v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    :catch_12
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3

    .line 2130
    :catch_13
    move-exception v0

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1970
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "mergeResources()::start"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1972
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1973
    :cond_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "mergeResources()::No res were added"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2019
    :cond_1
    :goto_0
    return-void

    .line 1979
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hash"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "mime"

    aput-object v4, v2, v3

    const-string v3, "note_guid =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v9, v9, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1985
    if-eqz v1, :cond_5

    .line 1986
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 1990
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1991
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1992
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/e/i;

    move v2, v8

    .line 1995
    :goto_2
    if-ge v2, v3, :cond_7

    .line 1996
    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1997
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1998
    iget-object v6, v0, Lcom/evernote/e/i;->a:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    move v2, v7

    .line 2005
    :goto_3
    if-nez v2, :cond_3

    .line 2006
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing::"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/evernote/e/i;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2007
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2011
    :catch_0
    move-exception v0

    .line 2012
    :goto_4
    :try_start_2
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mergeResources()::Error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2014
    if-eqz v1, :cond_1

    .line 2015
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1995
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2014
    :cond_5
    if-eqz v1, :cond_1

    .line 2015
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2014
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_6

    .line 2015
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 2014
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 2011
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :cond_7
    move v2, v8

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 1115
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/d;->i(Landroid/content/Context;)Z

    move-result v7

    .line 1118
    if-eqz v7, :cond_0

    .line 1119
    invoke-direct {p0, p1, p2}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1127
    :cond_0
    :try_start_0
    new-instance v0, Lcom/evernote/e/g;

    invoke-direct {v0}, Lcom/evernote/e/g;-><init>()V

    .line 1131
    new-instance v8, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 1133
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1134
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x400

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1136
    iget-boolean v1, p0, Lcom/evernote/note/composer/d;->g:Z

    if-nez v1, :cond_2

    .line 1137
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/evernote/note/composer/d;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1140
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/evernote/e/g;->a(Ljava/io/File;Ljava/io/Writer;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1147
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 1150
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 1151
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1158
    :goto_1
    if-eqz v7, :cond_1

    .line 1159
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/evernote/util/ad;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 1163
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1172
    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1174
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1183
    :goto_3
    return-void

    .line 1144
    :cond_2
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {p0}, Lcom/evernote/note/composer/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/e/g;->a(Ljava/io/Reader;Ljava/io/Writer;Ljava/lang/String;ZLjava/util/List;)V

    move-object v1, v6

    goto :goto_0

    .line 1152
    :catch_0
    move-exception v0

    .line 1153
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "writer error::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1178
    :catch_1
    move-exception v0

    .line 1179
    :try_start_4
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create new ENML for guid::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1180
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1181
    :catchall_0
    move-exception v0

    throw v0

    .line 1164
    :catch_2
    move-exception v0

    .line 1165
    :try_start_5
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rename error::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1176
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evernote/note/composer/d;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1451
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/f;

    .line 1452
    iget-object v2, v0, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {p3, v2}, Lcom/evernote/note/composer/d;->a(Ljava/util/List;Landroid/net/Uri;)Lcom/evernote/note/composer/f;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1453
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v4, v2}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;ZZ)Landroid/content/ContentValues;

    goto :goto_0

    .line 1461
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/f;

    .line 1462
    iget-object v2, v0, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {p2, v2}, Lcom/evernote/note/composer/d;->a(Ljava/util/List;Landroid/net/Uri;)Lcom/evernote/note/composer/f;

    move-result-object v2

    .line 1463
    if-nez v2, :cond_3

    .line 1464
    invoke-virtual {p0, p1, v0, v4}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Lcom/evernote/note/composer/f;Z)V

    .line 1476
    :goto_2
    if-eqz p4, :cond_2

    .line 1477
    new-instance v2, Lcom/evernote/e/i;

    iget-object v3, v0, Lcom/evernote/note/composer/f;->b:[B

    iget-object v0, v0, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/evernote/e/i;-><init>([BLjava/lang/String;)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1469
    :cond_3
    iget-object v2, v2, Lcom/evernote/note/composer/f;->b:[B

    iput-object v2, v0, Lcom/evernote/note/composer/f;->b:[B

    goto :goto_2

    .line 1480
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/evernote/note/composer/d;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/note/composer/d;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 949
    iput-object p1, p0, Lcom/evernote/note/composer/d;->u:Ljava/lang/String;

    .line 950
    return-void
.end method

.method private a(Landroid/content/Context;[B)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1241
    iget-object v0, p0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/f;

    .line 1242
    iget-object v0, v0, Lcom/evernote/note/composer/f;->b:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v0, :cond_2

    .line 1247
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "note_guid=? AND hash=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v10, v10, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p2}, Ljava/lang/String;-><init>([B)V

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1262
    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 1263
    if-eqz v0, :cond_1

    .line 1269
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v6

    .line 1274
    :goto_2
    return v0

    .line 1254
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "note_guid=? AND hash=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v10, v10, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, p2}, Ljava/lang/String;-><init>([B)V

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1268
    :cond_3
    if-eqz v0, :cond_0

    .line 1269
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1268
    :catch_0
    move-exception v0

    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_0

    .line 1269
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1268
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_4

    .line 1269
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    move v0, v7

    .line 1274
    goto :goto_2

    .line 1268
    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private static b(Lcom/evernote/note/composer/p;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1840
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1842
    const-string v3, "guid"

    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    const-string v3, "notebook_guid"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    const-string v3, "created"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1845
    const-string v3, "updated"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1846
    const-string v0, "note_share_date"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1847
    const-string v0, "usn"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1848
    const-string v0, "subject_date"

    iget-wide v3, p0, Lcom/evernote/note/composer/p;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1849
    const-string v0, "source_app"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    const-string v0, "deleted"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1851
    const-string v0, "is_active"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1852
    const-string v0, "content_class"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1853
    const-string v0, "source"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->l:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    const-string v0, "title"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1855
    const-string v0, "author"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    const-string v0, "source_url"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    const-string v0, "content_length"

    iget-wide v3, p0, Lcom/evernote/note/composer/p;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1858
    const-string v0, "content_hash"

    iget-object v1, p0, Lcom/evernote/note/composer/p;->s:[B

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1859
    const-string v0, "dirty"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1860
    const-string v0, "cached"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1861
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1862
    const-string v0, "latitude"

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->g()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1863
    const-string v0, "longitude"

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 1864
    const-string v0, "city"

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    const-string v0, "state"

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    const-string v0, "country"

    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->e()Ljava/util/Date;

    move-result-object v0

    .line 1870
    if-eqz v0, :cond_1

    .line 1871
    const-string v1, "task_date"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1874
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->c()Ljava/util/Date;

    move-result-object v0

    .line 1875
    if-eqz v0, :cond_2

    .line 1876
    const-string v1, "task_due_date"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1879
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/note/composer/p;->d()Ljava/util/Date;

    move-result-object v0

    .line 1880
    if-eqz v0, :cond_3

    .line 1881
    const-string v1, "task_complete_date"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1884
    :cond_3
    return-object v2
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2622
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2623
    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 2625
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2627
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/evernote/util/ad;->b(Ljava/io/File;Ljava/io/File;)V

    .line 2628
    invoke-static {v2}, Lcom/evernote/util/ad;->a(Ljava/io/File;)Z

    .line 2630
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Z)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 867
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doneInternal()::mbIsExited="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "++++++++++++++++++++++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 870
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "doneInternal::abt to get lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 871
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 872
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "doneInternal::got lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 874
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 892
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 893
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 895
    :try_start_1
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 899
    :goto_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "done::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 900
    :goto_1
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discard::lopper exit crashed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 878
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/d;->j(Landroid/content/Context;)V

    .line 881
    invoke-direct {p0}, Lcom/evernote/note/composer/d;->n()V

    .line 882
    iget-object v0, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->i:Z

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;Ljava/lang/String;Z)V

    .line 884
    if-eqz p2, :cond_1

    .line 886
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.FULL_SYNC"

    const/4 v2, 0x0

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 890
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/d;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 892
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 893
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 895
    :try_start_3
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 899
    :goto_2
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "done::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 896
    :catch_1
    move-exception v0

    .line 897
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discard::lopper exit crashed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 892
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 893
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 895
    :try_start_4
    iget-object v1, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v1, v1, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 899
    :goto_3
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "done::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0

    .line 896
    :catch_2
    move-exception v1

    .line 897
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "discard::lopper exit crashed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/evernote/note/composer/d;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/d;->g(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 14
    .parameter

    .prologue
    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 404
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "moveToDifferentNotebookSpace()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 411
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v8, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 417
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v0, :cond_9

    .line 418
    iget-object v0, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Lcom/evernote/note/composer/p;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 419
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 420
    const-string v0, "guid"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    move-object v0, v1

    .line 426
    :goto_0
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "added new note guid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 430
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v1, v1, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v1, :cond_a

    .line 431
    const-string v1, "dirty"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    const-string v1, "is_active"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v13, [Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v5, v5, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v10, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 439
    :goto_1
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "marked note guid as inactive ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v0, :cond_b

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v13, [Ljava/lang/String;

    aput-object v8, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    .line 454
    :goto_2
    if-eqz v3, :cond_1

    .line 455
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v4, v0, [Landroid/content/ContentValues;

    move v0, v7

    .line 459
    :goto_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 460
    const-string v1, "guid"

    invoke-virtual {v5, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v1, "map_type"

    const-string v9, "map_type"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 462
    const-string v1, "value"

    const-string v9, "value"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string v1, "key"

    const-string v9, "key"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v1, v1, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v1, :cond_c

    .line 465
    const-string v1, "linked_notebook_guid"

    iget-object v9, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v9, v9, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    invoke-virtual {v5, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_4
    add-int/lit8 v1, v0, 0x1

    aput-object v5, v4, v0

    .line 471
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_16

    .line 473
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "adding note attribute data::count="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    :goto_5
    invoke-virtual {v10, v0, v4}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 477
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v0, :cond_e

    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    new-array v4, v13, [Ljava/lang/String;

    aput-object v8, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    .line 490
    :goto_6
    if-eqz v9, :cond_7

    .line 491
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 492
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v11, v0, [Landroid/content/ContentValues;

    move v0, v7

    .line 494
    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 497
    const-string v3, "note_guid"

    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v12

    .line 500
    const-string v3, "guid"

    invoke-virtual {v1, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v3, "usn"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 503
    const-string v3, "dirty"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    const-string v3, "has_recognition"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 506
    const-string v3, "cached"

    const-string v4, "cached"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    const-string v3, "attachment"

    const-string v4, "attachment"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v3, "camera_make"

    const-string v4, "camera_make"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v3, "camera_model"

    const-string v4, "camera_model"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v3, "filename"

    const-string v4, "filename"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v3, "height"

    const-string v4, "height"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 513
    const-string v3, "length"

    const-string v4, "length"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 515
    const-string v3, "longitude"

    const-string v4, "longitude"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 516
    const-string v3, "altitude"

    const-string v4, "altitude"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 517
    const-string v3, "latitude"

    const-string v4, "latitude"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 519
    const-string v3, "reco_cached"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    const-string v3, "resource_file"

    const-string v4, "resource_file"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v3, "hash"

    const-string v4, "hash"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 522
    const-string v3, "source_url"

    const-string v4, "source_url"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v3, "timestamp"

    const-string v4, "timestamp"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 524
    const-string v3, "mime"

    const-string v4, "mime"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const-string v3, "width"

    const-string v4, "width"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 527
    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v3, v3, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v3, :cond_3

    .line 528
    const-string v3, "linked_notebook_guid"

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :cond_3
    add-int/lit8 v8, v0, 0x1

    aput-object v1, v11, v0

    .line 535
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v0, :cond_f

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "guid"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 546
    :goto_7
    if-eqz v1, :cond_15

    .line 547
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 549
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 551
    :cond_4
    const-string v3, "guid"

    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v3, "key"

    const-string v4, "key"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v3, v3, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v3, :cond_5

    .line 554
    const-string v3, "linked_notebook_guid"

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_5
    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v3, v3, Lcom/evernote/note/composer/p;->x:Z

    sget-object v3, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 558
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 559
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v7

    .line 561
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 563
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 565
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adding resources::count="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 566
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->x:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    :goto_a
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 569
    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 573
    :cond_7
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 574
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v3, v3, Lcom/evernote/note/composer/p;->x:Z

    invoke-static {v0, v6, v3, v13}, Lcom/evernote/provider/EvernoteProvider;->b(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    move v0, v7

    :goto_b
    if-ge v0, v4, :cond_11

    aget-object v5, v3, v0

    .line 578
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_8

    .line 579
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 582
    const-string v9, ".dat"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 583
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 586
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/evernote/util/ad;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 577
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/note/composer/d;->b(Lcom/evernote/note/composer/p;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 423
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 424
    const-string v0, "guid"

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 435
    :cond_a
    const-string v1, "dirty"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 436
    const-string v1, "is_active"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v13, [Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v5, v5, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v10, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 448
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v13, [Ljava/lang/String;

    aput-object v8, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 468
    :cond_c
    const-string v1, "linked_notebook_guid"

    invoke-virtual {v5, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 474
    :cond_d
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    goto/16 :goto_5

    .line 486
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const-string v3, "note_guid=?"

    new-array v4, v13, [Ljava/lang/String;

    aput-object v8, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_6

    .line 541
    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/w;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    new-array v4, v13, [Ljava/lang/String;

    const-string v5, "guid"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_7

    .line 566
    :cond_10
    sget-object v0, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    goto/16 :goto_a

    .line 590
    :cond_11
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_c
    if-ge v7, v1, :cond_13

    aget-object v3, v0, v7

    .line 591
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_12

    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 595
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/evernote/util/ad;->a(Ljava/lang/String;Ljava/lang/String;)J

    .line 590
    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 600
    :cond_13
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    .line 601
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v1, v1, Lcom/evernote/note/composer/p;->x:Z

    iput-boolean v1, v0, Lcom/evernote/note/composer/p;->d:Z

    .line 602
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-virtual {v0}, Lcom/evernote/note/composer/p;->m()V

    .line 604
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->d:Z

    iput-boolean v0, p0, Lcom/evernote/note/composer/d;->i:Z

    .line 605
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 606
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iput-object v6, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 607
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/evernote/note/composer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    return-object v6

    :cond_14
    move v0, v8

    goto/16 :goto_8

    :cond_15
    move v0, v8

    goto/16 :goto_9

    :cond_16
    move v0, v1

    goto/16 :goto_3
.end method

.method private g(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 909
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "discard()::mbIsExited="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 912
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "discard::abt to get lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 913
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 914
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "discard::got lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 916
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_0

    .line 934
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 935
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 936
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "discard::release lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 938
    :try_start_1
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 942
    :goto_0
    return-void

    .line 939
    :catch_0
    move-exception v0

    .line 940
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discard::lopper exit crashed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 922
    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->h:Z

    if-eqz v0, :cond_1

    .line 923
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/note/composer/d;->b(Landroid/content/Context;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 934
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 935
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 936
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "discard::release lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 938
    :try_start_3
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 939
    :catch_1
    move-exception v0

    .line 940
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discard::lopper exit crashed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 927
    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/evernote/note/composer/d;->n()V

    .line 929
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 930
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/d;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 934
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 935
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 936
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "discard::release lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 938
    :try_start_5
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 939
    :catch_2
    move-exception v0

    .line 940
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discard::lopper exit crashed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 931
    :catch_3
    move-exception v0

    .line 932
    :try_start_6
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discardInternal()::error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 934
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 935
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 936
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "discard::release lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 938
    :try_start_7
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 939
    :catch_4
    move-exception v0

    .line 940
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discard::lopper exit crashed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 934
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 935
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->e(Ljava/lang/String;)V

    .line 936
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "discard::release lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 938
    :try_start_8
    iget-object v1, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v1, v1, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 941
    :goto_1
    throw v0

    .line 939
    :catch_5
    move-exception v1

    .line 940
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "discard::lopper exit crashed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private h(Landroid/content/Context;)V
    .locals 9
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1487
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1490
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v0, :cond_3

    .line 1491
    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->q:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {p1, v4, v0}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Lcom/evernote/note/composer/p;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 1493
    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    const-string v5, "linked_notebook_guid"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/p;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1496
    iget-boolean v5, p0, Lcom/evernote/note/composer/d;->q:Z

    if-nez v5, :cond_2

    .line 1497
    sget-object v2, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1498
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->q:Z

    .line 1499
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1500
    sget-object v0, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    invoke-static {p1, v4, v1, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    .line 1533
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1491
    goto :goto_0

    .line 1504
    :cond_2
    sget-object v5, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v6, "guid =? "

    new-array v7, v1, [Ljava/lang/String;

    iget-object v8, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v8, v8, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1507
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v5, "guid =? "

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v7, v7, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1508
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1509
    sget-object v0, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    invoke-static {p1, v4, v1, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    goto :goto_1

    .line 1513
    :cond_3
    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->q:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/p;Z)Landroid/content/ContentValues;

    move-result-object v0

    .line 1514
    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-static {v4}, Lcom/evernote/note/composer/d;->a(Lcom/evernote/note/composer/p;)Ljava/util/List;

    move-result-object v4

    .line 1517
    iget-boolean v5, p0, Lcom/evernote/note/composer/d;->q:Z

    if-nez v5, :cond_5

    .line 1518
    sget-object v2, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1519
    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->q:Z

    .line 1521
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1522
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-static {p1, v4, v1, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1513
    goto :goto_2

    .line 1525
    :cond_5
    sget-object v5, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v6, "guid =? "

    new-array v7, v1, [Ljava/lang/String;

    iget-object v8, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v8, v8, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1527
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    const-string v5, "guid =? "

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v7, v7, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v3, v0, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1528
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1529
    sget-object v0, Lcom/evernote/publicinterface/p;->a:Landroid/net/Uri;

    invoke-static {p1, v4, v1, v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;Ljava/util/List;ZLandroid/net/Uri;)V

    goto/16 :goto_1
.end method

.method private i(Landroid/content/Context;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2022
    iget v9, p0, Lcom/evernote/note/composer/d;->d:I

    .line 2027
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v0, :cond_1

    .line 2028
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "usn"

    aput-object v4, v2, v3

    const-string v3, "guid =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v10, v10, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2041
    :goto_0
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2042
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 2048
    :goto_1
    if-eqz v1, :cond_0

    .line 2049
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2053
    :cond_0
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isNoteUSNChanged()::editedUSN="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::currentUSN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2055
    if-eq v9, v0, :cond_4

    .line 2056
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "isNoteUSNChanged()::Merge needed"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v6

    .line 2059
    :goto_2
    return v0

    .line 2034
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "usn"

    aput-object v4, v2, v3

    const-string v3, "guid =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v10, v10, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    goto :goto_0

    .line 2044
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 2045
    :goto_3
    :try_start_3
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isNoteUSNChanged()::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2046
    if-eqz v1, :cond_2

    .line 2049
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v7

    goto :goto_2

    .line 2048
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v8, :cond_3

    .line 2049
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    move v0, v7

    .line 2059
    goto :goto_2

    .line 2048
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_4

    .line 2044
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method static synthetic j()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    return-object v0
.end method

.method private j(Landroid/content/Context;)V
    .locals 24
    .parameter

    .prologue
    .line 2218
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evernote/note/composer/d;->g:Z

    if-nez v2, :cond_1

    .line 2490
    :cond_0
    :goto_0
    return-void

    .line 2222
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/evernote/note/composer/d;->f:Z

    if-eqz v2, :cond_0

    .line 2226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/evernote/client/SyncService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2228
    invoke-static/range {p1 .. p1}, Lcom/evernote/util/as;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2231
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    .line 2232
    invoke-direct/range {p0 .. p0}, Lcom/evernote/note/composer/d;->k()Ljava/lang/String;

    move-result-object v2

    .line 2234
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/evernote/util/co;->a(Landroid/content/Context;Z)I

    move-result v20

    .line 2236
    invoke-static {}, Lcom/evernote/util/co;->b()I

    .line 2240
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, v20

    move/from16 v1, v20

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 2246
    new-instance v21, Landroid/graphics/Canvas;

    move-object/from16 v0, v21

    invoke-direct {v0, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2247
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 2248
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 2249
    const/4 v2, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2250
    const/4 v7, 0x0

    .line 2251
    const/4 v6, 0x0

    .line 2252
    const/4 v5, 0x0

    .line 2253
    const/4 v4, 0x0

    .line 2255
    const/4 v3, 0x0

    .line 2256
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    if-lt v2, v8, :cond_3

    const/4 v2, 0x1

    move v9, v2

    .line 2258
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/note/composer/f;

    .line 2260
    iget-object v2, v2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2234
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 2241
    :catch_0
    move-exception v2

    .line 2242
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v4, "couldn\'t create bitmap because out of memory"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2256
    :cond_3
    const/4 v2, 0x0

    move v9, v2

    goto :goto_2

    .line 2263
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v22

    .line 2264
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 2266
    :goto_4
    if-nez v22, :cond_6

    .line 2267
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v3, "no attached resources, clearing thumbnail..."

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2268
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2269
    const-string v3, "note_guid"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    const-string v3, "mime_type"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2271
    const-string v3, "usn"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2272
    const-string v3, "has_multiple_mime_types"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2273
    const-string v3, "res_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2274
    const-string v3, "download_failure_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2275
    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v4, "note_guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v7, v7, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 2277
    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 2264
    :cond_5
    const/4 v2, 0x0

    move/from16 v18, v2

    goto :goto_4

    .line 2283
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move v11, v4

    move v12, v5

    move v13, v6

    move-object v14, v7

    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/evernote/note/composer/f;

    .line 2286
    iget-object v10, v8, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    .line 2288
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2289
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "video"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v9, :cond_d

    .line 2290
    iget-object v2, v8, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/evernote/ui/helper/et;->f(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2293
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v8, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "guid"

    aput-object v6, v4, v5

    const-string v5, "cached = \'1\'"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2298
    if-eqz v2, :cond_8

    .line 2299
    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2300
    iget-object v14, v8, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    .line 2301
    if-eqz v14, :cond_7

    .line 2302
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v14

    .line 2316
    :goto_6
    if-eqz v4, :cond_1f

    .line 2357
    :goto_7
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "thumbnail ::found resourceUri="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2361
    if-eqz v4, :cond_15

    .line 2363
    const-string v2, "video"

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2366
    invoke-static {}, Lcom/evernote/util/ossupport/h;->a()Lcom/evernote/util/ossupport/h;

    move-result-object v2

    .line 2367
    const/4 v5, 0x1

    move-object/from16 v3, p1

    move/from16 v6, v17

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/evernote/util/ossupport/h;->a(Landroid/content/Context;Landroid/net/Uri;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2460
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 2462
    const/4 v3, 0x1

    .line 2463
    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "image"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    const-string v5, "video"

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 2465
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/evernote/note/composer/d;->i:Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2, v3, v5}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/evernote/client/a;)Z

    move-result v2

    .line 2467
    :goto_9
    if-eqz v2, :cond_0

    .line 2468
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Inserting Thumbnail into DB - type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2469
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2470
    const-string v3, "note_guid"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    const-string v3, "mime_type"

    invoke-virtual {v2, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    const-string v3, "usn"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2473
    const-string v3, "has_multiple_mime_types"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2474
    const-string v3, "res_count"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2475
    const-string v3, "download_failure_count"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2476
    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v5, "note_guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    .line 2478
    sget-object v3, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 2480
    :cond_b
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.THUMBNAIL_DONE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2481
    const-string v3, "note_guid"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2482
    const-string v3, "usn"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2483
    const-string v3, "index"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2484
    const-string v3, "count"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2485
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 2487
    :catch_1
    move-exception v2

    .line 2488
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v4, "Cannot write thumbnail"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2308
    :catch_2
    move-exception v2

    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v3, "getBitmap()::Bitmap was null"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    move-object v4, v14

    .line 2309
    goto/16 :goto_6

    .line 2312
    :cond_c
    iget-object v14, v8, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    move-object v4, v14

    goto/16 :goto_6

    .line 2319
    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, "image"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2321
    const/4 v3, 0x0

    .line 2325
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v4, v8, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_f

    move-result-object v6

    .line 2326
    :try_start_4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2327
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2328
    const/4 v3, 0x0

    invoke-static {v6, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2329
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "read height & width of the file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2331
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 2332
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x4b

    if-le v4, v5, :cond_1d

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v5, 0x4b

    if-le v4, v5, :cond_1d

    if-le v3, v13, :cond_1d

    .line 2334
    iget-object v14, v8, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_10

    .line 2336
    :try_start_5
    iget v12, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2337
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move v2, v11

    move v4, v3

    move-object v5, v14

    move v3, v12

    .line 2344
    :goto_a
    if-eqz v6, :cond_21

    .line 2346
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move v11, v2

    move v12, v3

    move v13, v4

    move-object v14, v5

    move-object v3, v10

    .line 2348
    goto/16 :goto_5

    :catch_3
    move-exception v6

    move v11, v2

    move v12, v3

    move v13, v4

    move-object v14, v5

    move-object v3, v10

    goto/16 :goto_5

    .line 2339
    :catch_4
    move-exception v2

    move-object v5, v2

    move-object v4, v14

    move v2, v12

    .line 2340
    :goto_b
    :try_start_7
    sget-object v7, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    invoke-virtual {v5}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2344
    if-eqz v6, :cond_f

    .line 2346
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    move v12, v2

    move v13, v3

    move-object v14, v4

    move-object v3, v10

    .line 2348
    goto/16 :goto_5

    :catch_5
    move-exception v5

    move v12, v2

    move v13, v3

    move-object v14, v4

    move-object v3, v10

    goto/16 :goto_5

    .line 2341
    :catch_6
    move-exception v2

    move-object v5, v2

    move-object v4, v14

    move v2, v12

    .line 2342
    :goto_c
    :try_start_9
    sget-object v7, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v8, "Cannot read resource"

    invoke-virtual {v7, v8, v5}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2344
    if-eqz v6, :cond_f

    .line 2346
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    move v12, v2

    move v13, v3

    move-object v14, v4

    move-object v3, v10

    .line 2348
    goto/16 :goto_5

    :catch_7
    move-exception v5

    move v12, v2

    move v13, v3

    move-object v14, v4

    move-object v3, v10

    goto/16 :goto_5

    .line 2344
    :catchall_0
    move-exception v2

    :goto_d
    if-eqz v6, :cond_e

    .line 2346
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    .line 2348
    :cond_e
    :goto_e
    throw v2

    :cond_f
    move v5, v3

    move-object v6, v4

    move v4, v2

    move v3, v11

    move-object v2, v10

    :goto_f
    move v11, v3

    move v12, v4

    move v13, v5

    move-object v14, v6

    move-object v3, v2

    .line 2351
    goto/16 :goto_5

    .line 2370
    :cond_10
    const/4 v3, 0x0

    .line 2372
    :try_start_c
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2373
    div-int v5, v12, v20

    div-int v6, v11, v20

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2374
    const/4 v5, 0x0

    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2376
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 2377
    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2378
    if-eqz v5, :cond_11

    .line 2380
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 2381
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 2382
    if-ge v6, v7, :cond_12

    .line 2383
    move/from16 v0, v17

    int-to-float v2, v0

    int-to-float v4, v6

    div-float/2addr v2, v4

    .line 2384
    int-to-float v4, v7

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 2386
    move/from16 v0, v16

    if-ge v2, v0, :cond_1c

    .line 2387
    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 2388
    move/from16 v0, v17

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    move/from16 v4, v16

    .line 2391
    :goto_10
    sub-int v8, v2, v17

    shr-int/lit8 v8, v8, 0x1

    .line 2392
    sub-int v9, v4, v16

    shr-int/lit8 v9, v9, 0x1

    .line 2393
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    neg-int v7, v8

    neg-int v12, v9

    neg-int v8, v8

    add-int/2addr v2, v8

    neg-int v8, v9

    add-int/2addr v4, v8

    invoke-direct {v6, v7, v12, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v11, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_b

    .line 2417
    :cond_11
    :goto_11
    if-eqz v3, :cond_14

    .line 2419
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    move-object v2, v15

    .line 2421
    goto/16 :goto_8

    .line 2397
    :cond_12
    move/from16 v0, v16

    int-to-float v2, v0

    int-to-float v4, v7

    div-float/2addr v2, v4

    .line 2398
    int-to-float v4, v6

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 2400
    move/from16 v0, v17

    if-ge v2, v0, :cond_1b

    .line 2401
    move/from16 v0, v17

    int-to-float v4, v0

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 2402
    move/from16 v0, v16

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    move/from16 v4, v17

    .line 2405
    :goto_12
    sub-int v8, v4, v17

    shr-int/lit8 v8, v8, 0x1

    .line 2406
    sub-int v9, v2, v16

    shr-int/lit8 v9, v9, 0x1

    .line 2407
    :try_start_e
    new-instance v11, Landroid/graphics/Rect;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    neg-int v7, v8

    neg-int v12, v9

    neg-int v8, v8

    add-int/2addr v4, v8

    neg-int v8, v9

    add-int/2addr v2, v8

    invoke-direct {v6, v7, v12, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v11, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_11

    .line 2412
    :catch_8
    move-exception v2

    .line 2413
    :try_start_f
    sget-object v4, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 2417
    if-eqz v3, :cond_14

    .line 2419
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    move-object v2, v15

    .line 2421
    goto/16 :goto_8

    :catch_9
    move-exception v2

    move-object v2, v15

    goto/16 :goto_8

    :catch_a
    move-exception v2

    move-object v2, v15

    goto/16 :goto_8

    .line 2414
    :catch_b
    move-exception v2

    .line 2415
    :try_start_11
    sget-object v4, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v5, "Cannot read resource"

    invoke-virtual {v4, v5, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2417
    if-eqz v3, :cond_14

    .line 2419
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    move-object v2, v15

    .line 2421
    goto/16 :goto_8

    :catch_c
    move-exception v2

    move-object v2, v15

    goto/16 :goto_8

    .line 2417
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_13

    .line 2419
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 2421
    :cond_13
    :goto_13
    throw v2

    :cond_14
    move-object v2, v15

    .line 2424
    goto/16 :goto_8

    .line 2426
    :cond_15
    new-instance v2, Lcom/evernote/util/cp;

    invoke-direct {v2}, Lcom/evernote/util/cp;-><init>()V

    .line 2427
    new-instance v4, Lcom/evernote/util/cp;

    invoke-direct {v4}, Lcom/evernote/util/cp;-><init>()V

    .line 2430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :cond_16
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/note/composer/f;

    .line 2431
    iget-object v2, v2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    .line 2433
    sget-object v6, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "save note resource - mime="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2435
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 2436
    const-string v2, "none"

    .line 2447
    :goto_15
    iput-object v2, v4, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    .line 2451
    const/4 v2, 0x0

    iput v2, v4, Lcom/evernote/util/cp;->c:I

    .line 2453
    invoke-static {v3, v4}, Lcom/evernote/util/co;->a(Lcom/evernote/util/cp;Lcom/evernote/util/cp;)Lcom/evernote/util/cp;

    move-result-object v2

    move-object v3, v2

    goto :goto_14

    .line 2441
    :cond_17
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2442
    if-nez v2, :cond_18

    .line 2443
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v6, "mime type after conversion is null"

    invoke-virtual {v2, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2444
    const-string v2, "none"

    goto :goto_15

    .line 2446
    :cond_18
    const-string v6, "image"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_15

    .line 2456
    :cond_19
    iget-object v10, v3, Lcom/evernote/util/cp;->a:Ljava/lang/String;

    move-object v2, v15

    goto/16 :goto_8

    :catch_d
    move-exception v3

    goto/16 :goto_e

    :catch_e
    move-exception v3

    goto :goto_13

    .line 2344
    :catchall_2
    move-exception v2

    move-object v6, v3

    goto/16 :goto_d

    .line 2341
    :catch_f
    move-exception v2

    move-object v5, v2

    move-object v6, v3

    move-object v4, v14

    move v3, v13

    move v2, v12

    goto/16 :goto_c

    :catch_10
    move-exception v2

    move-object v5, v2

    move v3, v13

    move-object v4, v14

    move v2, v12

    goto/16 :goto_c

    .line 2339
    :catch_11
    move-exception v2

    move-object v5, v2

    move-object v6, v3

    move-object v4, v14

    move v3, v13

    move v2, v12

    goto/16 :goto_b

    :catch_12
    move-exception v2

    move-object v5, v2

    move v3, v13

    move-object v4, v14

    move v2, v12

    goto/16 :goto_b

    :cond_1a
    move v2, v3

    goto/16 :goto_9

    :cond_1b
    move v4, v2

    move/from16 v2, v16

    goto/16 :goto_12

    :cond_1c
    move v4, v2

    move/from16 v2, v17

    goto/16 :goto_10

    :cond_1d
    move v2, v11

    move v3, v12

    move v4, v13

    move-object v5, v14

    goto/16 :goto_a

    :cond_1e
    move-object v2, v3

    move v4, v12

    move v5, v13

    move-object v6, v14

    move v3, v11

    goto/16 :goto_f

    :cond_1f
    move-object v2, v10

    move v3, v11

    move v5, v13

    move-object v6, v4

    move v4, v12

    goto/16 :goto_f

    :cond_20
    move-object v10, v3

    move-object v4, v14

    goto/16 :goto_7

    :cond_21
    move-object v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v10

    goto/16 :goto_f
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/evernote/note/composer/d;->u:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/evernote/note/composer/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/note/composer/d;->h:Z

    .line 1190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    .line 1191
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1929
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteTempFile()::mbIsInited="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1931
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->h:Z

    if-nez v0, :cond_0

    .line 1961
    :goto_0
    return-void

    .line 1935
    :cond_0
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->g:Z

    if-nez v0, :cond_3

    .line 1937
    iget-object v0, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1938
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1939
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1940
    invoke-static {v0}, Lcom/evernote/util/ad;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 1961
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1944
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/note/composer/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "note-editable.html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1946
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discard()::deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1947
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1950
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/note/composer/d;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsaved_content.enml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1952
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "discard()::deleting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1953
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1957
    :cond_3
    iget-object v0, p0, Lcom/evernote/note/composer/d;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/util/ad;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/evernote/d/d/h;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyNoteConflict()::mbIsExited="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::mMetainfo.guid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->a()Ljava/lang/String;

    move-result-object v3

    .line 231
    :try_start_0
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v4, "notifyNoteConflict::abt to get lock"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 232
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 233
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v4, "notifyNoteConflict::got lock"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 235
    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 236
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 241
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->s:[B

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-wide v4, v4, Lcom/evernote/note/composer/p;->t:J

    invoke-static {p2, v2, v4, v5}, Lcom/evernote/client/ak;->a(Lcom/evernote/d/d/h;[BJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 248
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v4, "notifyNoteConflict()::just the meta is changed; dont bother the user"

    invoke-virtual {v2, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {p2}, Lcom/evernote/d/d/h;->l()I

    move-result v2

    iput v2, p0, Lcom/evernote/note/composer/d;->d:I

    .line 251
    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-virtual {p2}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lcom/evernote/note/composer/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-interface {v2, v4}, Lcom/evernote/note/composer/g;->b(Lcom/evernote/note/composer/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::released lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    .line 256
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    invoke-interface {v2}, Lcom/evernote/note/composer/g;->e()I

    move-result v2

    .line 257
    sget-object v4, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifyNoteConflict()::user_choice="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 259
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 260
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/d;->g(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    :cond_3
    :goto_1
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 278
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "updateNote::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v2

    goto/16 :goto_0

    .line 261
    :cond_4
    if-ne v2, v1, :cond_3

    .line 263
    :try_start_4
    iget-object v1, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v4, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v5, v5, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/evernote/note/composer/d;->i:Z

    invoke-static {p1, v1, v4, v5, v6}, Lcom/evernote/note/composer/j;->a(Landroid/content/Context;Lcom/evernote/client/a;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v5, v5, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/evernote/note/composer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iput-object v1, v4, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 266
    invoke-direct {p0}, Lcom/evernote/note/composer/d;->m()V

    .line 267
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/note/composer/d;->l:Ljava/lang/String;

    .line 268
    invoke-virtual {p0, p1}, Lcom/evernote/note/composer/d;->e(Landroid/content/Context;)V

    .line 269
    const/4 v1, 0x0

    iput v1, p0, Lcom/evernote/note/composer/d;->d:I

    .line 270
    iget-object v1, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    iget-object v4, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-interface {v1, v4}, Lcom/evernote/note/composer/g;->b(Lcom/evernote/note/composer/p;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v1

    .line 274
    :try_start_5
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notifyNoteConflict()::error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 277
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 278
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method protected final declared-synchronized a(Landroid/content/Context;Lcom/evernote/note/composer/f;ZZ)Landroid/content/ContentValues;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1336
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeResource()::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1337
    const/4 v1, 0x0

    .line 1338
    if-eqz p4, :cond_d

    .line 1339
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object v9, v1

    .line 1341
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1342
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 1344
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 1345
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "uri not found at given position"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1336
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1348
    :cond_1
    :try_start_1
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/evernote/note/composer/f;->b:[B

    invoke-static {v1}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v12

    .line 1351
    const/4 v8, 0x0

    .line 1352
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 1353
    if-eqz p4, :cond_9

    .line 1355
    :try_start_2
    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v2, :cond_a

    .line 1356
    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "latitude"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "longitude"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "altitude"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "camera_make"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "camera_model"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "filename"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "timestamp"

    aput-object v5, v3, v4

    const-string v4, "note_guid=? AND lower(hex(hash)) = lower(?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v13, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v13, v13, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v13, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 1367
    :goto_1
    if-eqz v2, :cond_8

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1368
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1369
    if-eqz v3, :cond_2

    .line 1370
    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->i:Z

    const-string v4, "latitude"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_2
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1374
    if-eqz v3, :cond_3

    .line 1375
    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->i:Z

    const-string v4, "longitude"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    :cond_3
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1379
    if-eqz v3, :cond_4

    .line 1380
    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->i:Z

    const-string v4, "altitude"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    :cond_4
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1384
    if-eqz v3, :cond_5

    .line 1385
    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->i:Z

    const-string v4, "camera_make"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    :cond_5
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1389
    if-eqz v3, :cond_6

    .line 1390
    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->i:Z

    const-string v4, "camera_model"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    :cond_6
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1394
    if-eqz v3, :cond_7

    .line 1395
    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->i:Z

    const-string v4, "filename"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    :cond_7
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1399
    if-eqz v3, :cond_8

    .line 1400
    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->i:Z

    const-string v4, "timestamp"

    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1404
    :cond_8
    if-eqz v2, :cond_9

    .line 1405
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1409
    :cond_9
    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v2, :cond_c

    .line 1411
    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const-string v3, "note_guid=? AND lower(hex(hash)) = lower(?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1424
    :goto_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1426
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/evernote/note/composer/d;->f:Z

    .line 1427
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addResource()::removing took"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1429
    iget-boolean v1, p0, Lcom/evernote/note/composer/d;->i:Z

    iget-object v2, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    invoke-static {p1, v7, v1, v2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/evernote/client/a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1430
    monitor-exit p0

    return-object v9

    .line 1361
    :cond_a
    :try_start_5
    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "latitude"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "longitude"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "altitude"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "camera_make"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "camera_model"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "filename"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "timestamp"

    aput-object v5, v3, v4

    const-string v4, "note_guid=? AND lower(hex(hash)) = lower(?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v13, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v13, v13, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v13, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    goto/16 :goto_1

    .line 1404
    :catchall_1
    move-exception v1

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_b

    .line 1405
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v1

    .line 1416
    :cond_c
    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const-string v3, "note_guid=? AND lower(hex(hash)) = lower(?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 1404
    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_d
    move-object v9, v1

    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;Z)Ljava/io/Reader;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x800

    .line 1890
    if-eqz p2, :cond_0

    .line 1891
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/note/composer/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content.enml"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 1903
    :goto_0
    return-object v0

    .line 1894
    :cond_0
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    .line 1895
    iget-boolean v1, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v1, :cond_1

    .line 1896
    sget-object v0, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    .line 1899
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/content/enml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1901
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNote()::mbIsExited="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::mMetainfo.guid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::old noteGuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::newNoteGuid noteGuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::new usn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::current usn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/note/composer/d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 297
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::abt to get lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 299
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::got lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 301
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "updateNote::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 359
    :goto_0
    return-void

    .line 305
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::Not for us"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "updateNote::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_1
    :try_start_2
    iput p1, p0, Lcom/evernote/note/composer/d;->d:I

    .line 316
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_3

    .line 319
    :try_start_3
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::abt to get lock"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateNote::got lock"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iput-object p3, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/evernote/note/composer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    invoke-static {v0, p2, p3}, Lcom/evernote/note/composer/d;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/evernote/note/composer/d;->m()V

    .line 337
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->j:Z

    if-nez v0, :cond_2

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/note/composer/d;->l:Ljava/lang/String;

    .line 339
    invoke-virtual {p0}, Lcom/evernote/note/composer/d;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateNote::released lock"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 351
    :goto_1
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::Guid changed"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 357
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "updateNote::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 343
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateNote::released lock"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :try_start_6
    sget-object v2, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateNote::error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 357
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "updateNote::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 348
    :cond_3
    :try_start_7
    invoke-direct {p0}, Lcom/evernote/note/composer/d;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 357
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 358
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "updateNote::released lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 386
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;ZZ)V

    .line 387
    return-void
.end method

.method protected final declared-synchronized a(Landroid/content/Context;Lcom/evernote/note/composer/f;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1288
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addResource()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1291
    iget-object v0, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 1292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1295
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1298
    iget-object v3, p2, Lcom/evernote/note/composer/f;->b:[B

    .line 1299
    if-nez v3, :cond_1

    .line 1300
    iget-object v1, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {p1, v1}, Lcom/evernote/util/ad;->b(Landroid/content/Context;Landroid/net/Uri;)[B

    move-result-object v3

    .line 1303
    :cond_1
    iget-object v1, p2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1304
    iget-object v1, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-static {v1, p1}, Lcom/evernote/util/au;->a(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    .line 1307
    :cond_2
    const/4 v2, 0x0

    .line 1309
    invoke-direct {p0, p1, v3}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1310
    invoke-static {v3}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1312
    iget-object v2, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".dat"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/evernote/util/ad;->a(Ljava/io/InputStream;Ljava/io/File;)J

    move-result-wide v0

    long-to-int v2, v0

    .line 1314
    if-nez v2, :cond_3

    .line 1315
    new-instance v0, Ljava/io/IOException;

    const-string v1, "file is empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1318
    :cond_3
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v0, :cond_5

    .line 1321
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    iget-object v4, p2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v5, v5, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/evernote/note/composer/d;->a(Ljava/lang/String;Landroid/net/Uri;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 1329
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/d;->f:Z

    .line 1331
    :cond_4
    iput-object v3, p2, Lcom/evernote/note/composer/f;->b:[B

    .line 1332
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addResource()::saving<"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">took"

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1333
    monitor-exit p0

    return-void

    .line 1325
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/evernote/note/composer/f;->a:Landroid/net/Uri;

    iget-object v4, p2, Lcom/evernote/note/composer/f;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/evernote/note/composer/d;->a(Ljava/lang/String;Landroid/net/Uri;I[BLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;ZZ)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 627
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveIntermediate()::done="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::mbIsExited="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 631
    const/4 v2, 0x0

    .line 632
    const/4 v1, 0x0

    .line 635
    :try_start_0
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    if-nez v0, :cond_4

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "auto save interface needs to be implemented"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :catch_0
    move-exception v0

    .line 818
    :try_start_1
    sget-object v3, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v4, "saveIntermediate()::error="

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 819
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 822
    :try_start_2
    new-instance v3, Lcom/evernote/util/cd;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/evernote/util/cd;-><init>(Ljava/lang/String;)V

    .line 824
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 829
    :goto_0
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p2}, Lcom/evernote/note/composer/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 832
    if-eqz v1, :cond_0

    .line 833
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 835
    :cond_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "saveIntermediate::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 842
    const/4 v3, 0x0

    .line 843
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 844
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 846
    :cond_1
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->e:Z

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 851
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 853
    iget-object v0, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 856
    :cond_3
    :goto_2
    return-void

    .line 641
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    invoke-interface {v0}, Lcom/evernote/note/composer/g;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 642
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v3, "saveIntermediateInternal()::Client said do not proceed"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 645
    :cond_5
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v3, "saveIntermediate::abt to get lock"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 646
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 647
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v3, "saveIntermediate::got lock"

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 651
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->k:Z

    if-eqz v0, :cond_9

    .line 652
    const-string v0, "already exited"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 653
    iget-object v1, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2, p2}, Lcom/evernote/note/composer/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 832
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "saveIntermediate::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_7

    .line 842
    const/4 v3, 0x0

    .line 843
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 844
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 846
    :cond_6
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->e:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 851
    :cond_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 853
    iget-object v0, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    .line 846
    :cond_8
    const/4 v4, 0x2

    goto :goto_3

    .line 659
    :cond_9
    :try_start_4
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->j:Z

    if-nez v0, :cond_a

    if-eqz p2, :cond_a

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/d;->j:Z

    .line 661
    invoke-direct {p0}, Lcom/evernote/note/composer/d;->m()V

    .line 665
    :cond_a
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-interface {v0, v3}, Lcom/evernote/note/composer/g;->a(Lcom/evernote/note/composer/p;)V

    .line 667
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-virtual {v0}, Lcom/evernote/note/composer/p;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->q:Z

    if-nez v0, :cond_b

    .line 668
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isNotebookSpaceChanged::mbIsNoteInserted"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v3, v3, Lcom/evernote/note/composer/p;->x:Z

    iput-boolean v3, v0, Lcom/evernote/note/composer/p;->d:Z

    .line 672
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->d:Z

    iput-boolean v0, p0, Lcom/evernote/note/composer/d;->i:Z

    .line 673
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->w:Ljava/lang/String;

    iput-object v3, v0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-virtual {v0}, Lcom/evernote/note/composer/p;->m()V

    .line 675
    invoke-direct {p0}, Lcom/evernote/note/composer/d;->m()V

    .line 678
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 680
    invoke-virtual {p0}, Lcom/evernote/note/composer/d;->i()V

    .line 682
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 685
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    invoke-interface {v0}, Lcom/evernote/note/composer/g;->c()Ljava/util/List;

    move-result-object v7

    .line 688
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    invoke-interface {v0}, Lcom/evernote/note/composer/g;->b()Ljava/util/List;

    move-result-object v0

    .line 689
    if-nez v0, :cond_26

    .line 691
    iget-object v0, p0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    move-object v3, v0

    .line 694
    :goto_4
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    invoke-interface {v0}, Lcom/evernote/note/composer/g;->f()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_d

    .line 695
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->g:Z

    if-eqz v0, :cond_15

    .line 696
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    invoke-interface {v0}, Lcom/evernote/note/composer/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 697
    if-nez v0, :cond_c

    .line 699
    iget-object v0, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 701
    :cond_c
    invoke-direct {p0, v0}, Lcom/evernote/note/composer/d;->a(Ljava/lang/String;)V

    .line 709
    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 710
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v0, :cond_1a

    .line 711
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v8, v8, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    iget-object v9, p0, Lcom/evernote/note/composer/d;->b:Ljava/util/List;

    invoke-static {v0, v8, v9, v7, v6}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/ContentResolver;)Z

    .line 715
    :goto_6
    iput-object v7, p0, Lcom/evernote/note/composer/d;->b:Ljava/util/List;

    .line 719
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    iget-object v6, p0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    invoke-direct {p0, p1, v6, v3, v0}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 725
    iput-object v3, p0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    .line 728
    iget-object v3, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    invoke-interface {v3}, Lcom/evernote/note/composer/g;->f()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 729
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    invoke-interface {v0}, Lcom/evernote/note/composer/g;->f()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/content.enml"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 739
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/content.enml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/ad;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 740
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/content.enml"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/util/ad;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 742
    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iput-object v0, v3, Lcom/evernote/note/composer/p;->s:[B

    .line 743
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iput-wide v6, v0, Lcom/evernote/note/composer/p;->t:J

    .line 746
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/d;->h(Landroid/content/Context;)V

    .line 748
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->q:Ljava/util/Date;

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->p:Ljava/util/Date;

    iget-object v6, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->r:Ljava/util/Date;

    invoke-static {v0, v3, v6}, Lcom/evernote/util/bo;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 750
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, v0, Lcom/evernote/note/composer/p;->d:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->c:Ljava/lang/String;

    :goto_8
    iget-object v6, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->p:Ljava/util/Date;

    invoke-static {p1, v3, v0, v6}, Lcom/evernote/util/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 753
    :cond_f
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-virtual {v0}, Lcom/evernote/note/composer/p;->l()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 754
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 755
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-object v1, v0

    .line 759
    :cond_10
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v3, v3, Lcom/evernote/note/composer/p;->d:Z

    invoke-static {p1, v0, v3}, Lcom/evernote/ui/helper/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_11

    .line 762
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 763
    const-string v6, "snippet"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    const-string v7, "note_guid=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v10, v10, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v0, v6, v3, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    .line 767
    const-string v0, "note_guid"

    iget-object v6, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v0, "usn"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 769
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v6, Lcom/evernote/publicinterface/ai;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 773
    :cond_11
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v3

    .line 774
    const/4 v0, 0x0

    .line 775
    if-eqz v3, :cond_25

    .line 776
    iget v0, v3, Lcom/evernote/client/a;->a:I

    move v3, v0

    .line 779
    :goto_9
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v6

    .line 782
    if-eqz v6, :cond_1e

    .line 783
    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->e:Z

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v6, v3, v0}, Lcom/evernote/publicinterface/a/a;->a(Lcom/evernote/note/composer/p;I)V

    .line 806
    :goto_b
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-virtual {v0}, Lcom/evernote/note/composer/p;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 807
    invoke-static {p1}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V

    .line 810
    :cond_12
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "saveIntermediate()::took"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 812
    if-eqz p2, :cond_13

    .line 813
    iget-object v0, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lcom/evernote/note/composer/d;->b(Landroid/content/Context;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 829
    :cond_13
    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p2}, Lcom/evernote/note/composer/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 832
    if-eqz v1, :cond_14

    .line 833
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 835
    :cond_14
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "saveIntermediate::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    .line 841
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 853
    iget-object v0, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_2

    .line 703
    :cond_15
    :try_start_5
    invoke-virtual {p0}, Lcom/evernote/note/composer/d;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    .line 829
    :catchall_0
    move-exception v0

    move-object v6, v0

    iget-object v0, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p2}, Lcom/evernote/note/composer/g;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 831
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v3, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v3, v3, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 832
    if-eqz v1, :cond_16

    .line 833
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 835
    :cond_16
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "saveIntermediate::released lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 838
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;)Lcom/evernote/publicinterface/a/a;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    .line 842
    const/4 v3, 0x0

    .line 843
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    if-eqz v1, :cond_17

    .line 844
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->v:Ljava/util/Map;

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    .line 846
    :cond_17
    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->u:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/note/composer/d;->e:Z

    if-eqz v4, :cond_24

    const/4 v4, 0x1

    :goto_c
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/publicinterface/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 851
    :cond_18
    if-nez p2, :cond_19

    if-eqz p3, :cond_19

    .line 853
    iget-object v0, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/d;->v:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 856
    :cond_19
    throw v6

    .line 713
    :cond_1a
    :try_start_6
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v0, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/evernote/note/composer/d;->b:Ljava/util/List;

    invoke-static {v0, v8, v9, v7, v6}, Lcom/evernote/client/EvernoteService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/content/ContentResolver;)Z

    goto/16 :goto_6

    .line 731
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/content.enml"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v3}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 750
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 783
    :cond_1d
    const/4 v0, 0x2

    goto/16 :goto_a

    .line 787
    :cond_1e
    new-instance v6, Landroid/content/Intent;

    const-string v0, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 788
    const-string v0, "note_guid"

    iget-object v7, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v7, v7, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    const-string v0, "EXTRA_TAGS_CHANGED"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 790
    const-string v7, "note_type"

    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->e:Z

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-virtual {v0}, Lcom/evernote/note/composer/p;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 792
    const-string v0, "EXTRA_TITLE_CHANGED"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 795
    :cond_1f
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    invoke-virtual {v0}, Lcom/evernote/note/composer/p;->f()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 796
    const-string v0, "reminder_changed"

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 799
    :cond_20
    if-eqz v3, :cond_21

    .line 800
    const-string v0, "user_id"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 802
    :cond_21
    const/4 v0, 0x0

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_b

    .line 790
    :cond_22
    const/4 v0, 0x2

    goto :goto_d

    .line 846
    :cond_23
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_24
    const/4 v4, 0x2

    goto/16 :goto_c

    .line 825
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_25
    move v3, v0

    goto/16 :goto_9

    :cond_26
    move-object v3, v0

    goto/16 :goto_4
.end method

.method protected final declared-synchronized a(Landroid/content/Context;[BLandroid/content/ContentValues;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1434
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 1435
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1436
    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->i:Z

    if-eqz v2, :cond_0

    .line 1437
    sget-object v2, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const-string v3, "note_guid=? AND lower(hex(hash)) = lower(?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1443
    :goto_0
    monitor-exit p0

    return-void

    .line 1440
    :cond_0
    :try_start_1
    sget-object v2, Lcom/evernote/publicinterface/x;->a:Landroid/net/Uri;

    const-string v3, "note_guid=? AND lower(hex(hash)) = lower(?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v6, v6, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1434
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/evernote/note/composer/g;)V
    .locals 0
    .parameter

    .prologue
    .line 2852
    iput-object p1, p0, Lcom/evernote/note/composer/d;->o:Lcom/evernote/note/composer/g;

    .line 2853
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 365
    iget-object v1, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v1, v1, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 366
    if-eqz p1, :cond_0

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 367
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 368
    return-void

    .line 366
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 1038
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->g:Z

    if-nez v0, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method must be used only for simple rich text"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/d;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1043
    invoke-virtual {p0, p1}, Lcom/evernote/note/composer/d;->e(Landroid/content/Context;)V

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/evernote/note/composer/d;->m:Ljava/lang/String;

    .line 1047
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/note/composer/d;->m:Ljava/lang/String;

    .line 1048
    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 391
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1053
    invoke-virtual {p0, p1}, Lcom/evernote/note/composer/d;->e(Landroid/content/Context;)V

    .line 1055
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1056
    iget-object v1, p0, Lcom/evernote/note/composer/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1057
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/evernote/note/composer/d;->w:Lcom/evernote/note/composer/n;

    iget-object v0, v0, Lcom/evernote/note/composer/n;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 395
    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1
    .parameter

    .prologue
    .line 1061
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 961
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setUnsavedContentFile()::mUnsavedContentFilePath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/d;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 963
    iget-object v0, p0, Lcom/evernote/note/composer/d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 964
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/note/composer/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/content.enml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/d;->l:Ljava/lang/String;

    .line 966
    :cond_0
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 985
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "getDraftPath::abt to get lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 986
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 987
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "getDraftPath::got lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 989
    iget-object v0, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 990
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->j:Z

    if-eqz v0, :cond_1

    .line 991
    iget-object v0, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/evernote/note/composer/d;->i:Z

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/provider/EvernoteProvider;->b(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    .line 996
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :cond_0
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 1001
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDraftPath::release lock::mDraftPath="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1003
    iget-object v0, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    return-object v0

    .line 993
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/note/composer/d;->p:Lcom/evernote/client/a;

    iget v0, v0, Lcom/evernote/client/a;->a:I

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 1001
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDraftPath::release lock::mDraftPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/note/composer/d;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 1080
    return-void
.end method

.method public final f()Lcom/evernote/note/composer/p;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1069
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->g:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .prologue
    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/note/composer/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1074
    iget-object v1, p0, Lcom/evernote/note/composer/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1075
    return-object v0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 1201
    :try_start_0
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "initDraft::abt to get lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1202
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 1203
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "initDraft::got lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1205
    iget-boolean v0, p0, Lcom/evernote/note/composer/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1235
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 1236
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "initDraft::release lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1237
    :goto_0
    return-void

    .line 1214
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/evernote/note/composer/d;->e()Ljava/lang/String;

    .line 1217
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/evernote/note/composer/l;->a(Lcom/evernote/note/composer/d;Ljava/lang/String;)V

    .line 1233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/note/composer/d;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1235
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v1, v1, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 1236
    sget-object v0, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v1, "initDraft::release lock"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1235
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/note/composer/d;->c:Lcom/evernote/note/composer/p;

    iget-object v2, v2, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 1236
    sget-object v1, Lcom/evernote/note/composer/d;->r:Lorg/a/a/k;

    const-string v2, "initDraft::release lock"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    throw v0
.end method
