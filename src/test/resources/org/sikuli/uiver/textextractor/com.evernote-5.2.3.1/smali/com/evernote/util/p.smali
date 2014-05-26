.class public final Lcom/evernote/util/p;
.super Ljava/lang/Object;
.source "EDAMUsage.java"


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field protected b:Ljava/util/Map;

.field protected c:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/p;->b:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/p;->c:Ljava/util/Map;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/evernote/util/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/util/p;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/evernote/util/q;->a:Lcom/evernote/util/p;

    return-object v0
.end method

.method private static a(Lcom/evernote/client/c/a;Lcom/evernote/util/r;)Lorg/json/JSONObject;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 344
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string v1, "Type"

    const-string v2, "Login"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    const-string v1, "LoginHost"

    invoke-virtual {p0}, Lcom/evernote/client/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v1, "LoginUsername"

    invoke-virtual {p0}, Lcom/evernote/client/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    const-string v1, "SessionCount"

    invoke-virtual {p1}, Lcom/evernote/util/r;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    const-string v1, "SessionLastInterval"

    invoke-virtual {p1}, Lcom/evernote/util/r;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 351
    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/evernote/util/r;)Lorg/json/JSONObject;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 355
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 356
    const-string v1, "Type"

    const-string v2, "App"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v1, "AppPackageName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v1, "SessionCount"

    invoke-virtual {p1}, Lcom/evernote/util/r;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    const-string v1, "SessionLastInterval"

    invoke-virtual {p1}, Lcom/evernote/util/r;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    return-object v0
.end method

