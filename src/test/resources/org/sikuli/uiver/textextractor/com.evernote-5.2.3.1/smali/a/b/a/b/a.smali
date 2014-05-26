.class public abstract La/b/a/b/a;
.super Ljava/lang/Object;
.source "AbstractEntry.java"

# interfaces
.implements La/b/a/b/b;


# static fields
.field private static final f:Lorg/a/a/k;


# instance fields
.field protected a:J

.field protected b:J

.field protected final c:I

.field protected final d:La/b/a/b/k;

.field protected e:I

.field private g:I

.field private h:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, La/b/a/b/b;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, La/b/a/b/a;->f:Lorg/a/a/k;

    return-void
.end method

.method protected constructor <init>(ILa/b/a/b/k;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-wide v0, p0, La/b/a/b/a;->a:J

    .line 26
    iput-wide v0, p0, La/b/a/b/a;->b:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, La/b/a/b/a;->g:I

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, La/b/a/b/a;->h:Ljava/io/File;

    .line 45
    iput p1, p0, La/b/a/b/a;->c:I

    .line 46
    iput-object p2, p0, La/b/a/b/a;->d:La/b/a/b/k;

    .line 47
    iput p3, p0, La/b/a/b/a;->e:I

    .line 48
    return-void
.end method

.method private a(La/b/a/b/b;)I
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 119
    iget-wide v2, p0, La/b/a/b/a;->b:J

    invoke-interface {p1}, La/b/a/b/b;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p0, La/b/a/b/a;->b:J

    invoke-interface {p1}, La/b/a/b/b;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, La/b/a/b/a;->a:J

    invoke-interface {p1}, La/b/a/b/b;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, La/b/a/b/a;->a:J

    invoke-interface {p1}, La/b/a/b/b;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, La/b/a/b/a;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 62
    iput p1, p0, La/b/a/b/a;->g:I

    .line 63
    return-void
.end method

.method protected final a(J)V
    .locals 4
    .parameter

    .prologue
    .line 208
    iget-wide v0, p0, La/b/a/b/a;->b:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/b/a/b/a;->b:J

    .line 209
    iget-wide v0, p0, La/b/a/b/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    iput-wide p1, p0, La/b/a/b/a;->a:J

    .line 210
    return-void

    .line 209
    :cond_0
    iget-wide v0, p0, La/b/a/b/a;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0
.end method

.method protected abstract a(La/c/c;I)V
.end method

.method protected abstract a(La/c/d;)V
.end method

.method public final a(Ljava/io/File;)V
    .locals 5
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, La/b/a/b/a;->h:Ljava/io/File;

    .line 130
    new-instance v0, La/e/a;

    invoke-direct {v0}, La/e/a;-><init>()V

    .line 131
    new-instance v1, La/c/e;

    invoke-direct {v1, p1}, La/c/e;-><init>(Ljava/io/File;)V

    .line 134
    :try_start_0
    invoke-interface {v1}, La/c/d;->a()V

    .line 137
    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, La/c/d;->a(J)V

    .line 138
    iget-wide v2, p0, La/b/a/b/a;->a:J

    invoke-interface {v1, v2, v3}, La/c/d;->a(J)V

    .line 139
    iget-wide v2, p0, La/b/a/b/a;->b:J

    invoke-interface {v1, v2, v3}, La/c/d;->a(J)V

    .line 140
    invoke-virtual {p0}, La/b/a/b/a;->k()I

    move-result v2

    invoke-interface {v1, v2}, La/c/d;->a(I)V

    .line 143
    invoke-virtual {p0, v1}, La/b/a/b/a;->a(La/c/d;)V

    .line 146
    iget-wide v2, p0, La/b/a/b/a;->a:J

    invoke-interface {v1, v2, v3}, La/c/d;->a(J)V

    .line 147
    iget-wide v2, p0, La/b/a/b/a;->b:J

    invoke-interface {v1, v2, v3}, La/c/d;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-interface {v1}, La/c/d;->b()V

    .line 152
    sget-object v1, La/b/a/b/a;->f:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Saved entry: minScn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, La/b/a/b/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " maxScn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, La/b/a/b/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, La/b/a/b/a;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, La/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 153
    return-void

    .line 149
    :catchall_0
    move-exception v0

    invoke-interface {v1}, La/c/d;->b()V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, La/b/a/b/a;->g:I

    return v0
.end method

.method public final b(Ljava/io/File;)V
    .locals 11
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, La/b/a/b/a;->h:Ljava/io/File;

    .line 163
    new-instance v0, La/e/a;

    invoke-direct {v0}, La/e/a;-><init>()V

    .line 164
    new-instance v1, La/c/a;

    invoke-direct {v1, p1}, La/c/a;-><init>(Ljava/io/File;)V

    .line 167
    :try_start_0
    invoke-virtual {v1}, La/c/a;->a()V

    .line 170
    invoke-virtual {v1}, La/c/a;->d()J

    move-result-wide v2

    .line 171
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Wrong storage version "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encounted in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Version 0 expected."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, La/c/a;->b()V

    throw v0

    .line 176
    :cond_0
    :try_start_1
    invoke-virtual {v1}, La/c/a;->d()J

    move-result-wide v2

    .line 177
    invoke-virtual {v1}, La/c/a;->d()J

    move-result-wide v4

    .line 178
    invoke-virtual {v1}, La/c/a;->c()I

    move-result v6

    .line 181
    invoke-virtual {p0, v1, v6}, La/b/a/b/a;->a(La/c/c;I)V

    .line 184
    invoke-virtual {v1}, La/c/a;->d()J

    move-result-wide v6

    .line 185
    invoke-virtual {v1}, La/c/a;->d()J

    move-result-wide v8

    .line 187
    cmp-long v10, v2, v6

    if-eqz v10, :cond_1

    .line 188
    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "min scns don\'t match: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    cmp-long v6, v4, v8

    if-eqz v6, :cond_2

    .line 191
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "max scns don\'t match:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    iput-wide v2, p0, La/b/a/b/a;->a:J

    .line 195
    iput-wide v4, p0, La/b/a/b/a;->b:J

    .line 197
    sget-object v2, La/b/a/b/a;->f:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loaded entry: minScn="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, La/b/a/b/a;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " maxScn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, La/b/a/b/a;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, La/b/a/b/a;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, La/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/a/a/k;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    invoke-virtual {v1}, La/c/a;->b()V

    .line 200
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, La/b/a/b/a;->h:Ljava/io/File;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 22
    check-cast p1, La/b/a/b/b;

    invoke-direct {p0, p1}, La/b/a/b/a;->a(La/b/a/b/b;)I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, La/b/a/b/a;->a:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, La/b/a/b/a;->b:J

    return-wide v0
.end method

.method public final f()La/b/a/b/k;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, La/b/a/b/a;->d:La/b/a/b/k;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, La/b/a/b/a;->e:I

    return v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, La/b/a/b/a;->k()I

    move-result v0

    iget v1, p0, La/b/a/b/a;->e:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, La/b/a/b/a;->k()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 113
    iput-wide v0, p0, La/b/a/b/a;->a:J

    .line 114
    iput-wide v0, p0, La/b/a/b/a;->b:J

    .line 115
    return-void
.end method
