.class public abstract Lcom/evernote/client/d;
.super Ljava/lang/Object;
.source "BaseSession.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:J

.field protected static f:J

.field private static final p:Lorg/a/a/k;


# instance fields
.field protected b:Lcom/evernote/d/d/ad;

.field protected final c:Ljava/lang/Object;

.field protected d:J

.field protected e:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:I

.field protected final m:Lcom/evernote/d/e/g;

.field protected n:J

.field protected o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/evernote/client/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    .line 41
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/evernote/util/cr;->c(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/evernote/client/d;->a:J

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/evernote/client/d;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/evernote/client/d;->c:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lcom/evernote/client/d;->h:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/evernote/client/d;->i:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/evernote/client/d;->j:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/client/d;->l:I

    .line 65
    iput-wide v2, p0, Lcom/evernote/client/d;->n:J

    .line 66
    iput-wide v2, p0, Lcom/evernote/client/d;->o:J

    .line 75
    iput-object p1, p0, Lcom/evernote/client/d;->g:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/evernote/client/d;->k:Ljava/lang/String;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget v4, p0, Lcom/evernote/client/d;->l:I

    invoke-static {v4}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/evernote/android/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/e/g;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d;->m:Lcom/evernote/d/e/g;

    .line 87
    sget-wide v0, Lcom/evernote/client/d;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 88
    const-string v0, "1.25"

    .line 90
    sget-object v1, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " next check in:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v5, Lcom/evernote/client/d;->f:J

    sub-long/2addr v5, v2

    const-wide/16 v7, 0x3c

    div-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " minutes."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/evernote/client/d;->m:Lcom/evernote/d/e/g;

    invoke-virtual {v1, p2}, Lcom/evernote/d/e/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lcom/evernote/client/e;

    invoke-direct {v1, v0}, Lcom/evernote/client/e;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v4, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BaseSession::error"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 98
    :cond_0
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v2

    sput-wide v0, Lcom/evernote/client/d;->f:J

    .line 100
    :cond_1
    return-void
.end method

.method private static a([BLjava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1042
    .line 1045
    const-wide/16 v0, 0x0

    move v2, v3

    move v4, v3

    .line 1047
    :cond_0
    :goto_0
    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-virtual {p1, p0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 1048
    if-eqz v5, :cond_0

    .line 1049
    add-int/2addr v2, v5

    .line 1050
    add-int/2addr v4, v5

    .line 1051
    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 1053
    array-length v5, p0

    sub-int/2addr v5, v4

    const/16 v6, 0x1f4

    if-gt v5, v6, :cond_0

    .line 1054
    invoke-virtual {p2, p0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1061
    invoke-static {}, Lcom/evernote/provider/ae;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1062
    new-instance v0, Lcom/evernote/provider/ai;

    const-string v1, "SD card not mounted"

    invoke-direct {v0, v1}, Lcom/evernote/provider/ai;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1067
    :cond_1
    if-lez v4, :cond_2

    .line 1068
    invoke-virtual {p2, p0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 1071
    :cond_2
    return-wide v0

    :cond_3
    move v2, v3

    move v4, v3

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/client/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?alt=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/client/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thm/note/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg?size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/client/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "note/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?render=enml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/evernote/client/ae;Ljava/lang/String;)I
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 281
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 282
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/d/d/h;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v3}, Lcom/evernote/d/d/h;->a(Z)V

    .line 286
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 287
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/d/d/h;->c(J)V

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/evernote/client/d;->b(Lcom/evernote/client/ae;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/evernote/d/d/h;->l()I

    move-result v0

    return v0
.end method

.method public a(Lcom/evernote/d/d/g;)Lcom/evernote/client/w;
    .locals 1
    .parameter

    .prologue
    .line 1038
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/evernote/client/ae;Lcom/evernote/d/c/c;II)Lcom/evernote/d/c/bw;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 317
    new-instance v5, Lcom/evernote/d/c/bx;

    invoke-direct {v5}, Lcom/evernote/d/c/bx;-><init>()V

    .line 318
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc8

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/c;IILcom/evernote/d/c/bx;)Lcom/evernote/d/c/bw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/client/ae;Lcom/evernote/d/c/a;)Lcom/evernote/d/c/cd;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 498
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 499
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/a;)Lcom/evernote/d/c/cd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/client/ae;Lcom/evernote/d/d/ac;)Lcom/evernote/d/d/ac;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 221
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/d/ac;)Lcom/evernote/d/d/ac;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public final a()Lcom/evernote/d/d/ad;
    .locals 2

    .prologue
    .line 112
    iget-object v1, p0, Lcom/evernote/client/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/evernote/client/d;->e()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/d;->b:Lcom/evernote/d/d/ad;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/evernote/client/ae;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 196
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;

    move-result-object v0

    .line 199
    return-object v0