.method private a(Lcom/evernote/util/r;)V
    .locals 4
    .parameter

    .prologue
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 116
    const-wide/32 v2, 0xdbba0

    div-long/2addr v0, v2

    .line 118
    invoke-virtual {p1}, Lcom/evernote/util/r;->a()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/evernote/util/r;->c()V

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/evernote/util/r;->a(J)V

    .line 122
    invoke-direct {p0}, Lcom/evernote/util/p;->c()V

    .line 124
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 251
    const-string v1, "LoginUsername"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    const-string v2, "LoginHost"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 254
    :cond_0
    const-string v3, "EDAMUsage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load() - loginHost or loginUsername is null - host="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " username="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    :goto_0
    return v0

    .line 257
    :cond_1
    new-instance v3, Lcom/evernote/client/c/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/evernote/client/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    const-string v0, "SessionCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 259
    const-string v1, "SessionLastInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 261
    iget-object v4, p0, Lcom/evernote/util/p;->b:Ljava/util/Map;

    new-instance v5, Lcom/evernote/util/r;

    invoke-direct {v5, v0, v1, v2}, Lcom/evernote/util/r;-><init>(IJ)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/evernote/util/p;->a:Landroid/content/SharedPreferences;

    const-string v1, "AndroidEDAMUsage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 203
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    :try_start_1
    const-string v0, "Version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :goto_0
    :try_start_2
    const-string v0, "SessionInfos"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 217
    :try_start_3
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 218
    if-eqz v4, :cond_0

    .line 219
    const-string v0, "Login"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 221
    :try_start_4
    const-string v5, "Type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 225
    :goto_2
    :try_start_5
    const-string v5, "Login"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0, v4}, Lcom/evernote/util/p;->a(Lorg/json/JSONObject;)Z

    .line 215
    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 228
    :cond_1
    invoke-direct {p0, v4}, Lcom/evernote/util/p;->b(Lorg/json/JSONObject;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_6
    const-string v4, "EDAMUsage"

    const-string v5, "Error parsing session entry"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    const-string v1, "EDAMUsage"

    const-string v2, "load() - Error while loading persisted session data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    :cond_2
    :goto_4
    return-void

    .line 238
    :cond_3
    :try_start_7
    const-string v0, "EDAMUsage"

    const-string v1, "load() - Session array is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 7
    .parameter

    .prologue
    .line 266
    const-string v0, "AppPackageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string v0, "EDAMUsage"

    const-string v1, "loadAppSession() - appPackageName is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 272
    :cond_0
    const-string v1, "SessionCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 273
    const-string v2, "SessionLastInterval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    .line 274
    const-string v4, "EDAMUsage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "found session for app="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v4, p0, Lcom/evernote/util/p;->c:Ljava/util/Map;

    new-instance v5, Lcom/evernote/util/r;

    invoke-direct {v5, v1, v2, v3}, Lcom/evernote/util/r;-><init>(IJ)V

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 283
    iget-object v0, p0, Lcom/evernote/util/p;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/util/p;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 286
    const-string v0, "Version"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v0, "SessionInfos"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/evernote/util/p;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 293
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evernote/client/c/a;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/util/r;

    .line 296
    if-nez v1, :cond_2

    .line 297
    const-string v1, "EDAMUsage"

    const-string v2, "loginInfo is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "EDAMUsage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "persist() - Error while creating JSON for session - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 337
    :catch_1
    move-exception v0

    .line 338
    const-string v1, "EDAMUsage"

    const-string v2, "Exception while persisting session info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    :cond_1
    :goto_1
    return-void

    .line 300
    :cond_2
    if-nez v2, :cond_3

    .line 301
    :try_start_3
    const-string v1, "EDAMUsage"

    const-string v2, "sessionInfo is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {v1, v2}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;Lcom/evernote/util/r;)Lorg/json/JSONObject;

    move-result-object v1

    .line 306
    const-string v2, "SessionInfos"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 313
    :cond_4
    :try_start_4
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/evernote/util/p;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 316
    :try_start_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evernote/util/r;

    .line 319
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 320
    const-string v1, "EDAMUsage"

    const-string v2, "appPackageName is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 331
    :catch_2
    move-exception v1

    :try_start_6
    const-string v1, "EDAMUsage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "persist() - Error while creating JSON for session - "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 323
    :cond_5
    if-nez v2, :cond_6

    .line 324
    :try_start_7
    const-string v1, "EDAMUsage"

    const-string v2, "sessionInfo is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 328
    :cond_6
    invoke-static {v1, v2}, Lcom/evernote/util/p;->a(Ljava/lang/String;Lcom/evernote/util/r;)Lorg/json/JSONObject;

    move-result-object v1

    .line 329
    const-string v2, "SessionInfos"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 336
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/evernote/util/p;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "AndroidEDAMUsage"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/p;->a:Landroid/content/SharedPreferences;

    .line 60
    invoke-direct {p0}, Lcom/evernote/util/p;->b()V

    .line 61
    return-void
.end method

.method public final a(Lcom/evernote/client/c/a;)V
    .locals 3
    .parameter

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const-string v0, "EDAMUsage"

    const-string v1, "event() loginInfo=null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_0
    return-void

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/r;

    .line 81
    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/evernote/util/r;

    invoke-direct {v0}, Lcom/evernote/util/r;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/evernote/util/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/client/c/a;->a()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/util/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "EDAMUsage"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "EDAMUsage"

    const-string v1, "event() appPackageName is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :goto_0
    return-void

    .line 102
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/util/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/r;

    .line 104
    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/evernote/util/r;

    invoke-direct {v0}, Lcom/evernote/util/r;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/evernote/util/p;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    invoke-direct {p0, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/util/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "EDAMUsage"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final b(Lcom/evernote/client/c/a;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 133
    if-nez p1, :cond_0

    .line 134
    const-string v0, "EDAMUsage"

    const-string v2, "getSessionCount() info=null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/evernote/util/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/r;

    .line 139
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/evernote/util/r;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "EDAMUsage"

    const-string v2, "getSessionCount() appPackageName is empty"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/evernote/util/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/r;

    .line 155
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/evernote/util/r;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/evernote/client/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    if-nez p1, :cond_1

    .line 164
    const-string v0, "EDAMUsage"

    const-string v1, "reset() info=null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/evernote/util/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/r;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/evernote/util/r;->d()V

    .line 172
    invoke-direct {p0}, Lcom/evernote/util/p;->c()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "EDAMUsage"

    const-string v1, "reset() appPackageName is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    const-string v0, "EDAMUsage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reset() app="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/evernote/util/p;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/util/r;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/evernote/util/r;->d()V

    .line 190
    invoke-direct {p0}, Lcom/evernote/util/p;->c()V

    goto :goto_0
.end method
