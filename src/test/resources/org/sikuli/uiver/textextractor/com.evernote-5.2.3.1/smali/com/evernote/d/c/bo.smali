.class final Lcom/evernote/d/c/bo;
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

.field private e:Lcom/evernote/d/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 18223
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "updateNote_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bo;->a:Lcom/evernote/k/a/j;

    .line 18225
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bo;->b:Lcom/evernote/k/a/b;

    .line 18226
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "note"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bo;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18235
    return-void
.end method

.method private a(Lcom/evernote/d/c/bo;)I
    .locals 2
    .parameter

    .prologue
    .line 18277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18278
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

    .line 18302
    :cond_0
    :goto_0
    return v0

    .line 18284
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bo;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bo;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18285
    if-nez v0, :cond_0

    .line 18288
    invoke-direct {p0}, Lcom/evernote/d/c/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bo;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bo;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 18289
    if-nez v0, :cond_0

    .line 18293
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bo;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bo;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 18294
    if-nez v0, :cond_0

    .line 18297
    invoke-direct {p0}, Lcom/evernote/d/c/bo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bo;->e:Lcom/evernote/d/d/h;

    iget-object v1, p1, Lcom/evernote/d/c/bo;->e:Lcom/evernote/d/d/h;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 18298
    if-nez v0, :cond_0

    .line 18302
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 18264
    iget-object v0, p0, Lcom/evernote/d/c/bo;->d:Ljava/lang/String;

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
    .line 18273
    iget-object v0, p0, Lcom/evernote/d/c/bo;->e:Lcom/evernote/d/d/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 18268
    iput-object p1, p0, Lcom/evernote/d/c/bo;->e:Lcom/evernote/d/d/h;

    .line 18269
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 18340
    sget-object v0, Lcom/evernote/d/c/bo;->a:Lcom/evernote/k/a/j;

    .line 18343
    iget-object v0, p0, Lcom/evernote/d/c/bo;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18344
    sget-object v0, Lcom/evernote/d/c/bo;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 18345
    iget-object v0, p0, Lcom/evernote/d/c/bo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 18346
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/bo;->e:Lcom/evernote/d/d/h;

    if-eqz v0, :cond_1

    .line 18349
    sget-object v0, Lcom/evernote/d/c/bo;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 18350
    iget-object v0, p0, Lcom/evernote/d/c/bo;->e:Lcom/evernote/d/d/h;

    invoke-virtual {v0, p1}, Lcom/evernote/d/d/h;->b(Lcom/evernote/k/a/f;)V

    .line 18351
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 18354
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 18259
    iput-object p1, p0, Lcom/evernote/d/c/bo;->d:Ljava/lang/String;

    .line 18260
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 18222
    check-cast p1, Lcom/evernote/d/c/bo;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bo;->a(Lcom/evernote/d/c/bo;)I

    move-result v0

    return v0
.end method
