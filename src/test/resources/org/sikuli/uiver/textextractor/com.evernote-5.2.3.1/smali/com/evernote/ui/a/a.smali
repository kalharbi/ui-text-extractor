.class public Lcom/evernote/ui/a/a;
.super Lcom/evernote/ui/a/b;
.source "DirectoryEntry.java"


# instance fields
.field private c:Lcom/evernote/util/by;

.field private d:Lcom/evernote/util/by;

.field private e:Lcom/evernote/util/af;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/evernote/ui/a/a;Ljava/lang/String;Lcom/evernote/util/af;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/a/b;-><init>(Lcom/evernote/ui/a/a;Ljava/lang/String;)V

    .line 29
    iput v2, p0, Lcom/evernote/ui/a/a;->g:I

    .line 42
    iput-object p3, p0, Lcom/evernote/ui/a/a;->e:Lcom/evernote/util/af;

    .line 43
    new-instance v0, Lcom/evernote/util/by;

    iget-object v1, p0, Lcom/evernote/ui/a/a;->e:Lcom/evernote/util/af;

    invoke-direct {v0, v1}, Lcom/evernote/util/by;-><init>(Lcom/evernote/util/af;)V

    iput-object v0, p0, Lcom/evernote/ui/a/a;->c:Lcom/evernote/util/by;

    .line 44
    new-instance v0, Lcom/evernote/util/by;

    iget-object v1, p0, Lcom/evernote/ui/a/a;->e:Lcom/evernote/util/af;

    invoke-direct {v0, v1}, Lcom/evernote/util/by;-><init>(Lcom/evernote/util/af;)V

    iput-object v0, p0, Lcom/evernote/ui/a/a;->d:Lcom/evernote/util/by;

    .line 45
    iput-boolean v2, p0, Lcom/evernote/ui/a/a;->f:Z

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/ui/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Lcom/evernote/ui/a/a;

    iget-object v1, p0, Lcom/evernote/ui/a/a;->e:Lcom/evernote/util/af;

    invoke-direct {v0, p0, p1, v1}, Lcom/evernote/ui/a/a;-><init>(Lcom/evernote/ui/a/a;Ljava/lang/String;Lcom/evernote/util/af;)V

    .line 149
    iget-object v1, p0, Lcom/evernote/ui/a/a;->c:Lcom/evernote/util/by;

    invoke-virtual {v1, v0}, Lcom/evernote/util/by;->a(Ljava/lang/Object;)V

    .line 156
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Lcom/evernote/ui/a/b;

    invoke-direct {v0, p0, p1}, Lcom/evernote/ui/a/b;-><init>(Lcom/evernote/ui/a/a;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/evernote/ui/a/a;->d:Lcom/evernote/util/by;

    invoke-virtual {v1, v0}, Lcom/evernote/util/by;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a([Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 132
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 134
    invoke-direct {p0, v2}, Lcom/evernote/ui/a/a;->a(Ljava/lang/String;)Z

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/io/FilenameFilter;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/evernote/ui/a/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-virtual {v2, p1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/evernote/ui/a/a;->a:Lcom/evernote/ui/a/a;

    if-eqz v0, :cond_2

    .line 125
    const-string v0, ".."

    invoke-direct {p0, v0}, Lcom/evernote/ui/a/a;->a(Ljava/lang/String;)Z

    .line 127
    :cond_2
    invoke-direct {p0, v1}, Lcom/evernote/ui/a/a;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private f()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/evernote/ui/a/a;->d:Lcom/evernote/util/by;

    invoke-virtual {v0}, Lcom/evernote/util/by;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/a/a;->c:Lcom/evernote/util/by;

    invoke-virtual {v0}, Lcom/evernote/util/by;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/evernote/ui/a/a;->c:Lcom/evernote/util/by;

    invoke-virtual {v0}, Lcom/evernote/util/by;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/FilenameFilter;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 99
    iget-boolean v1, p0, Lcom/evernote/ui/a/a;->f:Z

    if-nez v1, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/evernote/ui/a/a;->b(Ljava/io/FilenameFilter;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    iput-boolean v0, p0, Lcom/evernote/ui/a/a;->f:Z

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/a/a;->a()I

    move-result v1

    invoke-direct {p0}, Lcom/evernote/ui/a/a;->f()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/evernote/ui/a/a;->g:I

    .line 110
    :goto_0
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/evernote/ui/a/a;->g:I

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget v0, p0, Lcom/evernote/ui/a/a;->g:I

    if-le p1, v0, :cond_0

    .line 75
    const-string v0, ""

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/a/a;->a()I

    move-result v0

    .line 79
    if-ge p1, v0, :cond_1

    .line 80
    invoke-virtual {p0, p1}, Lcom/evernote/ui/a/a;->c(I)Lcom/evernote/ui/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/a/a;->d(I)Lcom/evernote/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/a/b;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(I)Lcom/evernote/ui/a/a;
    .locals 1
    .parameter

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/ui/a/a;->c:Lcom/evernote/util/by;

    invoke-virtual {v0, p1}, Lcom/evernote/util/by;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/a/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/evernote/ui/a/a;->a:Lcom/evernote/ui/a/a;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/a/a;->a:Lcom/evernote/ui/a/a;

    invoke-virtual {v1}, Lcom/evernote/ui/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/a/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(I)Lcom/evernote/ui/a/b;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/ui/a/a;->d:Lcom/evernote/util/by;

    invoke-virtual {v0, p1}, Lcom/evernote/util/by;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/a/b;

    return-object v0
.end method
