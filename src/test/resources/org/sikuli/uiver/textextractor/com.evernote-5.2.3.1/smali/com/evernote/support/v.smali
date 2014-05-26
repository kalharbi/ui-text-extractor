.class public Lcom/evernote/support/v;
.super Ljava/lang/Object;
.source "SupportManager.java"


# static fields
.field protected static final a:Lorg/a/a/k;


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected g:Lorg/apache/http/impl/client/DefaultHttpClient;

.field protected h:Ljavax/xml/parsers/DocumentBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/evernote/support/v;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "https://support.evernote.com"

    iput-object v0, p0, Lcom/evernote/support/v;->b:Ljava/lang/String;

    .line 48
    const-string v0, "yuFL@yQSJRZq/WcK2ahf5hiSDjEoCzz6hor3TG/2cBIjNMX/muQ28KW@gHeZD3RKzgaFcjJU/8WOBAoGDShVng=="

    iput-object v0, p0, Lcom/evernote/support/v;->c:Ljava/lang/String;

    .line 50
    const-string v0, "16051"

    iput-object v0, p0, Lcom/evernote/support/v;->d:Ljava/lang/String;

    .line 51
    const-string v0, "16058"

    iput-object v0, p0, Lcom/evernote/support/v;->e:Ljava/lang/String;

    .line 54
    const-string v0, "https://support.evernote.com/api/v1/16051/16058/"

    iput-object v0, p0, Lcom/evernote/support/v;->f:Ljava/lang/String;

    .line 63
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 64
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 65
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 67
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 68
    const/16 v2, 0x3a98

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 69
    const v2, 0x493e0

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 70
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 71
    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 73
    new-instance v2, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 74
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Lcom/evernote/support/v;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 77
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/support/v;->h:Ljavax/xml/parsers/DocumentBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/evernote/support/c;)I
    .locals 8
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 176
    .line 177
    if-nez p1, :cond_1

    .line 178
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v2, "Customer object is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/support/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "User_Name="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/evernote/support/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move v1, v0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 199
    const-string v3, "Customer"

    invoke-static {v3, v0}, Lcom/evernote/support/v;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/evernote/support/v;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v3}, Lcom/evernote/support/u;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v4

    .line 206
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 207
    const/16 v5, 0xc8

    if-eq v0, v5, :cond_2

    .line 208
    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP Request failed with code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 237
    :goto_2
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v3, "Error: "

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 211
    :cond_2
    :try_start_2
    const-string v0, "Customer"

    invoke-static {v4, v0}, Lcom/evernote/support/u;->c(Lorg/w3c/dom/Document;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 213
    if-lez v0, :cond_5

    .line 214
    :try_start_3
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Customer already exists id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 215
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 216
    const-string v1, "Account"

    invoke-static {v4, v1}, Lcom/evernote/support/u;->c(Lorg/w3c/dom/Document;Ljava/lang/String;)I

    move-result v1

    .line 217
    const-string v2, "Sla"

    invoke-static {v4, v2}, Lcom/evernote/support/u;->c(Lorg/w3c/dom/Document;Ljava/lang/String;)I

    move-result v2

    .line 218
    sget-object v3, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "did we find an Account and SLA id? acct="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sla="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1, v1, v2}, Lcom/evernote/support/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p1, Lcom/evernote/support/c;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 221
    const-string v1, "Entities/Customer/First_Name"

    invoke-static {v4, v1}, Lcom/evernote/support/u;->d(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/evernote/support/c;->c:Ljava/lang/String;

    .line 223
    :cond_3
    iget-object v1, p1, Lcom/evernote/support/c;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 224
    const-string v1, "Entities/Customer/Last_Name"

    invoke-static {v4, v1}, Lcom/evernote/support/u;->d(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/evernote/support/c;->d:Ljava/lang/String;

    .line 227
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/evernote/support/v;->a(Lcom/evernote/support/c;I)Z

    move-result v1

    .line 228
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Result of customer level update - success? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 236
    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_5
    move v1, v0

    .line 231
    goto/16 :goto_1

    .line 235
    :cond_6
    :try_start_4
    invoke-direct {p0, p1}, Lcom/evernote/support/v;->b(Lcom/evernote/support/c;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The target file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    :try_start_0
    const-string v1, "Ticket/upload"

    invoke-static {v1}, Lcom/evernote/support/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/evernote/support/v;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    sget-object v3, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    invoke-virtual {v3, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 120
    invoke-static {v2}, Lcom/evernote/support/u;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 122
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 123
    const/16 v4, 0xc8

    if-eq v1, v4, :cond_2

    .line 124
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP Request failed with code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v3, "Error: "

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    :cond_1
    :goto_0
    return-object v0

    .line 127
    :cond_2
    :try_start_1
    const-string v1, "Upload"

    invoke-static {v3, v1}, Lcom/evernote/support/u;->b(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v2, "Failed to upload file - couldn\'t get upload href"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_3
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquired upload token="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 147
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/a/a/a/d;

    const/4 v3, 0x0

    new-instance v4, Lcom/a/a/a/a;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;Ljava/io/File;)V

    aput-object v4, v1, v3

    .line 152
    new-instance v3, Lcom/a/a/a/c;

    invoke-direct {v3, v1}, Lcom/a/a/a/c;-><init>([Lcom/a/a/a/d;)V

    .line 155
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 156
    iget-object v1, p0, Lcom/evernote/support/v;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 157
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 160
    invoke-static {v1}, Lcom/evernote/support/u;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 163
    const-string v2, "result/passed/file/guid"

    invoke-static {v1, v2}, Lcom/evernote/support/u;->d(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploaded file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 463
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evernote/support/v;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    const-string v0, "https://support.evernote.com/api/v1/16051/16058/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string v0, "?_token_="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string v0, "yuFL@yQSJRZq/WcK2ahf5hiSDjEoCzz6hor3TG/2cBIjNMX/muQ28KW@gHeZD3RKzgaFcjJU/8WOBAoGDShVng=="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 477
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    const-string v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 483
    :cond_0
    const-string v0, "&_enforceRequiredFields_=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    return-object v0
.end method

.method private a(Lcom/evernote/support/c;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 304
    if-nez p1, :cond_0

    .line 305
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v2, "Customer object is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 353
    :goto_0
    return v0

    .line 309
    :cond_0
    :try_start_0
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Updating customer level for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Customer/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/support/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 320
    iget-object v1, p0, Lcom/evernote/support/v;->h:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    .line 323
    invoke-virtual {p1, v1}, Lcom/evernote/support/c;->b(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 326
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 329
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-static {v1}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "text/xml"

    invoke-virtual {v3, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 335
    iget-object v1, p0, Lcom/evernote/support/v;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 336
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 338
    sget-object v3, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Entity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 340
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 341
    const/16 v3, 0xc9

    if-eq v1, v3, :cond_1

    .line 342
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP Request failed with code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v3, "Error updating customer"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 345
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/evernote/support/u;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 346
    const-string v2, "Customer"

    invoke-static {v1, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)I

    move-result v1

    .line 347
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Updated cutomer id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 348
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private b(Lcom/evernote/support/c;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 244
    if-nez p1, :cond_0

    .line 245
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v2, "Customer object is null"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 292
    :goto_0
    return v0

    .line 256
    :cond_0
    :try_start_0
    const-string v1, "Customer"

    invoke-static {v1}, Lcom/evernote/support/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/evernote/support/v;->h:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Lcom/evernote/support/c;->a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 266
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 269
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-static {v1}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "text/xml"

    invoke-virtual {v3, v1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 275
    iget-object v1, p0, Lcom/evernote/support/v;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    sget-object v3, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Entity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 280
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 281
    const/16 v3, 0xc9

    if-eq v1, v3, :cond_1

    .line 282
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP Request failed with code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v3, "Error creating customer"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 285
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/evernote/support/u;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 286
    const-string v2, "Customer"

    invoke-static {v1, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)I

    move-result v0

    .line 287
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created cutomer id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/support/w;Lcom/evernote/support/c;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, -0x1

    .line 365
    if-nez p2, :cond_0

    .line 366
    sget-object v0, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v2, "createTicket() customer is null!"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 454
    :goto_0
    return v0

    .line 369
    :cond_0
    if-nez p1, :cond_1

    .line 370
    sget-object v0, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v2, "createTicket() ticket is null!"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/support/w;->c()V

    .line 375
    invoke-direct {p0, p2}, Lcom/evernote/support/v;->a(Lcom/evernote/support/c;)I

    move-result v2

    .line 376
    sget-object v0, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createTicket() - got customer id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 378
    if-ne v2, v1, :cond_2

    .line 379
    sget-object v0, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v2, "createTicket() couldn\'t create customer, returned -1"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 380
    goto :goto_0

    .line 390
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/evernote/support/w;->e()Ljava/util/List;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 393
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 395
    if-eqz v0, :cond_3

    .line 396
    invoke-direct {p0, v0}, Lcom/evernote/support/v;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 397
    if-nez v4, :cond_4

    .line 398
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to upload file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :catch_0
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 451
    :goto_2
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v3, "Error: "

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 400
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/evernote/support/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 407
    :cond_5
    const-string v0, "Ticket"

    invoke-static {v0}, Lcom/evernote/support/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/evernote/support/v;->h:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Lcom/evernote/support/w;->a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object v4

    .line 415
    if-nez v4, :cond_6

    .line 416
    sget-object v0, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    const-string v2, "Ticket object return null element"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 419
    :cond_6
    const-string v5, "Ticket_Customer"

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 420
    const-string v6, "Customer"

    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v7}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 421
    const-string v6, "id"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 426
    invoke-static {v0}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    .line 427
    sget-object v2, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 430
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v4, "UTF-8"

    invoke-direct {v2, v0, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v0, "text/xml"

    invoke-virtual {v2, v0}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 436
    iget-object v0, p0, Lcom/evernote/support/v;->g:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    sget-object v3, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Entity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 441
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 442
    const/16 v3, 0xc9

    if-eq v0, v3, :cond_7

    .line 443
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HTTP Request failed with code: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    .line 446
    :cond_7
    invoke-static {v2}, Lcom/evernote/support/u;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 447
    const-string v2, "Ticket"

    invoke-static {v0, v2}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 448
    :try_start_2
    sget-object v1, Lcom/evernote/support/v;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Created ticket id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 450
    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method
