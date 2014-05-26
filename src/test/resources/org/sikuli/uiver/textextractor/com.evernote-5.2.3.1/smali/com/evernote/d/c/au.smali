.class final Lcom/evernote/d/c/au;
.super Ljava/lang/Object;
.source "NoteStore.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 30091
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "getSharedNotebookByAuth_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/au;->a:Lcom/evernote/k/a/j;

    .line 30093
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/au;->b:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30101
    return-void
.end method

.method private a(Lcom/evernote/d/c/au;)I
    .locals 2
    .parameter

    .prologue
    .line 30130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30131
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

    .line 30146
    :cond_0
    :goto_0
    return v0

    .line 30137
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/au;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/au;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 30138
    if-nez v0, :cond_0

    .line 30141
    invoke-direct {p0}, Lcom/evernote/d/c/au;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/au;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/au;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30142
    if-nez v0, :cond_0

    .line 30146
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 30126
    iget-object v0, p0, Lcom/evernote/d/c/au;->c:Ljava/lang/String;

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
    .locals 1
    .parameter

    .prologue
    .line 30176
    sget-object v0, Lcom/evernote/d/c/au;->a:Lcom/evernote/k/a/j;

    .line 30179
    iget-object v0, p0, Lcom/evernote/d/c/au;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30180
    sget-object v0, Lcom/evernote/d/c/au;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 30181
    iget-object v0, p0, Lcom/evernote/d/c/au;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 30182
    :cond_0
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 30185
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 30121
    iput-object p1, p0, Lcom/evernote/d/c/au;->c:Ljava/lang/String;

    .line 30122
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 30090
    check-cast p1, Lcom/evernote/d/c/au;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/au;->a(Lcom/evernote/d/c/au;)I

    move-result v0

    return v0
.end method
