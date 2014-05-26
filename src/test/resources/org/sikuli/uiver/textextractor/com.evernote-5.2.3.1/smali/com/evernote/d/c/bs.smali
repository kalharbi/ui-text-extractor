.class final Lcom/evernote/d/c/bs;
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

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14582
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "updatePreferences_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/c/bs;->a:Lcom/evernote/k/a/j;

    .line 14584
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "authenticationToken"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bs;->b:Lcom/evernote/k/a/b;

    .line 14585
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "preferencesToUpdate"

    const/16 v2, 0xd

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/c/bs;->c:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14594
    return-void
.end method

.method private a(Lcom/evernote/d/c/bs;)I
    .locals 2
    .parameter

    .prologue
    .line 14651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14652
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

    .line 14676
    :cond_0
    :goto_0
    return v0

    .line 14658
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/c/bs;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bs;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14659
    if-nez v0, :cond_0

    .line 14662
    invoke-direct {p0}, Lcom/evernote/d/c/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/c/bs;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/c/bs;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14663
    if-nez v0, :cond_0

    .line 14667
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/c/bs;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/c/bs;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 14668
    if-nez v0, :cond_0

    .line 14671
    invoke-direct {p0}, Lcom/evernote/d/c/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/c/bs;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/evernote/d/c/bs;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 14672
    if-nez v0, :cond_0

    .line 14676
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 14638
    iget-object v0, p0, Lcom/evernote/d/c/bs;->d:Ljava/lang/String;

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
    .line 14647
    iget-object v0, p0, Lcom/evernote/d/c/bs;->e:Ljava/util/Map;

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
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xb

    .line 14735
    sget-object v0, Lcom/evernote/d/c/bs;->a:Lcom/evernote/k/a/j;

    .line 14738
    iget-object v0, p0, Lcom/evernote/d/c/bs;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14739
    sget-object v0, Lcom/evernote/d/c/bs;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 14740
    iget-object v0, p0, Lcom/evernote/d/c/bs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 14741
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/c/bs;->e:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 14744
    sget-object v0, Lcom/evernote/d/c/bs;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 14746
    new-instance v0, Lcom/evernote/k/a/d;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/evernote/d/c/bs;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v4, v1, v2}, Lcom/evernote/k/a/d;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/d;)V

    .line 14747
    iget-object v0, p0, Lcom/evernote/d/c/bs;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14749
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 14751
    new-instance v3, Lcom/evernote/k/a/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lcom/evernote/k/a/c;-><init>(BI)V

    invoke-virtual {p1, v3}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/c;)V

    .line 14752
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14754
    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14759
    :cond_2
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 14764
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 14633
    iput-object p1, p0, Lcom/evernote/d/c/bs;->d:Ljava/lang/String;

    .line 14634
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .parameter

    .prologue
    .line 14642
    iput-object p1, p0, Lcom/evernote/d/c/bs;->e:Ljava/util/Map;

    .line 14643
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 14581
    check-cast p1, Lcom/evernote/d/c/bs;

    invoke-direct {p0, p1}, Lcom/evernote/d/c/bs;->a(Lcom/evernote/d/c/bs;)I

    move-result v0

    return v0
.end method
