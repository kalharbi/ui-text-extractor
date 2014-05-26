.class public Lcom/evernote/provider/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "EvernoteDatabaseHelper.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/evernote/provider/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/evernote/provider/b;->d(Landroid/content/Context;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x46

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/provider/b;->c:I

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    .line 339
    iget v0, p2, Lcom/evernote/client/a;->a:I

    iput v0, p0, Lcom/evernote/provider/b;->c:I

    .line 340
    return-void
.end method

.method private static A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1742
    const-string v0, "notes_new"

    .line 1743
    invoke-static {p0, v0}, Lcom/evernote/provider/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1747
    const-string v1, "notes"

    invoke-static {p0, v1}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1748
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SELECT guid,notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",title,content_length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",content_hash,created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",updated,deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",is_active,usn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cached,dirty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",city,state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",country,subject_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",latitude,longitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",altitude,author"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",source,source_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",source_app,note_share_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",note_share_key,null AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "task_date,null AS task_complete_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",null AS task_due_date,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "null AS place_name,null AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content_class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1780
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM notes;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1781
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1784
    :cond_0
    const-string v1, "DROP TABLE notes"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1785
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1787
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_notebook_guid ON notes (notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1789
    return-void
.end method

.method private B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .parameter

    .prologue
    .line 1793
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion3_3_0"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1794
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1796
    :try_start_0
    const-string v0, "DROP TABLE usn_state"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1797
    const-string v0, "usn_state"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    .line 1798
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1800
    const-string v1, "usn"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    .line 1802
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1803
    const-string v3, "usn"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1804
    const-string v1, "usn_state"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1805
    if-gtz v1, :cond_0

    .line 1806
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error moving USN to DB"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1808
    :cond_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    iget v2, p0, Lcom/evernote/provider/b;->c:I

    invoke-virtual {v1, v2}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v1

    .line 1809
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/evernote/client/a;->u(Z)V

    .line 1810
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "usn"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1816
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1818
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1819
    return-void

    .line 1813
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1818
    :catchall_1
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 1837
    :try_start_0
    invoke-static {p0}, Lcom/evernote/provider/b;->ak(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1838
    const-string v0, "DROP TABLE IF EXISTS text_search"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1841
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 1844
    const-string v0, "DROP TABLE IF EXISTS note_thumbnails"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1845
    const-string v0, "DROP TABLE IF EXISTS linked_note_thumbnails"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1846
    invoke-static {p0}, Lcom/evernote/provider/b;->at(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1847
    invoke-static {p0}, Lcom/evernote/provider/b;->ab(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1848
    return-void
.end method

.method private static E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 1851
    invoke-static {p0}, Lcom/evernote/provider/b;->al(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1852
    return-void
.end method

.method private static F(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 1856
    const/16 v0, 0x27

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1857
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_notebook_guid ON notes (notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1859
    return-void
.end method

.method private static G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    const/16 v0, 0x25

    .line 1863
    invoke-static {p0, v0}, Lcom/evernote/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1864
    invoke-static {p0, v0}, Lcom/evernote/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1865
    return-void
.end method

.method private static H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 1875
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_notebook_guid ON notes (notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1877
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_linked_notebook_guid ON linked_notes (linked_notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1879
    return-void
.end method

.method private static I(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 1882
    const-string v0, "DROP TABLE IF EXISTS text_search"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1883
    return-void
.end method

.method private J(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 1886
    const-string v0, "usn_state"

    invoke-static {p1, v0, v2}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    .line 1890
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1891
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_linked_notebooks"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1893
    return-void
.end method

.method private static K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 1896
    const/16 v0, 0x1e

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1897
    return-void
.end method

.method private L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1900
    const-string v0, "DROP TABLE IF EXISTS linked_tags_table"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1901
    invoke-static {p1}, Lcom/evernote/provider/b;->Y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1902
    const-string v0, "DROP TABLE IF EXISTS linked_resources"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1903
    invoke-static {p1}, Lcom/evernote/provider/b;->aa(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1904
    const-string v0, "DROP TABLE IF EXISTS linked_notes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1905
    invoke-static {p1}, Lcom/evernote/provider/b;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1906
    const-string v0, "DROP TABLE IF EXISTS linked_note_tag"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1907
    invoke-static {p1}, Lcom/evernote/provider/b;->Z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1908
    const-string v0, "DROP TABLE IF EXISTS linked_note_thumbnails"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1909
    invoke-static {p1}, Lcom/evernote/provider/b;->ab(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1911
    invoke-static {p1}, Lcom/evernote/provider/b;->ap(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1912
    invoke-static {p1}, Lcom/evernote/provider/b;->ad(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1913
    invoke-static {p1}, Lcom/evernote/provider/b;->af(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1915
    const-string v0, "DROP TABLE IF EXISTS linked_notebooks"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1916
    const-string v0, "linked_notebooks"

    invoke-static {p1, v0}, Lcom/evernote/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1919
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1920
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_linked_notebooks"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1922
    return-void
.end method

.method private static M(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 1925
    const-string v0, "DROP TABLE IF EXISTS linked_notes"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1926
    invoke-static {p0}, Lcom/evernote/provider/b;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1927
    invoke-static {p0}, Lcom/evernote/provider/b;->aa(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1928
    return-void
.end method

.method private N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1931
    invoke-static {p1}, Lcom/evernote/provider/b;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1933
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1936
    const-string v2, "notebooks_to_sync"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1937
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1938
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1939
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 1940
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1941
    const-string v4, "offline"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1943
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1945
    :try_start_0
    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 1946
    const-string v6, "notebooks"

    const-string v7, "guid=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1948
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1951
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "notebooks_to_sync"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1954
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1958
    :cond_1
    return-void

    .line 1954
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static O(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1961
    const-string v0, "notebooks_new"

    .line 1962
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1964
    :try_start_0
    invoke-static {p0, v0}, Lcom/evernote/provider/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1965
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SELECT guid,name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",usn,dirty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stack,0 AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "offline FROM notebooks;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1973
    const-string v1, "DROP TABLE notebooks"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1974
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO notebooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1975
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1977
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1978
    return-void

    .line 1977
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private P(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    const/16 v0, 0x1a

    .line 1984
    invoke-static {p1, v0}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1985
    invoke-static {p1, v0}, Lcom/evernote/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1988
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1989
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_linked_notebooks"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1991
    return-void
.end method

.method private static Q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 1994
    const-string v0, "linked_notebooks"

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1995
    invoke-static {p0}, Lcom/evernote/provider/b;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1996
    invoke-static {p0}, Lcom/evernote/provider/b;->Y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1997
    invoke-static {p0}, Lcom/evernote/provider/b;->Z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1998
    invoke-static {p0}, Lcom/evernote/provider/b;->aa(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1999
    invoke-static {p0}, Lcom/evernote/provider/b;->ab(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2000
    return-void
.end method

.method private declared-synchronized R(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 2014
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evernote/provider/d;

    invoke-direct {v1, p0, p1}, Lcom/evernote/provider/d;-><init>(Lcom/evernote/provider/b;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2024
    monitor-exit p0

    return-void

    .line 2014
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private S(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 2027
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2028
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "Upgraded to version 2.5"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2029
    return-void
.end method

.method private static T(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 2032
    invoke-static {p0}, Lcom/evernote/provider/b;->ay(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2033
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "Upgraded to version 2.1"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2034
    return-void
.end method

.method private static U(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2160
    const-string v0, "CREATE TABLE IF NOT EXISTS shortcuts (shortcut_order INTEGER NOT NULL,shortcut_type VARCHAR NOT NULL,identifier VARCHAR(100),linked_notebook_guid VARCHAR(36));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2165
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS shortcuts_identifier ON shortcuts(shortcut_type,identifier);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2169
    return-void
.end method

.method private static V(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2172
    const-string v0, "CREATE TABLE IF NOT EXISTS shortcuts_log(shortcut_type VARCHAR NOT NULL,identifier VARCHAR(36),linked_notebook_guid VARCHAR(36),caused_local_modification integer default 0);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2177
    return-void
.end method

.method private static W(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2180
    const-string v0, "CREATE TABLE IF NOT EXISTS snippets_table(note_guid VARCHAR(36) PRIMARY KEY,usn INTEGER NOT NULL,mime_type VARCHAR(255),res_count INTEGER DEFAULT 0,has_multiple_mime_types INTEGER(1) DEFAULT 0,snippet VARCHAR(255),download_failure_count INTEGER DEFAULT 0);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2188
    return-void
.end method

.method private static X(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2191
    const-string v0, "linked_notes"

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2192
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_linked_notebook_guid ON linked_notes (linked_notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2196
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_content_class ON linked_notes (content_class);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2198
    return-void
.end method

.method private static Y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2201
    const-string v0, "CREATE TABLE IF NOT EXISTS linked_tags_table (guid VARCHAR(36),parent_guid VARCHAR(36),name VARCHAR(100) NOT NULL,usn INTEGER NOT NULL,dirty INTEGER NOT NULL,linked_notebook_guid VARCHAR(36) NOT NULL,PRIMARY KEY (linked_notebook_guid,guid));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2209
    return-void
.end method

.method private static Z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2212
    const-string v0, "CREATE TABLE IF NOT EXISTS linked_note_tag (note_guid VARCHAR(36) NOT NULL,tag_guid VARCHAR(36) NOT NULL,linked_notebook_guid VARCHAR(36) NOT NULL,PRIMARY KEY (linked_notebook_guid,note_guid,tag_guid));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2219
    const-string v0, "CREATE INDEX IF NOT EXISTS tag_note_idx ON linked_note_tag(note_guid, tag_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2222
    const-string v0, "CREATE INDEX IF NOT EXISTS note_tag_idx ON linked_note_tag(tag_guid, note_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2224
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 4
    .parameter

    .prologue
    .line 354
    const/4 v1, 0x0

    .line 356
    :try_start_0
    const-string v0, "PRAGMA synchronous"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 358
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return-wide v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Lcom/evernote/provider/b;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/provider/b;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 2676
    const-class v1, Lcom/evernote/provider/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "getInstance()::"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2678
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2679
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "Won\'t create DB Helper because SD Card isn\'t mounted"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2680
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2676
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 2685
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2686
    if-nez v0, :cond_1

    .line 2687
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "locale is null+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2688
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 2693
    :goto_0
    invoke-static {p0}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2694
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2696
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "Won\'t create DB Helper because SD Card isn\'t available"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2697
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2690
    :cond_1
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "locale is set="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2700
    :cond_2
    invoke-static {p0, p1}, Lcom/evernote/provider/b;->b(Landroid/content/Context;Lcom/evernote/client/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2701
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "getInstance()::DBFileChanged"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2703
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SDCARD_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2704
    const-string v2, "user_id"

    iget v3, p1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2705
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2707
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "Won\'t create DB Helper because SD Card changed"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 2708
    new-instance v0, Ljava/io/IOException;

    const v2, 0x7f07030b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2711
    :cond_3
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "getInstance()::DBFile NOT Changed"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2714
    invoke-static {p0, p1}, Lcom/evernote/provider/b;->c(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 2716
    :cond_4
    new-instance v0, Lcom/evernote/provider/b;

    invoke-direct {v0, p0, p1}, Lcom/evernote/provider/b;-><init>(Landroid/content/Context;Lcom/evernote/client/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 910
    const-string v1, "notes_new"

    .line 911
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 913
    :try_start_0
    invoke-static {p0, v1}, Lcom/evernote/provider/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " SELECT guid,notebook_guid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",title,content_length"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",content_hash,created"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",updated,deleted"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",is_active,usn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",cached,dirty"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",city,state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",country,subject_date"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",latitude,longitude"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",altitude,author"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",source,source_url"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",source_app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 939
    const/16 v2, 0x27

    if-gt p1, v2, :cond_0

    .line 940
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", null AS note_share_date, null ASnote_share_key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 946
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM notes;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 948
    const-string v0, "DROP TABLE notes"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 950
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 953
    return-void

    .line 943
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", (CASE WHEN note_share_date=0 THEN NULL ELSE note_share_date END), note_share_key"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 952
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (usn INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2352
    if-eqz p2, :cond_0

    .line 2353
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2354
    const-string v1, "usn"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2355
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2357
    :cond_0
    return-void
.end method

.method private static a(Lcom/evernote/client/a;)V
    .locals 2
    .parameter

    .prologue
    .line 173
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "clearSDcardDBFilePath()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evernote/client/a;->u(Z)V

    .line 181
    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 2778
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2780
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 2781
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    iget v2, p0, Lcom/evernote/provider/b;->c:I

    invoke-virtual {v1, v2}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v1

    .line 2782
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;ZLjava/io/File;)Z

    .line 2783
    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/evernote/provider/v;->a(Lcom/evernote/client/a;ZLjava/io/File;)Z

    .line 2784
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evernote/provider/e;

    invoke-direct {v2, p0, v0}, Lcom/evernote/provider/e;-><init>(Lcom/evernote/provider/b;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2792
    if-eqz p1, :cond_0

    .line 2793
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/evernote/provider/f;

    invoke-direct {v1, p0}, Lcom/evernote/provider/f;-><init>(Lcom/evernote/provider/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2809
    :cond_0
    :goto_0
    return-void

    .line 2806
    :catch_0
    move-exception v0

    .line 2807
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "deleteThumbnails"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5
    .parameter

    .prologue
    .line 276
    const-class v1, Lcom/evernote/provider/b;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    const-string v2, "DB_ON_SD_CARD"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 279
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isDBONSDcard()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit v1

    return v0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 1665
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTableEmpty()::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1669
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "guid"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1676
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 1677
    if-eqz v1, :cond_0

    .line 1681
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 1685
    :goto_0
    return v0

    .line 1680
    :cond_1
    if-eqz v1, :cond_2

    .line 1681
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1684
    :cond_2
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "isTableEmpty()::true"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v0, v9

    .line 1685
    goto :goto_0

    .line 1680
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 1681
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1680
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 133
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkInternalDataBase()"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 137
    const/4 v1, 0x0

    const/16 v2, 0x10

    :try_start_0
    invoke-static {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkInternalDataBase()::checkDB="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 142
    :catch_0
    move-exception v1

    .line 144
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkInternalDataBase::opening error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_1
    :try_start_1
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inTransaction="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 153
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    :cond_3
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "Internal db is locked"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 158
    :cond_4
    const-string v2, "VACUUM"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :catch_1
    move-exception v1

    .line 161
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkInternalDataBase::operation error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(ZLcom/evernote/client/a;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 742
    .line 743
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "ENDBHelper"

    const-string v4, "handleDBCorruption"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 745
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "handleDBCorruption()!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 746
    if-eqz p1, :cond_2

    .line 747
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "Trying to delete corrupt DB"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 748
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "Exception"

    const-string v3, "ENDBHelper"

    const-string v4, "corruptDBDeletion"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 750
    :try_start_0
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/evernote/provider/b;->d(Landroid/content/Context;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v1

    .line 751
    if-eqz v1, :cond_1

    .line 752
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 754
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 755
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "Deleted corrupt DB"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 757
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".journal"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 759
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 760
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "Deleted corrupt DB journal"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 767
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/evernote/provider/b;->a(Lcom/evernote/client/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 774
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/util/ah;->e(Landroid/content/Context;)V

    .line 776
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v1

    .line 777
    iget-object v2, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 778
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 779
    invoke-virtual {p2, v0}, Lcom/evernote/client/a;->u(Z)V

    .line 780
    const-string v3, "disable_sync"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 781
    if-eqz v1, :cond_3

    .line 782
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "Attempting to move corrupt database to internal memory"

    invoke-virtual {v1, v3}, Lorg/a/a/k;->c(Ljava/lang/Object;)V

    .line 783
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v3, "Exception"

    const-string v4, "ENDBHelper"

    const-string v5, "moveCorruptDBFromSD"

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 784
    const-string v1, "DB_ON_SD_CARD"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 785
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    .line 786
    const/4 v0, 0x1

    .line 788
    :cond_3
    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 791
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/evernote/provider/v;->a(Landroid/content/Context;Lcom/evernote/client/a;)V

    .line 793
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 794
    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    iget-object v2, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 797
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.DB_CORRUPTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "user_id"

    iget v4, p2, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 801
    return v0

    .line 764
    :catch_0
    move-exception v1

    :try_start_2
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "Error while trying to delete corrupt DB"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 767
    :try_start_3
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/evernote/provider/b;->a(Lcom/evernote/client/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 771
    :catch_1
    move-exception v1

    goto :goto_0

    .line 766
    :catchall_0
    move-exception v0

    .line 767
    :try_start_4
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/evernote/provider/b;->a(Lcom/evernote/client/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 770
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 771
    :catch_3
    move-exception v1

    goto/16 :goto_0
.end method

.method private static aa(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2257
    const-string v0, "linked_resources"

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2258
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_resources_note_guid ON linked_resources (note_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2260
    return-void
.end method

.method private static ab(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2273
    const-string v0, "linked_note_thumbnails"

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2274
    const-string v0, "CREATE INDEX IF NOT EXISTS note_thumbnails_note_guid ON note_thumbnails (note_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2276
    return-void
.end method

.method private static ac(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2279
    const-string v0, "CREATE TABLE IF NOT EXISTS search_definitions (_id INTEGER PRIMARY KEY AUTOINCREMENT,grammar TEXT NOT NULL,words TEXT,usn INTEGER NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2284
    return-void
.end method

.method private static ad(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2287
    const-string v0, "CREATE TABLE IF NOT EXISTS linked_search_definitions (_id INTEGER PRIMARY KEY AUTOINCREMENT,grammar TEXT NOT NULL,words TEXT,usn INTEGER NOT NULL,linked_notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2293
    return-void
.end method

.method private static ae(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2296
    const-string v0, "CREATE TABLE IF NOT EXISTS search_results (_id INTEGER PRIMARY KEY AUTOINCREMENT,search_def_id INTEGER NOT NULL,guid TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2300
    return-void
.end method

.method private static af(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2303
    const-string v0, "CREATE TABLE IF NOT EXISTS linked_search_results (_id INTEGER PRIMARY KEY AUTOINCREMENT,search_def_id INTEGER NOT NULL,guid TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2307
    return-void
.end method

.method private static ag(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2310
    const-string v0, "CREATE TABLE IF NOT EXISTS linked_note_attribs_map_data (guid VARCHAR(36) NOT NULL,key TEXT NOT NULL,value TEXT,map_type TEXT NOT NULL,linked_notebook_guid VARCHAR(36) NOT NULL, PRIMARY KEY ( guid , key , linked_notebook_guid));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2320
    return-void
.end method

.method private static ah(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2323
    const-string v0, "CREATE TABLE IF NOT EXISTS note_attribs_map_data (guid VARCHAR(36) NOT NULL,key TEXT NOT NULL,value TEXT ,map_type TEXT NOT NULL, PRIMARY KEY (guid,key));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2329
    return-void
.end method

.method private static ai(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2332
    const-string v0, "CREATE TABLE IF NOT EXISTS linked_resource_app_data (guid VARCHAR(36) NOT NULL,linked_notebook_guid VARCHAR(36) NOT NULL,key TEXT NOT NULL, PRIMARY KEY ( guid , key , linked_notebook_guid));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2339
    return-void
.end method

.method private static aj(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2342
    const-string v0, "CREATE TABLE IF NOT EXISTS resource_app_data (guid VARCHAR(36) NOT NULL,key TEXT NOT NULL, PRIMARY KEY (guid,key));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2347
    return-void
.end method

.method private static ak(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2361
    :try_start_0
    const-string v0, "CREATE VIRTUAL TABLE search_index USING fts3 (note_guid VARCHAR(36) NOT NULL,content_id VARCHAR(36),dirty INTEGER NOT NULL,keywords);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2369
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static al(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2372
    const-string v0, "CREATE TABLE IF NOT EXISTS sync_errors (guid VARCHAR(36) NOT NULL,linked_notebook_guid VARCHAR(36),type INTEGER NOT NULL,date INTEGER NOT NULL,count INTEGER,error TEXT, PRIMARY KEY (guid,linked_notebook_guid));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2380
    return-void
.end method

.method private static am(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2398
    const-string v0, "notebooks"

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2399
    return-void
.end method

.method private static an(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2402
    const-string v0, "CREATE TABLE IF NOT EXISTS saved_searches (guid VARCHAR(36) PRIMARY KEY,name VARCHAR(100) NOT NULL,query TEXT NOT NULL,format INTEGER NOT NULL,usn INTEGER NOT NULL,dirty INTEGER NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2409
    return-void
.end method

.method private static ao(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2412
    const-string v0, "CREATE TABLE IF NOT EXISTS search_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,query TEXT NOT NULL UNIQUE,updated INTEGER);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2416
    return-void
.end method

.method private static ap(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2419
    const-string v0, "CREATE TABLE IF NOT EXISTS linked_search_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,query TEXT NOT NULL UNIQUE,updated INTEGER,linked_notebook_guid VARCHAR(36));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2424
    return-void
.end method

.method private static aq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2427
    const-string v0, "CREATE TABLE IF NOT EXISTS tags_table (guid VARCHAR(36) PRIMARY KEY,parent_guid VARCHAR(36),name VARCHAR(100) NOT NULL UNIQUE,usn INTEGER NOT NULL,dirty INTEGER NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2433
    return-void
.end method

.method private static ar(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2436
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v4, "createSmartTagsTable"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2437
    const-string v0, "CREATE TABLE IF NOT EXISTS smart_tags_table (sticker_id INTEGER NOT NULL PRIMARY KEY,tag_guid VARCHAR(36),notebook_guid VARCHAR(36));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v0, v1

    .line 2443
    :goto_0
    sget-object v4, Lcom/evernote/ui/SmartNotebookSettingsActivity;->i:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 2444
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "INSERT INTO smart_tags_table VALUES ( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/evernote/ui/SmartNotebookSettingsActivity;->i:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , NULL,NULL );"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2443
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2451
    :cond_0
    :try_start_0
    const-string v0, "SELECT COUNT(*) from tags_table"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2452
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2453
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 2454
    if-lez v0, :cond_1

    move v1, v3

    .line 2459
    :cond_1
    if-eqz v2, :cond_2

    .line 2460
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2463
    :cond_2
    if-eqz v1, :cond_4

    .line 2465
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "createSmartTagsTable:tags available"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2466
    invoke-static {p0}, Lcom/evernote/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2473
    :goto_1
    return-void

    .line 2459
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 2460
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 2469
    :cond_4
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "createSmartTagsTable:tags not available"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2470
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2471
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SMART_TAGS_GUID_NOT_SET"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1

    .line 2459
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private static as(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2521
    const-string v0, "CREATE TABLE IF NOT EXISTS error_log_table (id INTEGER PRIMARY KEY AUTOINCREMENT,operation VARCHAR(64) NOT NULL,err_time INTEGER NOT NULL,message VARCHAR(4096));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2527
    return-void
.end method

.method private static at(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2539
    const-string v0, "note_thumbnails"

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2540
    const-string v0, "CREATE INDEX IF NOT EXISTS note_thumbnails_note_guid ON note_thumbnails (note_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2542
    return-void
.end method

.method private static au(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2583
    const-string v0, "notes"

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2584
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_notebook_guid ON notes (notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2588
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_content_class ON notes (content_class);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2590
    return-void
.end method

.method private static av(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 2597
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "createPlaceIndexes"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2598
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2600
    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_city ON notes (city);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2602
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_state ON notes (state);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2604
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_country ON notes (country);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2607
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_city ON linked_notes (city);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2609
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_state ON linked_notes (state);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2611
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_country ON linked_notes (country);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2613
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2615
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2616
    return-void

    .line 2615
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static aw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2620
    const-string v0, "CREATE TABLE IF NOT EXISTS note_tag (note_guid VARCHAR(36) NOT NULL,tag_guid VARCHAR(36) NOT NULL,PRIMARY KEY (note_guid,tag_guid));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2625
    const-string v0, "CREATE INDEX IF NOT EXISTS tag_note_idx ON note_tag(note_guid, tag_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2628
    const-string v0, "CREATE INDEX IF NOT EXISTS note_tag_idx ON note_tag(tag_guid, note_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2630
    return-void
.end method

.method private static ax(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2660
    const-string v0, "resources"

    invoke-static {p0, v0}, Lcom/evernote/provider/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2661
    const-string v0, "CREATE INDEX IF NOT EXISTS resources_note_guid ON resources (note_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2663
    return-void
.end method

.method private static ay(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .parameter

    .prologue
    .line 2666
    const-string v0, "CREATE TABLE IF NOT EXISTS guid_updates (_id INTEGER PRIMARY KEY AUTOINCREMENT, usn INTEGER NOT NULL, new_guid VARCHAR(36) NOT NULL, old_guid VARCHAR(36) NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2671
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 365
    const/4 v1, 0x0

    .line 367
    :try_start_0
    const-string v0, "PRAGMA journal_mode"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 370
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->close()V

    :cond_1
    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1453
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_2"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1454
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "move_snippet_to_db"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1456
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 957
    const-string v1, "resources_new"

    .line 958
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 960
    :try_start_0
    invoke-static {p0, v1}, Lcom/evernote/provider/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " SELECT guid,note_guid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",resource_file,mime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",width,height"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",usn,hash"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",cached,length"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",dirty,has_recognition"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",source_url,timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",latitude,longitude"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",altitude,camera_make"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",camera_model,filename"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",attachment"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    const/16 v2, 0x25

    if-gt p1, v2, :cond_0

    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",cached AS reco_cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 986
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM resources;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 987
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 988
    const-string v0, "DROP TABLE resources"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO resources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 990
    const-string v0, "CREATE INDEX IF NOT EXISTS resources_note_guid ON resources (note_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 992
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 995
    return-void

    .line 994
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (guid VARCHAR(36) PRIMARY KEY,usn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,share_name TEXT,user_name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,shard_id TEXT,share_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,uri TEXT,uploaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,sync_mode INTEGER NOT NULL,notebook_guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(36),notestore_url TEXT,web_prefix_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,stack VARCHAR(100),dirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,permissions INTEGER,business_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,subscription_settings INTEGER DEFAULT 0,are_subscription_settings_dirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER DEFAULT 0,share_id INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2119
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/evernote/client/a;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const v5, 0x7f070128

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1}, Lcom/evernote/client/a;->aP()Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isDBFileChanged()::lastFilePath in pref="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 112
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isDBFileChanged()::+++++++++lastFilePath exists"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 129
    :cond_1
    :goto_0
    return v0

    .line 118
    :cond_2
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDBFileChanged()::+++++++++lastFilePath not found"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 121
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/evernote/client/a;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0}, Lcom/evernote/client/a;->aP()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isLastDBFileOnSDCard()::+++++++++++lastFilePath exists"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 265
    const/4 v0, 0x1

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isLastDBFileOnSDCard()::+++++++++++lastFilePath not found"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1463
    :try_start_0
    const-string v1, "sync_interval"

    sget-object v2, Lcom/evernote/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1468
    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1469
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "auto_sync"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_interval"

    sget-object v2, Lcom/evernote/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1471
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/z;->e(Landroid/content/Context;)V

    .line 1476
    :goto_0
    return-void

    .line 1473
    :cond_0
    invoke-static {}, Lcom/evernote/util/ossupport/z;->a()Lcom/evernote/util/ossupport/z;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/evernote/util/ossupport/z;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 1465
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 184
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToSDcard()::start::Evernote.DB_ON_SDCARD="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 186
    invoke-static {p0}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 194
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/evernote/provider/b;->b(Lcom/evernote/client/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/databases/Evernote.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/evernote/provider/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 205
    :try_start_1
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v2

    .line 206
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    :try_start_2
    invoke-static {}, Lcom/evernote/util/as;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 210
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "getInstance()::low on memory"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 211
    new-instance v0, Ljava/io/IOException;

    const v1, 0x7f0702e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 238
    :goto_1
    :try_start_3
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "moveToSDcard()::Error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 239
    invoke-static {p1}, Lcom/evernote/provider/b;->a(Lcom/evernote/client/a;)V

    .line 241
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.DB_OPEN_CREATION_FAILED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v0, "user_id"

    iget v3, p1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 245
    new-instance v0, Ljava/lang/Exception;

    const v2, 0x7f0701f5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_2

    .line 248
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    throw v0

    .line 215
    :cond_3
    :try_start_4
    invoke-static {p0, p1}, Lcom/evernote/provider/b;->d(Landroid/content/Context;Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v10

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 220
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 221
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 222
    const-wide/16 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 223
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 224
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 225
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->u(Z)V

    .line 229
    invoke-virtual {p1, v10}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToSDcard()::Took"

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

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 247
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 234
    :cond_4
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "internalDB::Doesnot exist"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2478
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f08000f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2479
    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2480
    array-length v0, v3

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 2483
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_3

    .line 2485
    const/4 v2, 0x0

    .line 2487
    :try_start_0
    const-string v5, "select guid from tags_table where (name =? COLLATE NOCASE)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v8, v3, v0

    aput-object v8, v6, v7

    invoke-virtual {p0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2488
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2489
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 2491
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2499
    if-eqz v2, :cond_0

    .line 2500
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2483
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2496
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 2497
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "INSERT INTO tags_table VALUES ( \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\',NULL,\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\',0,1);"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2499
    if-eqz v2, :cond_0

    .line 2500
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 2499
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 2500
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2506
    :cond_3
    :goto_3
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 2507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE smart_tags_table SET tag_guid = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' WHERE sticker_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;->i:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2506
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2511
    :cond_4
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 2512
    if-eqz v0, :cond_5

    .line 2513
    invoke-virtual {v0}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v0

    .line 2514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2515
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE smart_tags_table SET notebook_guid = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE notebook_guid IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2518
    :cond_5
    return-void

    .line 2499
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 999
    const-string v1, "linked_resources_new"

    .line 1000
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1002
    :try_start_0
    invoke-static {p0, v1}, Lcom/evernote/provider/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " SELECT guid,note_guid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",resource_file,mime"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",width,height"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",usn,hash"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",cached,length"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",dirty,has_recognition"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",source_url,timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",latitude,longitude"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",altitude,camera_make"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",camera_model,filename"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",attachment,linked_notebook_guid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1027
    const/16 v2, 0x25

    if-gt p1, v2, :cond_0

    .line 1028
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",cached AS reco_cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1030
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " FROM linked_resources;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1033
    const-string v0, "DROP TABLE linked_resources"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO linked_resources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1035
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_resources_note_guid ON linked_resources (note_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1037
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1040
    return-void

    .line 1039
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (guid VARCHAR(36),notebook_guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(36) NOT NULL,title VARCHAR(255) NOT NULL,content_length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,content_hash char(16) NOT NULL,created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,updated INTEGER NOT NULL,deleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0,is_active INTEGER NOT NULL,usn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,cached INTEGER NOT NULL,dirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,city TEXT,state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,country TEXT,subject_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,latitude REAL,longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " REAL,altitude REAL,author"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,source TEXT,source_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,source_app TEXT,task_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,task_complete_date INTEGER,task_due_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,place_name TEXT,content_class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,note_share_date INTEGER, note_share_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT, linked_notebook_guid VARCHAR(36) NOT NULL,PRIMARY KEY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "linked_notebook_guid,guid));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2157
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/evernote/client/a;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-static {p0}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    const-string v0, "Evernote.db"

    .line 333
    :goto_0
    return-object v0

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/client/a;->aP()Ljava/lang/String;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDBfilePath()::++++++++++++++++lastFilePath from preferences"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 302
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 306
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDBfilePath()::++++++++++++++++lastFilePath exists"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_2
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDBfilePath()::++++++++++++++++lastFilePath not found"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 311
    invoke-static {p0}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 314
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :cond_4
    iget v0, p1, Lcom/evernote/client/a;->a:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/provider/EvernoteProvider;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 320
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 323
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.external-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Evernote.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/evernote/client/a;->u(Z)V

    .line 332
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDBfilePath()::newDBPath="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 1824
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1825
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_stacks"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1826
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (guid VARCHAR(36),note_guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(36) NOT NULL,resource_file VARCHAR(256),mime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(256) NOT NULL,width INTEGER,height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,usn INTEGER,hash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " char(16) NOT NULL,cached INTEGER NOT NULL,length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,dirty INTEGER NOT NULL,has_recognition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,source_url TEXT,timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,latitude REAL,longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " REAL,altitude REAL,camera_make"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,camera_model TEXT,filename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,attachment INTEGER,linked_notebook_guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(36) NOT NULL,reco_cached INTEGER NOT NULL,PRIMARY KEY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "linked_notebook_guid,guid));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2254
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1829
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1830
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1831
    const-string v1, "com.evernote.action.CLEAR_HTML"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1832
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1833
    return-void
.end method

.method static synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    invoke-static {p0}, Lcom/evernote/provider/b;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (note_guid VARCHAR(36) NOT NULL,mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(256),usn INTEGER NOT NULL,linked_notebook_guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(36) NOT NULL,download_failure_count INTEGER NOT NULL,PRIMARY KEY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "linked_notebook_guid,note_guid));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2271
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 2008
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2009
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_stacks"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 2011
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 806
    const-string v0, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    .line 807
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "guid"

    aput-object v0, v2, v1

    const-string v0, "title"

    aput-object v0, v2, v4

    .line 808
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 812
    const-string v1, "notes"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_3

    .line 816
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 817
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 818
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 819
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\s"

    const-string v4, " "

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    const v3, 0x7f07007d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 827
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 828
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 829
    const-string v4, "title"

    invoke-virtual {v9, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    const-string v4, "notes"

    const-string v5, "guid=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {p1, v4, v9, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 831
    sget-object v4, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Replaced title ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") with ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") for note ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 818
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 837
    :catch_0
    move-exception v0

    .line 838
    :try_start_1
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 843
    :cond_3
    :goto_1
    return-void

    .line 834
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 835
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 840
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (guid VARCHAR(36) PRIMARY KEY,name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(100),usn INTEGER NOT NULL,dirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,stack VARCHAR(100),offline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,published INTEGER NOT NULL,published_uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,published_description TEXT,shared_notebook_ids"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2395
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .parameter

    .prologue
    .line 849
    const-string v0, "SELECT DISTINCT t1.usn, t1.guid, t1.name FROM tags_table t1, tags_table t2 WHERE t1.guid != t2.guid AND LOWER(TRIM(t1.name)) = LOWER(TRIM(t2.name)) ORDER BY LOWER(TRIM(t1.name)), t1.usn DESC"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 854
    if-eqz v1, :cond_0

    .line 856
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 857
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 861
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 862
    const-string v2, "guid"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 863
    const-string v3, "name"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 864
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 866
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "name"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 868
    const-string v5, "guid"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 870
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 871
    const-string v6, "tag_guid"

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string v6, "note_tag"

    const-string v7, "tag_guid=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {p0, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 873
    const-string v6, "tags_table"

    const-string v7, "guid=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {p0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 874
    sget-object v6, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Replaced Tag ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ") with ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 867
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 882
    :catch_0
    move-exception v0

    .line 883
    :try_start_1
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 885
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 888
    :cond_0
    :goto_2
    return-void

    .line 877
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 878
    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const-string v3, "tags_table"

    const-string v4, "guid=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {p0, v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 885
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2530
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (note_guid VARCHAR(36) PRIMARY KEY,mime_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(256),usn INTEGER NOT NULL,download_failure_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2536
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .parameter

    .prologue
    .line 1049
    invoke-static {p0}, Lcom/evernote/provider/b;->av(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1050
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2547
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (guid VARCHAR(36) PRIMARY KEY,notebook_guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(36) NOT NULL,title VARCHAR(255) NOT NULL,content_length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,content_hash char(16) NOT NULL,created"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,updated INTEGER NOT NULL,deleted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL DEFAULT 0,is_active INTEGER NOT NULL,usn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,cached INTEGER NOT NULL,dirty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,city TEXT,state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,country TEXT,subject_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,latitude REAL,longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " REAL,altitude REAL,author"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,source TEXT,source_url"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,source_app TEXT,note_share_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER, note_share_key TEXT, task_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,task_complete_date INTEGER,task_due_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,place_name TEXT,content_class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2580
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 1059
    const-string v0, "note_app_data"

    .line 1060
    const-string v1, "linked_note_app_data"

    .line 1061
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "upgradeToVersion4_2"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1062
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1064
    :try_start_0
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "upgrading table:note_attribs_map_data"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1066
    invoke-static {p0}, Lcom/evernote/provider/b;->ah(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1067
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT INTO note_attribs_map_data(guid,key,value,map_type) SELECT guid,key, NULL, \"a_data\" FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1075
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "upgrading table:linked_note_attribs_map_data"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1076
    invoke-static {p0}, Lcom/evernote/provider/b;->ag(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "INSERT INTO linked_note_attribs_map_data(guid,key,value,map_type,linked_notebook_guid) SELECT guid,key,NULL, \"a_data\",linked_notebook_guid FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1087
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "dropping tables"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1089
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DROP TABLE "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1093
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1094
    return-void

    .line 1093
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2633
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (guid VARCHAR(36) PRIMARY KEY,note_guid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(36) NOT NULL,resource_file VARCHAR(256),mime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " VARCHAR(256),width INTEGER,height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,usn INTEGER,hash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " char(16) NOT NULL,cached INTEGER NOT NULL,length"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,dirty INTEGER NOT NULL,has_recognition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL,source_url TEXT,timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER,latitude REAL,longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " REAL,altitude REAL,camera_make"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,camera_model TEXT,filename"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " TEXT,attachment INTEGER,reco_cached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " INTEGER NOT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2657
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 1098
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion4_3"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1099
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1101
    :try_start_0
    const-string v0, "CREATE INDEX IF NOT EXISTS notes_content_class ON notes (content_class);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1103
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_content_class ON linked_notes (content_class);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1108
    return-void

    .line 1107
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1168
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion4_4_LinkedNotebookTable"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1171
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1173
    :try_start_0
    const-string v0, "linked_notebooks_temp"

    .line 1174
    invoke-static {p1, v0}, Lcom/evernote/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "( guid,usn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",share_name,user_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shard_id,share_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uri,uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sync_mode,notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",notestore_url,web_prefix_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",business_id,stack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",dirty,permissions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") SELECT guid,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "usn,share_name,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "user_name,shard_id,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "share_key,uri,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "uploaded,sync_mode,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "notebook_guid,notestore_url,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "web_prefix_url, NULL ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NULL , NULL ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " writeable FROM linked_notebooks;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1199
    const-string v1, "DROP TABLE linked_notebooks"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1200
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO linked_notebooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1205
    const-string v1, "linked_notebooks"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "guid"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "permissions"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1209
    if-eqz v1, :cond_2

    .line 1210
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1212
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1213
    const-string v3, "permissions"

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v8, :cond_3

    move v0, v8

    :goto_0
    invoke-static {v0}, Lcom/evernote/client/x;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1215
    const-string v0, "linked_notebooks"

    const-string v3, "guid =? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1217
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1221
    :cond_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1224
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_linked_notebooks"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1225
    return-void

    :cond_3
    move v0, v9

    .line 1213
    goto :goto_0

    .line 1223
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1224
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sync_linked_notebooks"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    throw v0
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1229
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion4_4_NoteTable"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1232
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1234
    :try_start_0
    const-string v0, "linked_notes_temp"

    .line 1235
    invoke-static {p0, v0}, Lcom/evernote/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "( guid,notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",title,content_length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",content_hash,created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",updated,deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",is_active,usn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cached,dirty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",city,state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",country,subject_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",latitude,longitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",altitude,author"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",source,source_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",source_app,task_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",task_complete_date,task_due_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",place_name,content_class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",note_share_date,note_share_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",linked_notebook_guid) SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "guid,notebook_guid,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "title,content_length,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content_hash,created,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "updated,deleted,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "is_active,usn,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cached,dirty,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "city,state,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "country,subject_date,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "latitude,longitude,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "altitude,author,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source,source_url,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "source_app,task_date,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "task_complete_date,task_due_date,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "place_name,content_class,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NULL , NULL ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "linked_notebook_guid FROM linked_notes;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1318
    const-string v1, "DROP TABLE linked_notes"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1319
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO linked_notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1321
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_linked_notebook_guid ON linked_notes (linked_notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1325
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_content_class ON linked_notes (content_class);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1328
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1331
    return-void

    .line 1330
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1335
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_0_Beta0"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1336
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1339
    :try_start_0
    const-string v0, "usn_state"

    .line 1340
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "( usn) SELECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "usn FROM sync_state;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1345
    const-string v0, "DROP TABLE sync_state"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1347
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1349
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1350
    return-void

    .line 1349
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    .line 1354
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_0_Beta2"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1355
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1359
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1360
    const-string v1, "has_recognition"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1361
    const-string v1, "resources"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mime IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/evernote/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ) AND length <= 1048576"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1366
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1368
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1369
    return-void

    .line 1368
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 1373
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_0_Beta3"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1374
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1376
    :try_start_0
    invoke-static {p0}, Lcom/evernote/provider/b;->ar(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1377
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1379
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1380
    return-void

    .line 1379
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 1384
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_0_Beta4"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1385
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1387
    :try_start_0
    const-string v0, "DROP TABLE IF EXISTS shortcuts"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1388
    const-string v0, "DROP TABLE IF EXISTS shortcuts_log"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1389
    invoke-static {p0}, Lcom/evernote/provider/b;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1390
    invoke-static {p0}, Lcom/evernote/provider/b;->V(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1391
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1394
    return-void

    .line 1393
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x2

    .line 1398
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_0_1"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1400
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 1401
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/evernote/client/a;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "upgradeToVersion5_0_1::user is Business"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1406
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1407
    const-string v2, "sync_mode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1408
    const-string v2, "linked_notebooks"

    const-string v3, "business_id=? and sync_mode =? "

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/evernote/client/a;->X()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 1415
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_1_Beta2"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1417
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1418
    const-string v0, "linked_notebooks_new"

    .line 1420
    :try_start_0
    invoke-static {p1, v0}, Lcom/evernote/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1421
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SELECT guid,usn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",share_name,user_name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shard_id,share_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uri,uploaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sync_mode ,notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",notestore_url,web_prefix_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stack,dirty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",permissions,business_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",0 AS subscription_settings,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0 AS are_subscription_settings_dirty,0 AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "share_id FROM linked_notebooks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1442
    const-string v1, "DROP TABLE linked_notebooks"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO linked_notebooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1444
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1446
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_linked_notebooks"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1448
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1449
    return-void

    .line 1446
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sync_linked_notebooks"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1448
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 1479
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_1_Beta0"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1481
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1483
    :try_start_0
    invoke-static {p0}, Lcom/evernote/provider/b;->W(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1484
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 1485
    if-eqz v0, :cond_0

    .line 1486
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->e(Z)V

    .line 1488
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1490
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1491
    return-void

    .line 1490
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1496
    :try_start_0
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "upgradeToVersion5_0_2"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1498
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 1499
    if-nez v1, :cond_1

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1502
    :cond_1
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "upgradeToVersion5_0_1::user is signed in"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1503
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    .line 1505
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1506
    invoke-static {v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v2, v0

    .line 1509
    :goto_1
    array-length v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v0, :cond_0

    .line 1511
    const/4 v1, 0x0

    .line 1513
    :try_start_1
    const-string v0, "select guid from tags_table where (name =? COLLATE NOCASE)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v6, v3, v2

    aput-object v6, v4, v5

    invoke-virtual {p0, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1514
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1515
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v4, v0

    .line 1516
    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 1519
    const-string v0, "tags_table"

    const-string v4, "name=? AND usn=? AND dirty=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v7, v3, v2

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "0"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1527
    :cond_2
    if-eqz v1, :cond_3

    .line 1528
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1509
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1524
    :catch_0
    move-exception v0

    .line 1525
    :try_start_3
    sget-object v4, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v5, "upgradeToVersion5_0_2:-continuing"

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1527
    if-eqz v1, :cond_3

    .line 1528
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 1533
    :catch_1
    move-exception v0

    .line 1534
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "upgradeToVersion5_0_2:"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1527
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1528
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1539
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion5_0_Beta5"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1540
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "updating:note_thumbnails"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1541
    const-string v0, "note_thumbnails_new"

    .line 1542
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1544
    :try_start_0
    invoke-static {p0, v0}, Lcom/evernote/provider/b;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1545
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SELECT note_guid,mime_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",usn, 0 AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "download_failure_count FROM note_thumbnails;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1551
    const-string v1, "DROP TABLE note_thumbnails"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1552
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO note_thumbnails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1555
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1558
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "updating:linked_note_thumbnails"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1559
    const-string v0, "linked_note_thumbnails_new"

    .line 1560
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1562
    :try_start_1
    invoke-static {p0, v0}, Lcom/evernote/provider/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1563
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SELECT note_guid,mime_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",usn,linked_notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", 0 AS download_failure_count FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "linked_note_thumbnails;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1570
    const-string v1, "DROP TABLE linked_note_thumbnails"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO linked_note_thumbnails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1572
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1574
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1575
    return-void

    .line 1555
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1574
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1583
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion3_6_2"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1584
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1586
    :try_start_0
    const-string v0, "ALTER TABLE linked_notebooks ADD notestore_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1587
    const-string v0, "ALTER TABLE linked_notebooks ADD web_prefix_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1589
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_linked_notebooks"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1590
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1592
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1593
    return-void

    .line 1592
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 1602
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion3_6_0"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1603
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1606
    :try_start_0
    const-string v0, "DROP TABLE note_thumbnails"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1607
    const-string v0, "DROP TABLE linked_note_thumbnails"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1608
    invoke-static {p1}, Lcom/evernote/provider/b;->at(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1609
    invoke-static {p1}, Lcom/evernote/provider/b;->ab(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1610
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1612
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/evernote/provider/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1614
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1615
    return-void

    .line 1614
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1619
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion3_4_0"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1620
    const-string v0, "notebooks_new"

    .line 1621
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1623
    :try_start_0
    invoke-static {p1, v0}, Lcom/evernote/provider/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1624
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SELECT guid,name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",usn,dirty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",stack,offline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", 0 AS published,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " NULL AS published_uri, NULL AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "published_description, NULL AS shared_notebook_ids"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM notebooks;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1636
    const-string v1, "DROP TABLE notebooks"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1637
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO notebooks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1638
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1640
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1641
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SYNC_NOTEBOOK_SHARE_INFO"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1643
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1644
    return-void

    .line 1643
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .parameter

    .prologue
    .line 1648
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "upgradeToVersion3_3_1"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 1649
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1652
    :try_start_0
    invoke-static {p1}, Lcom/evernote/provider/b;->aj(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1653
    invoke-static {p1}, Lcom/evernote/provider/b;->ai(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1656
    invoke-static {p1}, Lcom/evernote/provider/b;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1657
    invoke-static {p1}, Lcom/evernote/provider/b;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1658
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1660
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1661
    return-void

    .line 1660
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 1691
    const-string v0, "linked_notes_new"

    .line 1692
    invoke-static {p0, v0}, Lcom/evernote/provider/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 1693
    const-string v1, "linked_notes"

    invoke-static {p0, v1}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1697
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INSERT INTO "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " SELECT guid,notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",title,content_length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",content_hash,created"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",updated,deleted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",is_active,usn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",cached,dirty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",city,state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",country,subject_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",latitude,longitude"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",altitude,author"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",source,source_url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",source_app,null AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "task_date,null AS task_complete_date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",null AS task_due_date,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "null AS place_name,null AS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "content_class,linked_notebook_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1728
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " FROM linked_notes;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1730
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1733
    :cond_0
    const-string v1, "DROP TABLE linked_notes"

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1734
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ALTER TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " RENAME TO linked_notes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1735
    const-string v0, "CREATE INDEX IF NOT EXISTS linked_notes_linked_notebook_guid ON linked_notes (linked_notebook_guid);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1739
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2721
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "db clear()"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2723
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2753
    if-eqz p1, :cond_0

    .line 2754
    :try_start_2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2755
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2757
    :cond_0
    if-eqz v1, :cond_2

    .line 2758
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2759
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2760
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2761
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "db clear()::db file  deleted::"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2768
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    .line 2763
    :cond_1
    :try_start_3
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "db clear()::db file  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 2721
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2766
    :cond_2
    :try_start_4
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "db clear()::db is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 2748
    :catch_0
    move-exception v2

    .line 2749
    :try_start_5
    sget-object v3, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v4, "clear()::exception"

    invoke-virtual {v3, v4, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2753
    if-eqz p1, :cond_3

    .line 2754
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2755
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2757
    :cond_3
    if-eqz v1, :cond_5

    .line 2758
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2759
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2760
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 2761
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "db clear()::db file  deleted::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2763
    :cond_4
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "db clear()::db file  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not exist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2766
    :cond_5
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "db clear()::db is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2752
    :catchall_1
    move-exception v0

    .line 2753
    if-eqz p1, :cond_6

    .line 2754
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 2755
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2757
    :cond_6
    if-eqz v1, :cond_8

    .line 2758
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2759
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2760
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    .line 2761
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "db clear()::db file  deleted::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2768
    :goto_2
    throw v0

    .line 2763
    :cond_7
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "db clear()::db file  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not exist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2766
    :cond_8
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "db clear()::db is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 681
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    iget v2, p0, Lcom/evernote/provider/b;->c:I

    invoke-virtual {v0, v2}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v3

    .line 682
    if-nez v3, :cond_0

    .line 683
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "onUpgrade() account mismatch"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 684
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v0}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 690
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 691
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.evernote.action.DB_READ_ONLY"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    const-string v4, "user_id"

    iget v5, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 693
    iget-object v4, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 738
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 696
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 697
    :goto_1
    :try_start_3
    sget-object v4, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v5, "getWritableDatabase()"

    invoke-virtual {v4, v5, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 699
    iget-object v4, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/evernote/provider/ae;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v1

    .line 700
    goto :goto_0

    .line 705
    :cond_2
    iget-object v4, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    const v5, 0x7f07012a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    .line 706
    goto :goto_0

    .line 710
    :cond_3
    :try_start_4
    new-instance v1, Lcom/evernote/util/cc;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/evernote/util/cc;-><init>(Ljava/lang/String;)V

    .line 711
    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/evernote/util/ca;->a(Lcom/evernote/util/ce;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 716
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lcom/evernote/client/a;->aN()Z

    move-result v1

    .line 717
    sget-object v4, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "openOrCreateDatabase()::isOpen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "::Exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 719
    if-eqz v1, :cond_4

    instance-of v4, v2, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-eqz v4, :cond_4

    .line 720
    const/4 v1, 0x1

    invoke-direct {p0, v1, v3}, Lcom/evernote/provider/b;->a(ZLcom/evernote/client/a;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 681
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 722
    :cond_4
    :try_start_6
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evernote.action.DB_OPEN_CREATION_FAILED"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    const-string v5, "user_id"

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    if-eqz v1, :cond_5

    .line 726
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    const v3, 0x7f0701f8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 731
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 732
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 728
    :cond_5
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    const v3, 0x7f0701f7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    .line 696
    :catch_2
    move-exception v2

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 391
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    iget v1, p0, Lcom/evernote/provider/b;->c:I

    invoke-virtual {v0, v1}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v0

    .line 392
    if-nez v0, :cond_0

    .line 393
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "Won\'t create DB because not logged in"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 394
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    invoke-static {v1}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 397
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/client/a;->aN()Z

    move-result v1

    .line 398
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onCreate() version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dbAlreadyCreated="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 399
    if-eqz v1, :cond_1

    .line 400
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "LOOKS LIKE THE PLATFORM DELETED THE DB BECAUSE OF CORRUPTION!!!!!!!!!!"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 401
    sget-object v1, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "NOW WE HAVE TO RESYNC EVERYTHING"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 402
    invoke-direct {p0, v5, v0}, Lcom/evernote/provider/b;->a(ZLcom/evernote/client/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 403
    invoke-virtual {v0}, Lcom/evernote/client/a;->b()V

    .line 452
    :goto_0
    return-void

    .line 408
    :cond_1
    invoke-static {p1}, Lcom/evernote/provider/b;->ac(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 409
    invoke-static {p1}, Lcom/evernote/provider/b;->ae(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 410
    invoke-static {p1}, Lcom/evernote/provider/b;->am(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 411
    invoke-static {p1}, Lcom/evernote/provider/b;->an(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 412
    invoke-static {p1}, Lcom/evernote/provider/b;->ao(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 413
    invoke-static {p1}, Lcom/evernote/provider/b;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 414
    invoke-static {p1}, Lcom/evernote/provider/b;->as(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 416
    invoke-static {p1}, Lcom/evernote/provider/b;->au(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 417
    invoke-static {p1}, Lcom/evernote/provider/b;->aw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 418
    invoke-static {p1}, Lcom/evernote/provider/b;->ax(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 419
    invoke-static {p1}, Lcom/evernote/provider/b;->ay(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 420
    const-string v1, "linked_notebooks"

    invoke-static {p1, v1}, Lcom/evernote/provider/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 421
    invoke-static {p1}, Lcom/evernote/provider/b;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 422
    invoke-static {p1}, Lcom/evernote/provider/b;->Y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 423
    invoke-static {p1}, Lcom/evernote/provider/b;->Z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 424
    invoke-static {p1}, Lcom/evernote/provider/b;->aa(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 426
    invoke-static {p1}, Lcom/evernote/provider/b;->ap(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 427
    invoke-static {p1}, Lcom/evernote/provider/b;->ad(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 428
    invoke-static {p1}, Lcom/evernote/provider/b;->af(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 429
    const-string v1, "usn_state"

    invoke-static {p1, v1, v6}, Lcom/evernote/provider/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)V

    .line 430
    invoke-static {p1}, Lcom/evernote/provider/b;->al(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 431
    invoke-static {p1}, Lcom/evernote/provider/b;->ak(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 432
    invoke-static {p1}, Lcom/evernote/provider/b;->ah(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 433
    invoke-static {p1}, Lcom/evernote/provider/b;->ag(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 435
    invoke-static {p1}, Lcom/evernote/provider/b;->aj(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 436
    invoke-static {p1}, Lcom/evernote/provider/b;->ai(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 437
    invoke-static {p1}, Lcom/evernote/provider/b;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 438
    invoke-static {p1}, Lcom/evernote/provider/b;->V(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 439
    invoke-static {p1}, Lcom/evernote/provider/b;->W(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 442
    invoke-static {p1}, Lcom/evernote/provider/b;->av(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 445
    invoke-static {p1}, Lcom/evernote/provider/b;->ar(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 448
    invoke-direct {p0, v5}, Lcom/evernote/provider/b;->a(Z)V

    .line 450
    invoke-virtual {v0, v6}, Lcom/evernote/client/a;->u(Z)V

    .line 451
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .parameter

    .prologue
    .line 344
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v1, "onOpen()+++++++++"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 345
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 347
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpen()::isReadOnly()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "++++++++++++++++++++++++++++++++++++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.DB_READ_ONLY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 351
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 456
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUpgrade()::oldVersion="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::to::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    iget v1, p0, Lcom/evernote/provider/b;->c:I

    invoke-virtual {v0, v1}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v1

    .line 458
    if-nez v1, :cond_0

    .line 459
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v2, "onUpgrade() account mismatch"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 460
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v0}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "PROMO_CODE_LAST_SERVER_CHECKED"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 467
    :try_start_0
    new-instance v4, Landroid/os/Handler;

    iget-object v5, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/evernote/provider/c;

    invoke-direct {v5, p0}, Lcom/evernote/provider/c;-><init>(Lcom/evernote/provider/b;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 482
    :goto_0
    const/16 v4, 0x14

    if-ge p2, v4, :cond_1

    .line 486
    :try_start_1
    invoke-static {p1}, Lcom/evernote/provider/b;->T(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 488
    :cond_1
    const/16 v4, 0x16

    if-ge p2, v4, :cond_2

    .line 489
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 491
    :cond_2
    const/16 v4, 0x17

    if-ge p2, v4, :cond_3

    .line 492
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->R(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 494
    :cond_3
    const/16 v4, 0x18

    if-ge p2, v4, :cond_4

    .line 495
    invoke-direct {p0}, Lcom/evernote/provider/b;->f()V

    .line 497
    :cond_4
    const/16 v4, 0x19

    if-ge p2, v4, :cond_5

    .line 498
    invoke-static {p1}, Lcom/evernote/provider/b;->Q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 500
    :cond_5
    const/16 v4, 0x1a

    if-ge p2, v4, :cond_6

    .line 501
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 503
    :cond_6
    const/16 v4, 0x1b

    if-ge p2, v4, :cond_7

    .line 504
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 506
    :cond_7
    const/16 v4, 0x1c

    if-ge p2, v4, :cond_8

    .line 507
    invoke-static {p1}, Lcom/evernote/provider/b;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 509
    :cond_8
    const/16 v4, 0x1d

    if-ge p2, v4, :cond_9

    .line 510
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 512
    :cond_9
    const/16 v4, 0x1e

    if-ge p2, v4, :cond_a

    .line 513
    invoke-static {p1}, Lcom/evernote/provider/b;->K(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 515
    :cond_a
    const/16 v4, 0x1f

    if-ge p2, v4, :cond_b

    .line 516
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 518
    :cond_b
    const/16 v4, 0x20

    if-ge p2, v4, :cond_c

    .line 519
    invoke-static {p1}, Lcom/evernote/provider/b;->I(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 521
    :cond_c
    const/16 v4, 0x21

    if-ge p2, v4, :cond_d

    .line 522
    invoke-static {p1}, Lcom/evernote/provider/b;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 524
    :cond_d
    const/16 v4, 0x25

    if-ge p2, v4, :cond_e

    .line 525
    invoke-static {p1}, Lcom/evernote/provider/b;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 527
    :cond_e
    const/16 v4, 0x27

    if-ge p2, v4, :cond_f

    .line 528
    invoke-static {p1}, Lcom/evernote/provider/b;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 530
    :cond_f
    const/16 v4, 0x28

    if-ge p2, v4, :cond_10

    .line 531
    invoke-static {p1}, Lcom/evernote/provider/b;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 533
    :cond_10
    const/16 v4, 0x29

    if-ge p2, v4, :cond_11

    .line 534
    invoke-static {p1}, Lcom/evernote/provider/b;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 536
    :cond_11
    const/16 v4, 0x2a

    if-ge p2, v4, :cond_12

    .line 537
    invoke-static {p1}, Lcom/evernote/provider/b;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 539
    :cond_12
    const/16 v4, 0x2b

    if-ge p2, v4, :cond_13

    .line 540
    invoke-direct {p0}, Lcom/evernote/provider/b;->e()V

    .line 542
    :cond_13
    const/16 v4, 0x2c

    if-ge p2, v4, :cond_14

    .line 543
    invoke-direct {p0}, Lcom/evernote/provider/b;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    :cond_14
    const/16 v4, 0x2d

    if-ge p2, v4, :cond_15

    .line 557
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 559
    :cond_15
    const/16 v4, 0x2e

    if-ge p2, v4, :cond_16

    .line 560
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 562
    :cond_16
    const/16 v4, 0x2f

    if-ge p2, v4, :cond_17

    .line 563
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 565
    :cond_17
    const/16 v4, 0x30

    if-ge p2, v4, :cond_18

    .line 566
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 568
    :cond_18
    const/16 v4, 0x31

    if-ge p2, v4, :cond_19

    .line 569
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 571
    :cond_19
    const/16 v4, 0x32

    if-ge p2, v4, :cond_1a

    .line 572
    invoke-static {p1}, Lcom/evernote/provider/b;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 574
    :cond_1a
    const/16 v4, 0x33

    if-ge p2, v4, :cond_1b

    .line 575
    invoke-static {p1}, Lcom/evernote/provider/b;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 577
    :cond_1b
    const/16 v4, 0x35

    if-ge p2, v4, :cond_1c

    .line 578
    invoke-static {p1}, Lcom/evernote/provider/b;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 585
    :cond_1c
    const/16 v4, 0x37

    if-ge p2, v4, :cond_1d

    .line 586
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 589
    :cond_1d
    const/16 v4, 0x38

    if-ge p2, v4, :cond_1e

    .line 590
    invoke-static {p1}, Lcom/evernote/provider/b;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 593
    :cond_1e
    const/16 v4, 0x39

    if-ge p2, v4, :cond_1f

    .line 594
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "MOVE_TO_XAUTH"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 597
    :cond_1f
    const/16 v4, 0x3a

    if-ge p2, v4, :cond_20

    .line 598
    invoke-static {p1}, Lcom/evernote/provider/b;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 601
    :cond_20
    const/16 v4, 0x3b

    if-ge p2, v4, :cond_22

    .line 603
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "encrypted_password"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 604
    iget-object v4, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/evernote/provider/EvernoteProvider;->a(Landroid/content/Context;)V

    .line 605
    invoke-static {p1}, Lcom/evernote/provider/b;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 606
    iget-object v4, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/evernote/util/bt;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/evernote/util/bt;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/evernote/provider/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "ENABLE_OFFLINE_SEARCH"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 614
    :cond_21
    iget-object v0, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.evernote.action.START_SEARCH_INDEXING"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "EXTRA_FORCED_RUN"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_DELAY"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    const-class v6, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 620
    :cond_22
    const/16 v0, 0x3c

    if-ge p2, v0, :cond_23

    .line 622
    invoke-static {p1}, Lcom/evernote/provider/b;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 625
    :cond_23
    const/16 v0, 0x3d

    if-ge p2, v0, :cond_24

    .line 626
    invoke-static {p1}, Lcom/evernote/provider/b;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 627
    if-eqz v1, :cond_24

    .line 628
    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/evernote/client/a;->b(J)V

    .line 629
    invoke-virtual {v1, v7}, Lcom/evernote/client/a;->b(I)V

    .line 633
    :cond_24
    const/16 v0, 0x3e

    if-ge p2, v0, :cond_25

    .line 635
    invoke-static {p1}, Lcom/evernote/provider/b;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 638
    :cond_25
    const/16 v0, 0x3f

    if-ge p2, v0, :cond_26

    .line 640
    invoke-static {p1}, Lcom/evernote/provider/b;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 643
    :cond_26
    const/16 v0, 0x40

    if-ge p2, v0, :cond_27

    .line 645
    invoke-static {p1}, Lcom/evernote/provider/b;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 648
    :cond_27
    const/16 v0, 0x41

    if-ge p2, v0, :cond_28

    .line 650
    invoke-static {p1}, Lcom/evernote/provider/b;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 653
    :cond_28
    const/16 v0, 0x43

    if-ge p2, v0, :cond_29

    .line 655
    invoke-direct {p0, p1}, Lcom/evernote/provider/b;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 658
    :cond_29
    const/16 v0, 0x44

    if-ge p2, v0, :cond_2a

    .line 660
    invoke-direct {p0}, Lcom/evernote/provider/b;->c()V

    .line 663
    :cond_2a
    const/16 v0, 0x46

    if-ge p2, v0, :cond_2b

    .line 665
    invoke-direct {p0}, Lcom/evernote/provider/b;->b()V

    .line 668
    :cond_2b
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 670
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    const-class v4, Lcom/evernote/client/SyncService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    const-string v1, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    iget-object v1, p0, Lcom/evernote/provider/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 674
    :cond_2c
    sget-object v0, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DB Upgraded in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 675
    :goto_1
    return-void

    .line 545
    :catch_0
    move-exception v0

    .line 546
    sget-object v2, Lcom/evernote/provider/b;->a:Lorg/a/a/k;

    const-string v3, "onUpgrade()::"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 550
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1, v7}, Lcom/evernote/client/a;->u(Z)V

    .line 552
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-static {v0}, Lcom/evernote/util/bx;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method
