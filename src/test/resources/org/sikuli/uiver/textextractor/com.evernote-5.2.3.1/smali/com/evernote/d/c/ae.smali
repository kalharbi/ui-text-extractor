.class final Lcom/evernote/d/c/ae;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/evernote/d/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 5235
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getLinkedNotebookSyncState_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ae;->a:Lcom/evernote/k/a/j;

    .line 5237
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ae;->b:Lcom/evernote/k/a/b;

    .line 5238
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "linkedNotebook"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ae;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5247
    return-void
.end method

.method private a(Lcom/evernote/d/c/ae;)I
    .locals 2
    .parameter

    .prologue
    .line 5289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 5314
    :cond_0
    :goto_0
    return v0

    .line 5296
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ae;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ae;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5297
    if-nez v0, :cond_0

    .line 5300
    invoke-direct {p0}, Lcom/evernote/d/c/ae;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ae;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ae;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5301
    if-nez v0, :cond_0

    .line 5305
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ae;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ae;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 5306
    if-nez v0, :cond_0

    .line 5309
    invoke-direct {p0}, Lcom/evernote/d/c/ae;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ae;->e:Lcom/evernote/d/d/g;

    iget-object v1, p1, Lcom/evernote/d/c/ae;->e:Lcom/evernote/d/d/g;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 5310
    if-nez v0, :cond_0

    .line 5314
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 5276
    iget-object v0, p0, Lcom/evernote/d/c/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 5285
    iget-object v0, p0, Lcom/evernote/d/c/ae;->e:Lcom/evernote/d/d/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/d/g;)V
    .locals 0
    .parameter

    .prologue
    .line 5280
    iput-object p1, p0, Lcom/evernote/d/c/ae;->e:Lcom/evernote/d/d/g;

    .line 5281
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 5352
    sget-object v0, Lcom/evernote/d/c/ae;->a:Lcom/evernote/k/a/j;

    .line 5355
    iget-object v0, p0, Lcom/evernote/d/c/ae;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5356
    sget-object v0, Lcom/evernote/d/c/ae;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 5357
    iget-object v0, p0, Lcom/evernote/d/c/ae;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 5358
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/ae;->e:Lcom/evernote/d/d/g;

    if-eqz v0, :cond_1

    .line 5361
    sget-object v0, Lcom/evernote/d/c/ae;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 5362
    iget-object v0, p0, Lcom/evernote/d/c/ae;->e:Lcom/evernote/d/d/g;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/g;->b(Lcom/evernote/k/a/f;)V

    .line 5363
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 5366
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 5271
    iput-object p1, p0, Lcom/evernote/d/c/ae;->d:Ljava/lang/String;

    .line 5272
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 5234
    check-cast p1, Lcom/evernote/d/c/ae;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ae;->a(Lcom/evernote/d/c/ae;)I

    move-result v0

    return v0
.end method
