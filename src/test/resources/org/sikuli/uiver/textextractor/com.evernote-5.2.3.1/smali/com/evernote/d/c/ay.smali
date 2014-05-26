.class final Lcom/evernote/d/c/ay;
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

.field private e:Lcom/evernote/d/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4153
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getSyncStateWithMetrics_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/ay;->a:Lcom/evernote/k/a/j;

    .line 4155
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ay;->b:Lcom/evernote/k/a/b;

    .line 4156
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "clientMetrics"

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/ay;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4165
    return-void
.end method

.method private a(Lcom/evernote/d/c/ay;)I
    .locals 2
    .parameter

    .prologue
    .line 4207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4208
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

    .line 4232
    :cond_0
    :goto_0
    return v0

    .line 4214
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/ay;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ay;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4215
    if-nez v0, :cond_0

    .line 4218
    invoke-direct {p0}, Lcom/evernote/d/c/ay;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/ay;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/ay;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 4219
    if-nez v0, :cond_0

    .line 4223
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/ay;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/ay;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 4224
    if-nez v0, :cond_0

    .line 4227
    invoke-direct {p0}, Lcom/evernote/d/c/ay;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/ay;->e:Lcom/evernote/d/c/a;

    iget-object v1, p1, Lcom/evernote/d/c/ay;->e:Lcom/evernote/d/c/a;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    .line 4228
    if-nez v0, :cond_0

    .line 4232
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 4194
    iget-object v0, p0, Lcom/evernote/d/c/ay;->d:Ljava/lang/String;

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
    .line 4203
    iget-object v0, p0, Lcom/evernote/d/c/ay;->e:Lcom/evernote/d/c/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/d/c/a;)V
    .locals 0
    .parameter

    .prologue
    .line 4198
    iput-object p1, p0, Lcom/evernote/d/c/ay;->e:Lcom/evernote/d/c/a;

    .line 4199
    return-void
.end method

.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 4270
    sget-object v0, Lcom/evernote/d/c/ay;->a:Lcom/evernote/k/a/j;

    .line 4273
    iget-object v0, p0, Lcom/evernote/d/c/ay;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4274
    sget-object v0, Lcom/evernote/d/c/ay;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 4275
    iget-object v0, p0, Lcom/evernote/d/c/ay;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 4276
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/ay;->e:Lcom/evernote/d/c/a;

    if-eqz v0, :cond_1

    .line 4279
    sget-object v0, Lcom/evernote/d/c/ay;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 4280
    iget-object v0, p0, Lcom/evernote/d/c/ay;->e:Lcom/evernote/d/c/a;

    invoke-virtual {v0, p1}, Lcom/evernote/d/c/a;->a(Lcom/evernote/k/a/f;)V

    .line 4281
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 4284
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 4189
    iput-object p1, p0, Lcom/evernote/d/c/ay;->d:Ljava/lang/String;

    .line 4190
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 4152
    check-cast p1, Lcom/evernote/d/c/ay;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/ay;->a(Lcom/evernote/d/c/ay;)I

    move-result v0

    return v0
.end method
