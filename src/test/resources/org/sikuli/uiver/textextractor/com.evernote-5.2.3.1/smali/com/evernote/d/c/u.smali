.class final Lcom/evernote/d/c/u;
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

.field private e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28049
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "expungeSharedNotebooks_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/u;->a:Lcom/evernote/k/a/j;

    .line 28051
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/u;->b:Lcom/evernote/k/a/b;

    .line 28052
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "sharedNotebookIds"

    const/16 v2, 0xf

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/u;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28061
    return-void
.end method

.method private a(Lcom/evernote/d/c/u;)I
    .locals 2
    .parameter

    .prologue
    .line 28107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28108
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

    .line 28132
    :cond_0
    :goto_0
    return v0

    .line 28114
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/u;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/u;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28115
    if-nez v0, :cond_0

    .line 28118
    invoke-direct {p0}, Lcom/evernote/d/c/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/u;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/u;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 28119
    if-nez v0, :cond_0

    .line 28123
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/u;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/u;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 28124
    if-nez v0, :cond_0

    .line 28127
    invoke-direct {p0}, Lcom/evernote/d/c/u;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/u;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/evernote/d/c/u;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 28128
    if-nez v0, :cond_0

    .line 28132
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 28094
    iget-object v0, p0, Lcom/evernote/d/c/u;->d:Ljava/lang/String;

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
    .line 28103
    iget-object v0, p0, Lcom/evernote/d/c/u;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 4
    .parameter

    .prologue
    .line 28179
    sget-object v0, Lcom/evernote/d/c/u;->a:Lcom/evernote/k/a/j;

    .line 28182
    iget-object v0, p0, Lcom/evernote/d/c/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28183
    sget-object v0, Lcom/evernote/d/c/u;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 28184
    iget-object v0, p0, Lcom/evernote/d/c/u;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 28185
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/u;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 28188
    sget-object v0, Lcom/evernote/d/c/u;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 28190
    new-instance v0, Lcom/evernote/k/a/c;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/evernote/d/c/u;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 28191
    iget-object v0, p0, Lcom/evernote/d/c/u;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 28193
    invoke-virtual {p1, v2, v3}, Lcom/evernote/k/a/f;->a(J)V

    goto :goto_0

    .line 28195
    :cond_1
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 28200
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28089
    iput-object p1, p0, Lcom/evernote/d/c/u;->d:Ljava/lang/String;

    .line 28090
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .parameter

    .prologue
    .line 28098
    iput-object p1, p0, Lcom/evernote/d/c/u;->e:Ljava/util/List;

    .line 28099
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 28048
    check-cast p1, Lcom/evernote/d/c/u;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/u;->a(Lcom/evernote/d/c/u;)I

    move-result v0

    return v0
.end method
