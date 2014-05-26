.class public Lcom/evernote/android/a/e;
.super Lcom/evernote/k/b/b;
.source "TAndroidHttpClient.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Ljava/net/URL;

.field private final c:Lcom/evernote/android/a/b;

.field private d:Ljava/io/InputStream;

.field private e:Ljava/util/Map;

.field private f:Lorg/apache/http/HttpEntity;

.field private g:Lorg/apache/http/client/methods/HttpPost;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/evernote/android/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/android/a/e;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/evernote/k/b/b;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/evernote/android/a/e;->b:Ljava/net/URL;

    .line 56
    iput-object v0, p0, Lcom/evernote/android/a/e;->d:Ljava/io/InputStream;

    .line 57
    iput-object v0, p0, Lcom/evernote/android/a/e;->e:Ljava/util/Map;

    .line 140
    iput-object v0, p0, Lcom/evernote/android/a/e;->f:Lorg/apache/http/HttpEntity;

    .line 141
    iput-object v0, p0, Lcom/evernote/android/a/e;->g:Lorg/apache/http/client/methods/HttpPost;

    .line 82
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/android/a/e;->b:Ljava/net/URL;

    .line 83
    new-instance v0, Lcom/evernote/android/a/b;

    invoke-direct {v0, p2}, Lcom/evernote/android/a/b;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lcom/evernote/k/b/c;

    invoke-direct {v1, v0}, Lcom/evernote/k/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static c()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/evernote/Evernote;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/a/e;->f:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/evernote/android/a/e;->f:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/a/e;->f:Lorg/apache/http/HttpEntity;

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/android/a/e;->g:Lorg/apache/http/client/methods/HttpPost;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    sget-object v1, Lcom/evernote/android/a/e;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consumptin error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-object v0, p0, Lcom/evernote/android/a/e;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/evernote/k/b/c;

    const-string v1, "Response buffer is empty, no request."

    invoke-direct {v0, v1}, Lcom/evernote/k/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/android/a/e;->d:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 118
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 119
    new-instance v0, Lcom/evernote/k/b/c;

    const-string v1, "No more data available."

    invoke-direct {v0, v1}, Lcom/evernote/k/b/c;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/evernote/android/a/e;->g:Lorg/apache/http/client/methods/HttpPost;

    if-eqz v1, :cond_1

    .line 126
    :try_start_1
    iget-object v1, p0, Lcom/evernote/android/a/e;->g:Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :goto_0
    iput-object v2, p0, Lcom/evernote/android/a/e;->g:Lorg/apache/http/client/methods/HttpPost;

    .line 130
    iput-object v2, p0, Lcom/evernote/android/a/e;->f:Lorg/apache/http/HttpEntity;

    .line 132
    :cond_1
    new-instance v1, Lcom/evernote/k/b/c;

    invoke-direct {v1, v0}, Lcom/evernote/k/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_2
    return v0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/evernote/android/a/e;->d()V

    .line 106
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/evernote/android/a/e;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/a/e;->e:Ljava/util/Map;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-direct {p0}, Lcom/evernote/android/a/e;->d()V

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 155
    :try_start_0
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/evernote/android/a/e;->b:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 156
    :try_start_1
    const-string v0, "Cache-Control"

    const-string v1, "no-transform"

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "content-type"

    const-string v1, "application/x-thrift"

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/evernote/android/a/e;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/evernote/android/a/e;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    move v1, v2

    move-object v2, v3

    .line 197
    :goto_1
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 199
    :try_start_2
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    :cond_0
    :goto_2
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/evernote/android/a/e;->f:Lorg/apache/http/HttpEntity;

    .line 204
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/evernote/android/a/e;->g:Lorg/apache/http/client/methods/HttpPost;

    .line 205
    instance-of v1, v0, Lcom/evernote/k/b/c;

    if-eqz v1, :cond_5

    .line 206
    check-cast v0, Lcom/evernote/k/b/c;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_4
    iget-object v1, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;

    invoke-virtual {v1}, Lcom/evernote/android/a/b;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 215
    :goto_3
    sget-object v1, Lcom/evernote/android/a/e;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Response received in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    throw v0

    .line 165
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;

    iget-object v0, v0, Lcom/evernote/android/a/b;->d:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3

    .line 166
    new-instance v4, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v0, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;

    iget-object v0, v0, Lcom/evernote/android/a/b;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 171
    :cond_2
    :goto_4
    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 172
    const-string v0, "Accept"

    const-string v1, "application/x-thrift"

    invoke-virtual {v3, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 175
    const-string v1, "http.protocol.expect-continue"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 177
    invoke-static {}, Lcom/evernote/android/a/e;->c()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/evernote/android/a/e;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Requesting:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/evernote/android/a/e;->b:Ljava/net/URL;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "++++++++++++++++++++++++++"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 183
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 184
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_4

    .line 185
    if-eqz v1, :cond_6

    .line 186
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    const/4 v1, 0x1

    .line 189
    :goto_5
    :try_start_6
    new-instance v2, Lcom/evernote/k/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "HTTP Response code: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/evernote/k/b/c;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 196
    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1

    .line 167
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;

    iget-object v0, v0, Lcom/evernote/android/a/b;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 168
    new-instance v4, Lorg/apache/http/entity/FileEntity;

    iget-object v0, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;

    iget-object v0, v0, Lcom/evernote/android/a/b;->a:Ljava/io/File;

    const-string v1, "application/x-thrift"

    invoke-direct {v4, v0, v1}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;

    invoke-virtual {v0}, Lcom/evernote/android/a/b;->a()V

    .line 193
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/a/e;->d:Ljava/io/InputStream;

    .line 194
    iput-object v1, p0, Lcom/evernote/android/a/e;->f:Lorg/apache/http/HttpEntity;

    .line 195
    iput-object v3, p0, Lcom/evernote/android/a/e;->g:Lorg/apache/http/client/methods/HttpPost;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 212
    :try_start_8
    iget-object v0, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;

    invoke-virtual {v0}, Lcom/evernote/android/a/b;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 215
    :goto_6
    sget-object v0, Lcom/evernote/android/a/e;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": Response received in: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 217
    return-void

    .line 208
    :cond_5
    :try_start_9
    new-instance v1, Lcom/evernote/k/b/c;

    invoke-direct {v1, v0}, Lcom/evernote/k/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_3

    .line 196
    :catch_4
    move-exception v0

    move v1, v2

    move-object v2, v4

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_6
    move v1, v2

    goto/16 :goto_5
.end method

.method public final b([BII)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    iget-object v0, p0, Lcom/evernote/android/a/e;->c:Lcom/evernote/android/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/evernote/android/a/b;->write([BII)V

    .line 138
    return-void
.end method
