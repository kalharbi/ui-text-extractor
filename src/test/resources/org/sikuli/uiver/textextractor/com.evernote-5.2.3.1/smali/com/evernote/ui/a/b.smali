.class public Lcom/evernote/ui/a/b;
.super Ljava/lang/Object;
.source "FileEntry.java"


# instance fields
.field protected a:Lcom/evernote/ui/a/a;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/a/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/evernote/ui/a/b;->a:Lcom/evernote/ui/a/a;

    .line 27
    iput-object p2, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evernote/ui/a/b;->a:Lcom/evernote/ui/a/a;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/ui/a/b;->a:Lcom/evernote/ui/a/a;

    invoke-virtual {v1}, Lcom/evernote/ui/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lcom/evernote/ui/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/evernote/ui/a/b;->a:Lcom/evernote/ui/a/a;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evernote/ui/a/b;->b:Ljava/lang/String;

    return-object v0
.end method
