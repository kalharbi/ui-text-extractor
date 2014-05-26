.class public Lcom/evernote/client/h;
.super Ljava/lang/Object;
.source "BootstrapUtils.java"


# static fields
.field public static a:Lcom/evernote/client/i;

.field private static final b:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/client/h;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    return-void
.end method

.method public static a()Lcom/evernote/client/i;
    .locals 7

    .prologue
    .line 152
    new-instance v0, Lcom/evernote/client/i;

    invoke-direct {v0}, Lcom/evernote/client/i;-><init>()V

    sput-object v0, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    .line 153
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v0

    const-string v1, "testBuild"

    invoke-virtual {v0, v1}, Lcom/evernote/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    const-string v1, "https://stage.evernote.com"

    invoke-virtual {v0, v1}, Lcom/evernote/client/i;->a(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    const-string v1, "https://stage-china.evernote.com"

    invoke-virtual {v0, v1}, Lcom/evernote/client/i;->b(Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    .line 225
    :goto_0
    return-object v0

    .line 159
    :cond_0
    const/4 v1, 0x0

    .line 161
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/evernote/provider/EvernoteProvider;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bootstrap"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 163
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [C

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/FileReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 167
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    goto :goto_1

    .line 211
    :catch_0
    move-exception v1

    .line 212
    :goto_2
    :try_start_2
    sget-object v1, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v2, "bootstrap file does not exist, using default location."

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    if-eqz v0, :cond_1

    .line 220
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 225
    :cond_1
    :goto_3
    sget-object v0, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    goto :goto_0

    .line 169
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    sget-object v2, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bootstrap json: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 172
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 175
    :try_start_5
    const-string v1, "intl"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    sget-object v3, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "intl server url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 177
    if-eqz v1, :cond_4

    .line 178
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_3
    sget-object v3, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    invoke-virtual {v3, v1}, Lcom/evernote/client/i;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 187
    :cond_4
    :goto_4
    :try_start_6
    const-string v1, "china"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    sget-object v3, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "china server url="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 189
    if-eqz v1, :cond_6

    .line 190
    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_5
    sget-object v3, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    invoke-virtual {v3, v1}, Lcom/evernote/client/i;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 200
    :cond_6
    :goto_5
    :try_start_7
    const-string v1, "lang"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    sget-object v3, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lang="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 202
    if-eqz v1, :cond_7

    .line 203
    const-string v3, "country"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v3, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "country="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 205
    sget-object v3, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    invoke-virtual {v3, v1, v2}, Lcom/evernote/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 218
    :cond_7
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_3

    .line 222
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 213
    :catch_2
    move-exception v0

    .line 214
    :goto_7
    :try_start_9
    sget-object v2, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v3, "Unable to read bootstrap file."

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 218
    if-eqz v1, :cond_1

    .line 220
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_3

    .line 222
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 215
    :catch_4
    move-exception v0

    .line 216
    :goto_8
    :try_start_b
    sget-object v2, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v3, "Error in bootstrap file format"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 218
    if-eqz v1, :cond_1

    .line 220
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_3

    .line 222
    :catch_5
    move-exception v0

    goto/16 :goto_3

    .line 218
    :catchall_0
    move-exception v0

    :goto_9
    if-eqz v1, :cond_8

    .line 220
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 222
    :cond_8
    :goto_a
    throw v0

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto :goto_a

    .line 218
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_9

    .line 215
    :catch_8
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    .line 213
    :catch_9
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    .line 211
    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_b
    move-exception v1

    goto :goto_6

    :catch_c
    move-exception v1

    goto/16 :goto_5

    :catch_d
    move-exception v1

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    sget-object v1, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v4, "updateBootstrapInfoForAccount()"

    invoke-virtual {v1, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 86
    if-nez p1, :cond_1

    .line 87
    sget-object v0, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v1, "updateBootstrapInfoForAccount() info is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 148
    :cond_0
    :goto_0
    return v3

    .line 92
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/evernote/client/a;->e()I

    move-result v4

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v1, :cond_0

    .line 101
    :goto_1
    invoke-virtual {p1}, Lcom/evernote/client/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    sget-object v1, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v4, "updateBootstrapInfoForAccount() current bootstrap profile name is not set"

    invoke-virtual {v1, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 105
    const-string v1, "https://stage.evernote.com"

    invoke-virtual {p1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    const-string v0, "https://stage.evernote.com"

    move v1, v2

    .line 110
    :goto_2
    sget-object v4, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateBootstrapInfoForAccount() attempt to update info before="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/evernote/client/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 112
    if-eqz v0, :cond_6

    .line 116
    :goto_3
    new-instance v4, Lcom/evernote/client/f;

    invoke-virtual {p1}, Lcom/evernote/client/a;->g()I

    move-result v6

    invoke-static {}, Lcom/evernote/Evernote;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v6, v7}, Lcom/evernote/client/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :try_start_1
    invoke-virtual {v4}, Lcom/evernote/client/f;->a()Lcom/evernote/client/g;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {v4}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/evernote/d/e/b;->b()Ljava/util/List;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e/c;

    .line 124
    if-eqz v1, :cond_3

    .line 125
    const-string v7, "Evernote-China"

    invoke-virtual {v0}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 126
    invoke-virtual {v4}, Lcom/evernote/client/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/client/h;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/d/e/c;Ljava/lang/String;)Z

    .line 127
    sget-object v0, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateBootstrapInfoForAccount() success! "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/evernote/client/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v3, v2

    .line 128
    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    sget-object v4, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v5, "error getting app version to set for bootstrap updating"

    invoke-virtual {v4, v5, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 130
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    invoke-virtual {v4}, Lcom/evernote/client/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/evernote/client/h;->a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/d/e/c;Ljava/lang/String;)Z

    .line 132
    sget-object v0, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateBootstrapInfoForAccount() success! "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    move v3, v2

    .line 133
    goto/16 :goto_0

    .line 137
    :cond_4
    sget-object v0, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v1, "updateBootstrapInfoForAccount() profiles is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/evernote/client/e; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 142
    :catch_1
    move-exception v0

    throw v0

    .line 140
    :cond_5
    :try_start_3
    sget-object v0, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v1, "updateBootstrapInfoForAccount() bootstrapInfo is null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/evernote/client/e; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 144
    :catch_2
    move-exception v0

    .line 145
    sget-object v1, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v2, "updateBootstrapInfoForAccount() failed"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v4

    goto/16 :goto_3

    :cond_7
    move v1, v2

    goto/16 :goto_2

    :cond_8
    move v1, v3

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/evernote/client/a;Lcom/evernote/d/e/c;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 39
    sget-object v0, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAccountBootstrapProfile()::info"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::bootstrapServerUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "::profile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p2}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v1

    .line 45
    sget-object v0, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    if-eqz v0, :cond_1

    .line 46
    if-eqz p3, :cond_1

    sget-object v0, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    invoke-virtual {v0}, Lcom/evernote/client/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/evernote/client/h;->a:Lcom/evernote/client/i;

    invoke-virtual {v0}, Lcom/evernote/client/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p1, p3, v3}, Lcom/evernote/client/a;->a(Ljava/lang/String;I)V

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/evernote/d/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->c(Ljava/lang/String;)V

    .line 54
    if-eqz v0, :cond_2

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->b(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->h(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->g(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->f(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->f(Z)V

    .line 63
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->g(Z)V

    .line 64
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->h(Z)V

    .line 65
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->i(Z)V

    .line 66
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->j(Z)V

    .line 67
    invoke-virtual {v1}, Lcom/evernote/d/e/d;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->k(Z)V

    .line 70
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 72
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v0}, Lcom/evernote/client/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    sget-object v0, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAccountBootstrapProfile() resulting AccountInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x1

    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/evernote/client/h;->b:Lorg/a/a/k;

    const-string v2, "error getting app version to set for bootstrap caching"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
