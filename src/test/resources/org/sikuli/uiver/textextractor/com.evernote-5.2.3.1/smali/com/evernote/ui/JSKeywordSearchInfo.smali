.class public Lcom/evernote/ui/JSKeywordSearchInfo;
.super Lcom/evernote/ui/helper/x;
.source "JSKeywordSearchInfo.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/ui/JSKeywordSearchInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/JSKeywordSearchInfo;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/evernote/ui/helper/x;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->d:Landroid/content/ContentResolver;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/evernote/ui/helper/x;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->d:Landroid/content/ContentResolver;

    .line 44
    iput-object p2, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->c:Landroid/net/Uri;

    .line 45
    iput-object p3, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    .line 46
    return-void
.end method

.method private getResourceIndexBytes(Ljava/lang/String;)[B
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 158
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/JSKeywordSearchInfo;->getResourceIndexInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 159
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 160
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    .line 163
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    :goto_1
    sget-object v3, Lcom/evernote/ui/JSKeywordSearchInfo;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getResourceIndexBytes()::Error"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    if-eqz v2, :cond_0

    .line 171
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    :cond_0
    :goto_2
    return-object v0

    .line 165
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 166
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    .line 167
    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private getResourceIndexInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "resources_recodata"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getHighlightableKeywords(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHighlightedRegion(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 218
    :goto_0
    return-object v0

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/evernote/ui/JSKeywordSearchInfo;->getResourceIndexBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    move-object v0, v1

    .line 187
    goto :goto_0

    .line 193
    :cond_1
    sget-object v2, Lcom/evernote/ui/JSKeywordSearchInfo;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recoIndexBytes::length="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " keywordsArray="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/evernote/client/b/c;->a([B[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    move-object v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/i/a;

    .line 197
    sget-object v5, Lcom/evernote/ui/JSKeywordSearchInfo;->a:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHighlightedRegion()::highlight="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/evernote/i/a;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " w="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/evernote/i/a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 198
    if-nez v2, :cond_4

    .line 199
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const-string v2, "hash"

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 203
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 204
    const-string v6, "x"

    iget v7, v0, Lcom/evernote/i/a;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string v6, "y"

    iget v7, v0, Lcom/evernote/i/a;->b:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    const-string v6, "h"

    iget v7, v0, Lcom/evernote/i/a;->d:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v6, "w"

    iget v0, v0, Lcom/evernote/i/a;->c:I

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v8, v2

    move-object v2, v3

    move-object v3, v8

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    if-eqz v2, :cond_3

    .line 211
    const-string v0, "highlight"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 212
    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 218
    goto/16 :goto_0

    :cond_4
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_2
.end method

.method public getHighlightedRegions()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 247
    :goto_0
    return-object v0

    .line 225
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 226
    invoke-virtual {p0}, Lcom/evernote/ui/JSKeywordSearchInfo;->getResourceHightableImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-direct {p0, v0}, Lcom/evernote/ui/JSKeywordSearchInfo;->getResourceIndexBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 231
    :try_start_0
    iget-object v3, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/evernote/client/b/c;->a([B[Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v2

    move-object v4, v2

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/i/a;

    .line 233
    if-nez v4, :cond_2

    .line 234
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 235
    const-string v3, "hash"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 238
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    goto :goto_1

    .line 240
    :cond_3
    if-eqz v4, :cond_1

    .line 241
    const-string v0, "highlights"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 247
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getNoteUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public getResourceHightableImages()Ljava/util/List;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 112
    const-string v3, "height > ? AND width > ? AND mime like ?"

    .line 116
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "75"

    aput-object v0, v4, v1

    const-string v0, "75"

    aput-object v0, v4, v2

    const/4 v0, 0x2

    const-string v1, "image/%"

    aput-object v1, v4, v0

    .line 118
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "resources"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "hash"

    aput-object v8, v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    sget-object v1, Lcom/evernote/ui/JSKeywordSearchInfo;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mNoteUri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cursor count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " coln count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 131
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 133
    sget-object v2, Lcom/evernote/ui/JSKeywordSearchInfo;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HASH="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 141
    :cond_1
    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_2
    :goto_0
    return-object v7

    .line 141
    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_3

    .line 142
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 141
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public init(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 53
    iput-object p1, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->c:Landroid/net/Uri;

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/evernote/publicinterface/z;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "words"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "grammar = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 65
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    .line 72
    :goto_0
    sget-object v2, Lcom/evernote/ui/JSKeywordSearchInfo;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Init()::searchString="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 73
    if-nez v0, :cond_3

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    :goto_1
    if-eqz p2, :cond_0

    .line 80
    invoke-static {p2}, Lcom/evernote/util/bt;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/JSKeywordSearchInfo;->b:[Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_1
    :goto_2
    return-void

    .line 83
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 84
    :goto_3
    :try_start_2
    sget-object v2, Lcom/evernote/ui/JSKeywordSearchInfo;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding search error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 83
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method
