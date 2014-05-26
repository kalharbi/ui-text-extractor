.class public final Lcom/evernote/a/a;
.super Ljava/lang/Object;
.source "KeywordSearchEntity.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/evernote/a/a;->a:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/evernote/a/a;->b:Z

    .line 11
    iput-boolean v0, p0, Lcom/evernote/a/a;->c:Z

    .line 14
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    iput-boolean v1, p0, Lcom/evernote/a/a;->b:Z

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_0
    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\""

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/evernote/a/a;->c:Z

    .line 21
    invoke-static {p1}, Lcom/evernote/util/bt;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/a;->a:Ljava/lang/String;

    .line 22
    iget-boolean v0, p0, Lcom/evernote/a/a;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/evernote/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/evernote/util/bt;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/a/a;->a:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lcom/evernote/a/a;->c:Z

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/StringBuilder;
    .locals 3
    .parameter

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_2

    .line 33
    iget-boolean v1, p0, Lcom/evernote/a/a;->b:Z

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/evernote/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/evernote/a/a;->b:Z

    if-eqz v1, :cond_1

    .line 41
    const-string v1, "select note_guid from search_index"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " where note_guid NOT IN (select note_guid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from search_index where keywords match \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/evernote/a/a;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/evernote/a/a;->c:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