.end method

.method public final a(Lcom/evernote/client/ae;Lcom/evernote/d/d/k;)Lcom/evernote/d/d/k;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 205
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/d/k;)Lcom/evernote/d/d/k;

    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/client/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(Lcom/evernote/client/ae;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 659
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 660
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final a(J)V
    .locals 6
    .parameter

    .prologue
    .line 150
    sget-object v0, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAuthExpired()::duration="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 151
    iget-object v1, p0, Lcom/evernote/client/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    sget-wide v4, Lcom/evernote/client/d;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/evernote/client/d;->d:J

    .line 154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/evernote/client/a;)V
    .locals 3
    .parameter

    .prologue
    .line 856
    invoke-virtual {p1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 858
    new-instance v1, Lcom/evernote/d/g/a;

    invoke-direct {v1}, Lcom/evernote/d/g/a;-><init>()V

    .line 859
    sget-object v2, Lcom/evernote/d/g/b;->a:Lcom/evernote/d/g/b;

    invoke-virtual {v1, v2}, Lcom/evernote/d/g/a;->a(Lcom/evernote/d/g/b;)V

    .line 861
    invoke-virtual {p0}, Lcom/evernote/client/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/evernote/d/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/g/d;

    move-result-object v0

    .line 862
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/evernote/d/g/d;->a(Ljava/lang/String;Lcom/evernote/d/g/a;)V

    .line 863
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 370
    invoke-direct {p0, p1}, Lcom/evernote/client/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/evernote/client/d;->d(Ljava/lang/String;Ljava/io/OutputStream;)J

    .line 371
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 844
    new-instance v0, Lcom/evernote/d/c/b;

    invoke-direct {v0}, Lcom/evernote/d/c/b;-><init>()V

    .line 845
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/b;->a(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/b;->a(Ljava/util/List;)V

    .line 847
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/b;->b(Ljava/util/List;)V

    .line 848
    invoke-virtual {v0, p3}, Lcom/evernote/d/c/b;->b(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v0, p4}, Lcom/evernote/d/c/b;->c(Ljava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Lcom/evernote/client/d;->i()Lcom/evernote/client/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v1

    .line 851
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/b;)V

    .line 852
    return-void
.end method

.method public final a(Ljava/lang/String;I)[B
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 491
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/evernote/client/d;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/evernote/client/d;->d(Ljava/lang/String;Ljava/io/OutputStream;)J

    .line 493
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/evernote/d/d/ad;
    .locals 3

    .prologue
    .line 122
    iget-object v1, p0, Lcom/evernote/client/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/d;->m:Lcom/evernote/d/e/g;

    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/e/g;->f(Ljava/lang/String;)Lcom/evernote/d/d/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/d;->b:Lcom/evernote/d/d/ad;

    .line 124
    invoke-virtual {p0}, Lcom/evernote/client/d;->f()V

    .line 125
    iget-object v0, p0, Lcom/evernote/client/d;->b:Lcom/evernote/d/d/ad;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/evernote/client/ae;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 296
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Lcom/evernote/d/d/h;)Lcom/evernote/d/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/evernote/client/ae;Ljava/lang/String;)Lcom/evernote/d/d/h;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 342
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/evernote/d/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 505
    invoke-virtual {p0, p1}, Lcom/evernote/client/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/evernote/client/d;->d(Ljava/lang/String;Ljava/io/OutputStream;)J

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 507
    iget-wide v2, p0, Lcom/evernote/client/d;->n:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/evernote/client/d;->n:J

    .line 509
    sget-object v2, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getResourceData(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 510
    sget-object v0, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total getResourceData(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/client/d;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 511
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lcom/evernote/client/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/evernote/client/d;->e()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/evernote/client/d;->e:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 516
    invoke-direct {p0, p1}, Lcom/evernote/client/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/evernote/client/d;->d(Ljava/lang/String;Ljava/io/OutputStream;)J

    .line 517
    return-void
.end method

.method public final c(Lcom/evernote/client/ae;Ljava/lang/String;)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 423
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 425
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p2}, Lcom/evernote/d/c/f;->c(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 426
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 427
    iget-wide v3, p0, Lcom/evernote/client/d;->o:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/evernote/client/d;->o:J

    .line 429
    sget-object v3, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getResourceRecognition(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms::Reco length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 430
    sget-object v1, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total getResourceRecognition(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/evernote/client/d;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 431
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/io/OutputStream;)J
    .locals 18
    .parameter
    .parameter

    .prologue
    .line 730
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 732
    invoke-static {}, Lcom/evernote/Evernote;->b()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v1

    .line 737
    new-instance v9, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual/range {p0 .. p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_0

    .line 741
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "auth="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :cond_0
    const-string v2, "Cache-Control"

    const-string v3, "no-cache, no-store, max-age=0"

    invoke-virtual {v9, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v2, "User-Agent"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/client/d;->k:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v2, "If-None-Match"

    const-string v3, "x"

    invoke-virtual {v9, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v2, "If-Modified-Since"

    const-string v3, "x"

    invoke-virtual {v9, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-wide/16 v3, 0x0

    .line 756
    :try_start_0
    invoke-virtual {v1, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 757
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 768
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 769
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 770
    if-eqz v6, :cond_1

    .line 772
    :try_start_1
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    :cond_1
    :goto_0
    new-instance v2, Lcom/evernote/k/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP Response code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/evernote/k/b/c;-><init>(Ljava/lang/String;)V

    throw v2

    .line 758
    :catch_0
    move-exception v1

    .line 759
    sget-object v2, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exception trying to execute request for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 762
    :try_start_2
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 764
    :goto_1
    new-instance v1, Lcom/evernote/k/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/evernote/k/b/c;-><init>(B)V

    throw v1

    :catch_1
    move-exception v2

    .line 775
    :try_start_3
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    .line 783
    :cond_2
    const/4 v1, 0x0

    .line 784
    const/4 v5, 0x0

    .line 786
    const/16 v2, 0x4000

    :try_start_4
    new-array v2, v2, [B

    .line 787
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2
    .catch Lcom/evernote/provider/ai; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v1

    .line 789
    :try_start_5
    invoke-static {}, Lcom/evernote/provider/ae;->a()Z

    move-result v10

    if-nez v10, :cond_5

    .line 790
    new-instance v2, Lcom/evernote/provider/ai;

    const-string v10, "SD card not mounted"

    invoke-direct {v2, v10}, Lcom/evernote/provider/ai;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3
    .catch Lcom/evernote/provider/ai; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    :catch_3
    move-exception v2

    .line 800
    :try_start_6
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 802
    :goto_2
    const/4 v3, 0x1

    .line 803
    const/4 v4, 0x0

    .line 804
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v5, "SD card not mounted"

    invoke-direct {v2, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 820
    :catchall_0
    move-exception v2

    move-object v15, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v15

    .line 821
    :goto_3
    if-eqz v4, :cond_3

    .line 822
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 826
    :cond_3
    :goto_4
    if-nez v2, :cond_4

    .line 828
    if-eqz v3, :cond_4

    .line 829
    :try_start_9
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 835
    :cond_4
    :goto_5
    throw v1

    .line 793
    :cond_5
    :try_start_a
    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, Lcom/evernote/client/d;->a([BLjava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v3

    .line 796
    sget-object v2, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "HTTP Response in "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v7

    const-wide/32 v13, 0xf4240

    div-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "ms, totallen="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
    .catch Lcom/evernote/provider/ai; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 797
    if-eqz v1, :cond_6

    .line 822
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 826
    :cond_6
    :goto_6
    if-eqz v6, :cond_7

    .line 829
    :try_start_c
    invoke-interface {v6}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 835
    :cond_7
    :goto_7
    return-wide v3

    :catch_4
    move-exception v1

    .line 833
    :try_start_d
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_7

    .line 805
    :catch_6
    move-exception v2

    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v2, v16

    move-object v4, v1

    move-object v1, v15

    .line 806
    :goto_8
    :try_start_e
    sget-object v10, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Exception getting entity for "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "::"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v7, v12, v7

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms, total Read: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 810
    :try_start_f
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 812
    :goto_9
    const/4 v2, 0x1

    .line 813
    const/4 v3, 0x0

    .line 814
    :try_start_10
    instance-of v5, v1, Ljava/io/IOException;

    if-eqz v5, :cond_8

    .line 815
    new-instance v1, Lcom/evernote/k/b/c;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/evernote/k/b/c;-><init>(B)V

    throw v1

    .line 820
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    .line 817
    :cond_8
    new-instance v5, Lcom/evernote/k/b/c;

    invoke-direct {v5, v1}, Lcom/evernote/k/b/c;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_7
    move-exception v2

    .line 833
    :try_start_11
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_5

    :catch_8
    move-exception v2

    goto/16 :goto_5

    :catch_9
    move-exception v1

    goto/16 :goto_1

    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v2

    goto/16 :goto_2

    :catch_c
    move-exception v2

    goto :goto_9

    :catch_d
    move-exception v4

    goto/16 :goto_4

    .line 820
    :catchall_2
    move-exception v2

    move-object v3, v6

    move-object v4, v1

    move-object v1, v2

    move v2, v5

    goto/16 :goto_3

    :catchall_3
    move-exception v2

    move-object v3, v6

    move-object v4, v1

    move-object v1, v2

    move v2, v5

    goto/16 :goto_3

    :catchall_4
    move-exception v1

    move v2, v5

    move-object v3, v6

    goto/16 :goto_3

    .line 805
    :catch_e
    move-exception v2

    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v2, v16

    move-object v4, v1

    move-object v1, v15

    goto :goto_8
.end method

.method protected d()Z
    .locals 6

    .prologue
    .line 140
    iget-object v1, p0, Lcom/evernote/client/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-wide v2, p0, Lcom/evernote/client/d;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final d(Lcom/evernote/client/ae;Ljava/lang/String;)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 437
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 441
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 445
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 453
    :goto_0
    const/4 v1, 0x0

    .line 456
    :try_start_1
    const-string v4, "UTF8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 460
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v2

    .line 461
    iget-wide v3, p0, Lcom/evernote/client/d;->o:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/evernote/client/d;->o:J

    .line 463
    sget-object v3, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getResourceSearchText(): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms::Reco length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 464
    sget-object v1, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total getResourceRecognition(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/evernote/client/d;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 465
    return-object v0

    .line 447
    :catch_0
    move-exception v0

    sget-object v0, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    const-string v1, "got EDAMUserException, assuming empty string."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 450
    const-string v0, ""

    goto :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 458
    sget-object v4, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    const-string v5, "getResourceSearchText()::error="

    invoke-virtual {v4, v5, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final e(Lcom/evernote/client/ae;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 867
    const/4 v1, 0x0

    .line 869
    if-nez p1, :cond_0

    .line 870
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/d;->i()Lcom/evernote/client/ae;

    move-result-object p1

    .line 871
    const/4 v1, 0x1

    .line 873
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 874
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/evernote/d/c/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 876
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 877
    invoke-virtual {p1}, Lcom/evernote/client/ae;->b()V

    :cond_1
    return-object v0

    .line 876
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 877
    invoke-virtual {p1}, Lcom/evernote/client/ae;->b()V

    :cond_2
    throw v0
.end method

.method public abstract e()V
.end method

.method protected abstract f()V
.end method

.method public final f(Lcom/evernote/client/ae;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 884
    invoke-virtual {p1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v0

    .line 885
    invoke-virtual {p0}, Lcom/evernote/client/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/evernote/d/c/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/client/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/evernote/client/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/evernote/client/ae;
    .locals 4

    .prologue
    .line 171
    const/4 v1, 0x0

    .line 174
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget v2, p0, Lcom/evernote/client/d;->l:I

    invoke-static {v2}, Lcom/evernote/provider/EvernoteProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    new-instance v1, Lcom/evernote/client/ae;

    iget-object v2, p0, Lcom/evernote/client/d;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/client/d;->k:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/evernote/android/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/evernote/d/c/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/evernote/client/ae;-><init>(Lcom/evernote/d/c/f;)V

    return-object v1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-object v2, Lcom/evernote/client/d;->p:Lorg/a/a/k;

    const-string v3, "getSyncConnection"

    invoke-virtual {v2, v3, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/evernote/client/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/evernote/d/e/g;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/evernote/client/d;->m:Lcom/evernote/d/e/g;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/evernote/client/d;->i:Ljava/lang/String;

    return-object v0
.end method
