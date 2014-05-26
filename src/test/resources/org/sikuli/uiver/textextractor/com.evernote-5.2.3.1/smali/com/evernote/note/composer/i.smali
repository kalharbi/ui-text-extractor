.class final Lcom/evernote/note/composer/i;
.super Ljava/lang/Object;
.source "DraftEditHelper.java"

# interfaces
.implements Lcom/evernote/note/composer/g;


# instance fields
.field final synthetic a:Lcom/evernote/note/composer/h;


# direct methods
.method constructor <init>(Lcom/evernote/note/composer/h;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/evernote/note/composer/i;->a:Lcom/evernote/note/composer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/evernote/note/composer/i;->a:Lcom/evernote/note/composer/h;

    invoke-static {v0}, Lcom/evernote/note/composer/h;->b(Lcom/evernote/note/composer/h;)Lcom/evernote/note/composer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/note/composer/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/evernote/note/composer/i;->a:Lcom/evernote/note/composer/h;

    invoke-static {v0}, Lcom/evernote/note/composer/h;->b(Lcom/evernote/note/composer/h;)Lcom/evernote/note/composer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/evernote/note/composer/j;->m:Ljava/lang/String;

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/note/composer/p;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evernote/note/composer/i;->a:Lcom/evernote/note/composer/h;

    invoke-static {v0, p1}, Lcom/evernote/note/composer/h;->a(Lcom/evernote/note/composer/h;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/i;->a:Lcom/evernote/note/composer/h;

    invoke-static {v0}, Lcom/evernote/note/composer/h;->a(Lcom/evernote/note/composer/h;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/evernote/note/composer/i;->a:Lcom/evernote/note/composer/h;

    invoke-static {v0}, Lcom/evernote/note/composer/h;->a(Lcom/evernote/note/composer/h;)Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/evernote/note/composer/p;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
