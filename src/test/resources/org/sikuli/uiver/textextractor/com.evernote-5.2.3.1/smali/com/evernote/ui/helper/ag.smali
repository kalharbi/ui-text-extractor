.class public Lcom/evernote/ui/helper/ag;
.super Ljava/lang/Object;
.source "Login.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/evernote/client/g;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/evernote/ui/helper/ag;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/helper/ag;->a:Lorg/a/a/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->b:Z

    .line 22
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->c:Z

    .line 23
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->d:Z

    .line 24
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->e:Z

    .line 25
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->f:Z

    .line 26
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->g:Z

    .line 27
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->h:Z

    .line 28
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->i:Z

    .line 34
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/evernote/ui/helper/ag;-><init>()V

    return-void
.end method

.method public static a()Lcom/evernote/ui/helper/ag;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/evernote/ui/helper/ah;->a:Lcom/evernote/ui/helper/ag;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput p1, p0, Lcom/evernote/ui/helper/ag;->k:I

    .line 131
    return-void
.end method

.method public final a(Lcom/evernote/client/g;)V
    .locals 1
    .parameter

    .prologue
    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/helper/ag;->k:I

    .line 126
    iput-object p1, p0, Lcom/evernote/ui/helper/ag;->j:Lcom/evernote/client/g;

    .line 127
    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/evernote/ui/helper/ag;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/evernote/ui/helper/ag;->a:Lorg/a/a/k;

    const-string v1, "reset()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->d:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->c:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->e:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->f:Z

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->g:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->h:Z

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->b:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/evernote/ui/helper/ag;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1
    .parameter

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/evernote/ui/helper/ag;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1
    .parameter

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/evernote/ui/helper/ag;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ag;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->e:Z

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->f:Z

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->g:Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/ag;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 1
    .parameter

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/evernote/ui/helper/ag;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(Z)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/evernote/ui/helper/ag;->i:Z

    .line 143
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ag;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ag;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ag;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ag;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ag;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/evernote/client/g;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/evernote/ui/helper/ag;->j:Lcom/evernote/client/g;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/evernote/ui/helper/ag;->k:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/evernote/ui/helper/ag;->i:Z

    return v0
.end method

.method public final n()Lcom/evernote/d/e/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 146
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/evernote/ui/helper/ag;->k()Lcom/evernote/client/g;

    move-result-object v2

    .line 148
    if-nez v2, :cond_0

    move-object v0, v1

    .line 167
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-virtual {v2}, Lcom/evernote/client/g;->a()Lcom/evernote/d/e/b;

    move-result-object v2

    .line 152
    if-nez v2, :cond_1

    move-object v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v2}, Lcom/evernote/d/e/b;->b()Ljava/util/List;

    move-result-object v3

    .line 156
    if-nez v3, :cond_2

    move-object v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ag;->l()I

    move-result v1

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    .line 165
    :goto_1
    invoke-virtual {v2}, Lcom/evernote/d/e/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e/c;

    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {v2}, Lcom/evernote/d/e/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/d/e/c;

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ag;->n()Lcom/evernote/d/e/c;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lcom/evernote/d/e/c;->b()Lcom/evernote/d/e/d;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/evernote/d/e/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
