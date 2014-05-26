.class public Lcom/evernote/client/f;
.super Ljava/lang/Object;
.source "BootstrapSession.java"


# static fields
.field protected static a:Ljava/util/List;

.field protected static b:J

.field private static final k:Lorg/a/a/k;


# instance fields
.field protected c:Ljava/util/ArrayList;

.field protected d:I

.field protected e:Ljava/lang/String;

.field protected f:Lcom/evernote/d/e/g;

.field protected g:Z

.field protected h:Ljava/util/Locale;

.field protected i:Lcom/evernote/client/i;

.field protected j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lcom/evernote/client/f;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Locale;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/f;->a:Ljava/util/List;

    .line 35
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/evernote/client/f;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/evernote/client/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/evernote/client/f;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    .line 37
    iput v1, p0, Lcom/evernote/client/f;->d:I

    .line 40
    iput-boolean v1, p0, Lcom/evernote/client/f;->g:Z

    .line 55
    iget-object v0, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-static {}, Lcom/evernote/client/h;->a()Lcom/evernote/client/i;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/f;->i:Lcom/evernote/client/i;

    .line 58
    iget-object v0, p0, Lcom/evernote/client/f;->i:Lcom/evernote/client/i;

    invoke-virtual {v0}, Lcom/evernote/client/i;->c()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/evernote/client/f;->i:Lcom/evernote/client/i;

    invoke-virtual {v0}, Lcom/evernote/client/i;->c()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/f;->h:Ljava/util/Locale;

    .line 64
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 65
    :cond_0
    sget-object v0, Lcom/evernote/client/f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/evernote/client/f;->h:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/evernote/client/f;->i:Lcom/evernote/client/i;

    invoke-virtual {v0}, Lcom/evernote/client/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/f;->i:Lcom/evernote/client/i;

    invoke-virtual {v1}, Lcom/evernote/client/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/evernote/client/f;->i:Lcom/evernote/client/i;

    invoke-virtual {v0}, Lcom/evernote/client/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evernote/client/f;->i:Lcom/evernote/client/i;

    invoke-virtual {v1}, Lcom/evernote/client/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :goto_2
    iput p2, p0, Lcom/evernote/client/f;->d:I

    .line 83
    iput-object p3, p0, Lcom/evernote/client/f;->e:Ljava/lang/String;

    .line 84
    return-void

    .line 61
    :cond_2
    iput-object p4, p0, Lcom/evernote/client/f;->h:Ljava/util/Locale;

    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    const-string v1, "https://app.yinxiang.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    const-string v1, "https://www.evernote.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private static a(Lcom/evernote/d/e/b;)V
    .locals 3
    .parameter

    .prologue
    .line 155
    if-nez p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    sget-object v0, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    const-string v1, "printBootstrapInfo"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/evernote/d/e/b;->b()Ljava/util/List;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e/c;

    .line 161
    sget-object v2, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    invoke-virtual {v0}, Lcom/evernote/d/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 164
    :cond_2
    sget-object v0, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    const-string v1, "Profiles are null"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    const/4 v1, 0x0

    .line 92
    :try_start_0
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 101
    :try_start_1
    iget v3, p0, Lcom/evernote/client/f;->d:I

    if-lez v3, :cond_0

    .line 102
    iget v3, p0, Lcom/evernote/client/f;->d:I

    iget-object v7, p0, Lcom/evernote/client/f;->e:Ljava/lang/String;

    invoke-static {v0, v3, v7, v1}, Lcom/evernote/android/a/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;)Lcom/evernote/d/e/g;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/client/f;->f:Lcom/evernote/d/e/g;

    .line 106
    :goto_2
    sget-wide v7, Lcom/evernote/client/f;->b:J

    cmp-long v3, v7, v4

    if-gez v3, :cond_2

    .line 107
    const-string v3, "1.25"

    .line 109
    sget-object v7, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Version: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " next check in:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-wide v9, Lcom/evernote/client/f;->b:J

    sub-long/2addr v9, v4

    const-wide/16 v11, 0x3c

    div-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " minutes."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 112
    iget-object v7, p0, Lcom/evernote/client/f;->f:Lcom/evernote/d/e/g;

    iget-object v8, p0, Lcom/evernote/client/f;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/evernote/d/e/g;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 115
    new-instance v7, Lcom/evernote/client/e;

    invoke-direct {v7, v3}, Lcom/evernote/client/e;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lcom/evernote/client/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    :catch_0
    move-exception v0

    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    sget-object v3, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "BaseSession::error"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 104
    :cond_0
    :try_start_2
    iget-object v3, p0, Lcom/evernote/client/f;->e:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/evernote/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/e/g;

    move-result-object v3

    iput-object v3, p0, Lcom/evernote/client/f;->f:Lcom/evernote/d/e/g;
    :try_end_2
    .catch Lcom/evernote/client/e; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 124
    :catch_2
    move-exception v3

    .line 125
    iget-object v7, p0, Lcom/evernote/client/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 126
    sget-object v7, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error contacting bootstrap server="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 117
    :cond_1
    const-wide/32 v7, 0x5265c00

    add-long/2addr v7, v4

    :try_start_3
    sput-wide v7, Lcom/evernote/client/f;->b:J

    .line 119
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/evernote/client/f;->g:Z

    .line 120
    iput-object v0, p0, Lcom/evernote/client/f;->j:Ljava/lang/String;
    :try_end_3
    .catch Lcom/evernote/client/e; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    :cond_3
    return-void

    .line 129
    :cond_4
    throw v3
.end method


# virtual methods
.method public final a()Lcom/evernote/client/g;
    .locals 5

    .prologue
    .line 136
    sget-object v0, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    const-string v1, "getBootstrapInfo()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 137
    const/4 v1, 0x0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/client/f;->g:Z

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/evernote/client/f;->b()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/f;->f:Lcom/evernote/d/e/g;

    iget-object v2, p0, Lcom/evernote/client/f;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/e/g;->b(Ljava/lang/String;)Lcom/evernote/d/e/b;
    :try_end_0
    .catch Lcom/evernote/client/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/k/e; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 143
    :try_start_1
    invoke-static {v0}, Lcom/evernote/client/f;->a(Lcom/evernote/d/e/b;)V
    :try_end_1
    .catch Lcom/evernote/client/e; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/evernote/k/e; {:try_start_1 .. :try_end_1} :catch_2

    .line 150
    :goto_0
    new-instance v1, Lcom/evernote/client/g;

    iget-object v2, p0, Lcom/evernote/client/f;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/evernote/client/g;-><init>(Ljava/lang/String;Lcom/evernote/d/e/b;)V

    .line 151
    return-object v1

    .line 144
    :catch_0
    move-exception v0

    throw v0

    .line 146
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 147
    :goto_1
    sget-object v2, Lcom/evernote/client/f;->k:Lorg/a/a/k;

    const-string v3, "error getting bootstrap info"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 146
    :catch_2
    move-exception v1

    goto :goto_1
.end method
