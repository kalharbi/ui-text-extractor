.class public Lcom/evernote/client/j;
.super Lcom/evernote/client/y;
.source "BusinessSession.java"


# static fields
.field private static final r:Lorg/a/a/k;


# instance fields
.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/evernote/client/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/evernote/client/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/evernote/client/y;-><init>(Landroid/content/Context;Lcom/evernote/d/d/g;Lcom/evernote/client/t;)V

    .line 31
    iput p2, p0, Lcom/evernote/client/j;->s:I

    .line 32
    sget-object v0, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new BusinessSession::mBusinessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/client/j;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private a(Lcom/evernote/d/d/g;Z)Lcom/evernote/client/w;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 68
    .line 70
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/j;->i()Lcom/evernote/client/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 71
    :try_start_1
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/evernote/d/d/g;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/evernote/client/j;->p:Lcom/evernote/client/t;

    invoke-virtual {v4}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/evernote/d/c/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/e/a;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evernote/d/c/f;->d(Ljava/lang/String;)Lcom/evernote/d/d/x;

    move-result-object v3

    .line 76
    if-nez v3, :cond_1

    .line 77
    sget-object v2, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    const-string v3, "getLinkInfo()::shareNB == null"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    :try_start_2
    new-instance v0, Lcom/evernote/client/w;

    invoke-direct {v0, p1}, Lcom/evernote/client/w;-><init>(Lcom/evernote/d/d/g;)V

    .line 81
    iput-object v3, v0, Lcom/evernote/client/w;->a:Lcom/evernote/d/d/x;

    .line 82
    if-eqz p2, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/evernote/client/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/evernote/d/d/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/d/d/k;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/client/w;->b:Lcom/evernote/d/d/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :cond_2
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_3
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/evernote/d/d/g;)Lcom/evernote/client/w;
    .locals 1
    .parameter

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/evernote/client/j;->a(Lcom/evernote/d/d/g;Z)Lcom/evernote/client/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/evernote/d/d/k;)Lcom/evernote/d/d/g;
    .locals 6
    .parameter

    .prologue
    .line 116
    sget-object v0, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNotebook()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 123
    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/j;->i()Lcom/evernote/client/ae;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->e()V

    .line 128
    invoke-virtual {p1}, Lcom/evernote/d/d/k;->j()Ljava/lang/String;

    move-result-object v2

    .line 129
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/evernote/d/d/k;->a(Z)V

    .line 133
    invoke-virtual {p0, v1, p1}, Lcom/evernote/client/j;->a(Lcom/evernote/client/ae;Lcom/evernote/d/d/k;)Lcom/evernote/d/d/k;

    move-result-object v3

    .line 134
    sget-object v0, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    const-string v4, "createNotebook()::created BS NB"

    invoke-virtual {v0, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v3}, Lcom/evernote/d/d/k;->n()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/d/x;

    .line 137
    new-instance v4, Lcom/evernote/d/d/g;

    invoke-direct {v4}, Lcom/evernote/d/d/g;-><init>()V

    .line 138
    invoke-virtual {v0}, Lcom/evernote/d/d/x;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/evernote/d/d/g;->d(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Lcom/evernote/d/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/evernote/d/d/g;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v4, v2}, Lcom/evernote/d/d/g;->i(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/evernote/client/j;->a()Lcom/evernote/d/d/ad;

    move-result-object v0

    .line 142
    sget-object v2, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "createNotebook()::"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "::shardId ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/evernote/d/d/g;->b(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Lcom/evernote/d/d/ad;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/evernote/d/d/g;->c(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/evernote/client/j;->p:Lcom/evernote/client/t;

    iget-object v2, p0, Lcom/evernote/client/j;->q:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/evernote/client/t;->b(Lcom/evernote/d/d/g;)Lcom/evernote/d/d/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    .line 152
    :cond_0
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_1
    throw v0
.end method

.method public final a(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 206
    new-instance v0, Lcom/evernote/d/d/aa;

    invoke-direct {v0}, Lcom/evernote/d/d/aa;-><init>()V

    .line 208
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 210
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/aa;->a(Z)V

    .line 211
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/aa;->b(Z)V

    .line 221
    :goto_0
    const/4 v1, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/client/j;->i()Lcom/evernote/client/ae;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v2

    .line 225
    iget-object v3, p0, Lcom/evernote/client/j;->p:Lcom/evernote/client/t;

    invoke-virtual {v3}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v3

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;JLcom/evernote/d/d/aa;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    if-eqz v1, :cond_0

    .line 229
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    .line 232
    :cond_0
    return-void

    .line 212
    :cond_1
    if-ne p2, v2, :cond_2

    .line 214
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/aa;->b(Z)V

    .line 215
    invoke-virtual {v0, v3}, Lcom/evernote/d/d/aa;->a(Z)V

    goto :goto_0

    .line 217
    :cond_2
    invoke-virtual {v0, v3}, Lcom/evernote/d/d/aa;->a(Z)V

    .line 218
    invoke-virtual {v0, v3}, Lcom/evernote/d/d/aa;->b(Z)V

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v1}, Lcom/evernote/client/ae;->b()V

    :cond_3
    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    new-instance v0, Lcom/evernote/d/c/b;

    invoke-direct {v0}, Lcom/evernote/d/c/b;-><init>()V

    .line 194
    invoke-virtual {v0, p1}, Lcom/evernote/d/c/b;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, p2}, Lcom/evernote/d/c/b;->a(Ljava/util/List;)V

    .line 196
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/d/c/b;->b(Ljava/util/List;)V

    .line 197
    invoke-virtual {v0, p3}, Lcom/evernote/d/c/b;->b(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0, p4}, Lcom/evernote/d/c/b;->c(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/evernote/client/j;->i()Lcom/evernote/client/ae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v1

    .line 200
    invoke-virtual {p0}, Lcom/evernote/client/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/evernote/d/c/f;->a(Ljava/lang/String;Lcom/evernote/d/c/b;)V

    .line 201
    return-void
.end method

.method public final b(Lcom/evernote/d/d/g;)I
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 157
    sget-object v1, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Business: unlinkLinkedNotebook()::"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 160
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/evernote/client/j;->a(Lcom/evernote/d/d/g;Z)Lcom/evernote/client/w;

    move-result-object v3

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/evernote/client/w;->a:Lcom/evernote/d/d/x;

    if-eqz v4, :cond_0

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    sget-object v4, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unlinkLinkedNotebook()::expunging "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/evernote/client/w;->a:Lcom/evernote/d/d/x;

    invoke-virtual {v6}, Lcom/evernote/d/d/x;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v3, v3, Lcom/evernote/client/w;->a:Lcom/evernote/d/d/x;

    invoke-virtual {v3}, Lcom/evernote/d/d/x;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/evernote/client/j;->i()Lcom/evernote/client/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evernote/client/ae;->a()Lcom/evernote/d/c/f;

    move-result-object v3

    invoke-virtual {p0}, Lcom/evernote/client/j;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/evernote/d/c/f;->b(Ljava/lang/String;Ljava/util/List;)I
    :try_end_0
    .catch Lcom/evernote/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/evernote/d/a/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/evernote/d/a/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_1
    move v1, v2

    .line 181
    :goto_0
    if-eqz v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/evernote/client/j;->p:Lcom/evernote/client/t;

    invoke-virtual {p1}, Lcom/evernote/d/d/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/client/t;->d(Ljava/lang/String;)I

    move-result v0

    .line 185
    :cond_2
    return v0

    .line 170
    :catch_0
    move-exception v1

    .line 171
    sget-object v3, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    const-string v4, "unlinkLinkedNotebook()error"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v1, v2

    .line 179
    goto :goto_0

    .line 172
    :catch_1
    move-exception v1

    .line 173
    sget-object v3, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    const-string v4, "unlinkLinkedNotebook()error"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v1, v2

    .line 179
    goto :goto_0

    .line 174
    :catch_2
    move-exception v1

    .line 175
    sget-object v3, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    const-string v4, "unlinkLinkedNotebook()error"

    invoke-virtual {v3, v4, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v1, v2

    .line 179
    goto :goto_0

    .line 176
    :catch_3
    move-exception v1

    .line 177
    sget-object v2, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    const-string v3, "unlinkLinkedNotebook()error"

    invoke-virtual {v2, v3, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move v1, v0

    .line 178
    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 42
    sget-object v0, Lcom/evernote/client/j;->r:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshAuthentication()::mBusinessId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/client/j;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/evernote/client/j;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/evernote/client/j;->m:Lcom/evernote/d/e/g;

    iget-object v2, p0, Lcom/evernote/client/j;->p:Lcom/evernote/client/t;

    invoke-virtual {v2}, Lcom/evernote/client/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/evernote/d/e/g;->d(Ljava/lang/String;)Lcom/evernote/d/e/a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/evernote/d/e/a;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/evernote/client/j;->a(J)V

    .line 48
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/j;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->d()Lcom/evernote/d/d/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/j;->b:Lcom/evernote/d/d/ad;

    .line 50
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/j;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/evernote/client/j;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lcom/evernote/d/e/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/client/j;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/evernote/client/j;->b()Lcom/evernote/d/d/ad;

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/evernote/client/j;->s:I

    return v0
.end method
