.class public final Lcom/evernote/ui/a/d;
.super Ljava/lang/Object;
.source "FileTree.java"


# instance fields
.field a:Lcom/evernote/ui/a/e;

.field private b:Lcom/evernote/ui/a/a;

.field private c:Lcom/evernote/ui/a/a;

.field private d:Lcom/evernote/ui/a/f;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/evernote/ui/a/f;

    invoke-direct {v0}, Lcom/evernote/ui/a/f;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/a/d;->d:Lcom/evernote/ui/a/f;

    .line 33
    new-instance v0, Lcom/evernote/ui/a/g;

    iget-object v1, p0, Lcom/evernote/ui/a/d;->d:Lcom/evernote/ui/a/f;

    invoke-direct {v0, v1}, Lcom/evernote/ui/a/g;-><init>(Lcom/evernote/util/af;)V

    iput-object v0, p0, Lcom/evernote/ui/a/d;->b:Lcom/evernote/ui/a/a;

    .line 34
    iget-object v0, p0, Lcom/evernote/ui/a/d;->b:Lcom/evernote/ui/a/a;

    iput-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    .line 35
    new-instance v0, Lcom/evernote/ui/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/evernote/ui/a/e;-><init>(Lcom/evernote/ui/a/d;[Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/evernote/ui/a/d;->a:Lcom/evernote/ui/a/e;

    .line 36
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-direct {p0, v0}, Lcom/evernote/ui/a/d;->b(Lcom/evernote/ui/a/a;)V

    .line 37
    return-void
.end method

.method private a(Lcom/evernote/ui/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evernote/ui/a/d;->a:Lcom/evernote/ui/a/e;

    invoke-virtual {p1, v0}, Lcom/evernote/ui/a/a;->a(Ljava/io/FilenameFilter;)Z

    .line 49
    return-void
.end method

.method private b(Lcom/evernote/ui/a/a;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-direct {p0, v0}, Lcom/evernote/ui/a/d;->a(Lcom/evernote/ui/a/a;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/a/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    iget-object v1, p0, Lcom/evernote/ui/a/d;->b:Lcom/evernote/ui/a/a;

    if-eq v0, v1, :cond_1

    .line 54
    if-nez p1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/evernote/ui/a/d;->b()Z

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->a()I

    move-result v0

    .line 61
    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/a/a;->c(I)Lcom/evernote/ui/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evernote/ui/a/d;->b(Lcom/evernote/ui/a/a;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 103
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->a()I

    move-result v1

    .line 104
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 105
    iget-object v2, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-virtual {v2, v0}, Lcom/evernote/ui/a/a;->c(I)Lcom/evernote/ui/a/a;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/evernote/ui/a/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 108
    iput-object v2, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    .line 109
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-direct {p0, v0}, Lcom/evernote/ui/a/d;->a(Lcom/evernote/ui/a/a;)V

    .line 113
    :cond_0
    return-void

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-virtual {v0}, Lcom/evernote/ui/a/a;->d()Lcom/evernote/ui/a/a;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 90
    :cond_0
    iput-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    invoke-direct {p0, v0}, Lcom/evernote/ui/a/d;->a(Lcom/evernote/ui/a/a;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/ui/a/d;->b:Lcom/evernote/ui/a/a;

    iget-object v1, p0, Lcom/evernote/ui/a/d;->c:Lcom/evernote/ui/a/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
