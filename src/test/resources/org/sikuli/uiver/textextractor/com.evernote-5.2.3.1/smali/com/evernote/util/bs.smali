.class public Lcom/evernote/util/bs;
.super Ljava/lang/Object;
.source "SaveENMLAdapter.java"

# interfaces
.implements Lcom/evernote/util/az;


# static fields
.field private static final i:Lorg/a/a/k;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/List;

.field e:Lcom/evernote/client/a;

.field f:I

.field g:Ljava/util/List;

.field h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/evernote/util/bs;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/util/bs;->i:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evernote/client/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/util/bs;->f:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/bs;->g:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/bs;->h:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/evernote/util/bs;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/bs;->d:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/util/bs;->g:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lcom/evernote/util/bs;->e:Lcom/evernote/client/a;

    .line 47
    invoke-static {p1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 48
    iget-object v0, p0, Lcom/evernote/util/bs;->e:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bs;->b:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/util/bs;->c:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/evernote/util/bs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    return-void
.end method

.method public final a(Lcom/evernote/d/d/h;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/evernote/util/bs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/d/d/h;->a(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/evernote/d/d/h;->b(I)V

    .line 62
    iget-object v0, p0, Lcom/evernote/util/bs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/d/d/h;->d(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/evernote/d/d/h;->a(Z)V

    .line 65
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->m()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "^[^\\p{Cc}\\p{Z}]([^\\p{Cc}\\p{Zl}\\p{Zp}]{0,253}[^\\p{Cc}\\p{Z}])?$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/evernote/util/bs;->a:Landroid/content/Context;

    const v3, 0x7f07007d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/evernote/util/bs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->ab()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid notebook guid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/evernote/util/bs;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/evernote/util/bs;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/t;

    .line 86
    invoke-virtual {p1, v0}, Lcom/evernote/d/d/h;->a(Lcom/evernote/d/d/t;)V

    goto :goto_1

    .line 90
    :cond_4
    sget-object v0, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/evernote/util/bs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "content/enml"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/evernote/util/bs;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/evernote/util/bs;->e:Lcom/evernote/client/a;

    invoke-static {v1, v3}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/evernote/client/t;->i()Lcom/evernote/client/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 99
    :try_start_1
    iget-object v4, p0, Lcom/evernote/util/bs;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    .line 100
    invoke-virtual {p1}, Lcom/evernote/d/d/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 102
    iget-object v0, p0, Lcom/evernote/util/bs;->a:Landroid/content/Context;

    invoke-static {v0, p1, v3, v1}, Lcom/evernote/client/ak;->a(Landroid/content/Context;Lcom/evernote/d/d/h;Lcom/evernote/client/t;Lcom/evernote/client/ae;)V

    .line 103
    iget-object v0, p0, Lcom/evernote/util/bs;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/evernote/d/d/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget v0, p0, Lcom/evernote/util/bs;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/util/bs;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 109
    if-eqz v2, :cond_5

    .line 111
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :cond_5
    :goto_2
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 106
    :goto_3
    :try_start_3
    sget-object v3, Lcom/evernote/util/bs;->i:Lorg/a/a/k;

    const-string v4, "failed to save content"

    invoke-virtual {v3, v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    iget-object v3, p0, Lcom/evernote/util/bs;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    if-eqz v2, :cond_6

    .line 111
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 115
    :cond_6
    :goto_4
    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    goto/16 :goto_0

    .line 109
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v2, :cond_7

    .line 111
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 115
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 116
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_8
    throw v0

    .line 112
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_6

    .line 109
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 105
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public final a(Lcom/evernote/d/d/t;)V
    .locals 7
    .parameter

    .prologue
    .line 123
    invoke-static {}, Lcom/evernote/Evernote;->i()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/evernote/util/bs;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/d/d/t;->b(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/evernote/d/d/t;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/evernote/d/d/t;->c()Lcom/evernote/d/d/e;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/evernote/d/d/e;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/android/a/c;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/evernote/provider/EvernoteProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/evernote/util/bs;->e:Lcom/evernote/client/a;

    iget v1, v1, Lcom/evernote/client/a;->a:I

    iget-object v4, p0, Lcom/evernote/util/bs;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v4, v5, v6}, Lcom/evernote/provider/EvernoteProvider;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    .line 134
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-virtual {v0}, Lcom/evernote/d/d/e;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 136
    iget-object v0, p0, Lcom/evernote/util/bs;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 141
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 138
    :goto_1
    :try_start_3
    sget-object v2, Lcom/evernote/util/bs;->i:Lorg/a/a/k;

    const-string v3, "Failed to save resource"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    iget-object v2, p0, Lcom/evernote/util/bs;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    if-eqz v1, :cond_0

    .line 143
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 143
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 141
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 137
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/evernote/util/bs;->f:I

    return v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/evernote/util/bs;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/util/bs;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/evernote/util/bs;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/util/bs;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
