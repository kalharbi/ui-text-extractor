.class public Lcom/evernote/e/p;
.super Lcom/evernote/e/c;
.source "MobileENMLTagWriter.java"


# static fields
.field private static g:Lorg/b/b;

.field private static h:Ljava/util/Set;

.field private static i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/evernote/e/p;

    invoke-static {v0}, Lorg/b/c;->a(Ljava/lang/Class;)Lorg/b/b;

    move-result-object v0

    sput-object v0, Lcom/evernote/e/p;->g:Lorg/b/b;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/evernote/e/p;->h:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/evernote/e/p;->i:Ljava/util/Set;

    .line 51
    sget-object v0, Lcom/evernote/e/p;->h:Ljava/util/Set;

    const-string v1, "hash"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/evernote/e/p;->h:Ljava/util/Set;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/evernote/e/p;->i:Ljava/util/Set;

    const-string v1, "class"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/evernote/e/p;->i:Ljava/util/Set;

    sget-object v1, Lcom/evernote/e/p;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    sget-object v0, Lcom/evernote/e/p;->i:Ljava/util/Set;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/evernote/e/p;->i:Ljava/util/Set;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/evernote/e/q;Lcom/evernote/e/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/evernote/e/c;-><init>(Lcom/evernote/e/q;Lcom/evernote/e/d;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    sget-object v0, Lcom/evernote/e/p;->g:Lorg/b/b;

    const-string v1, "writeImageResourceTagAttributes()"

    invoke-interface {v0, v1}, Lorg/b/b;->a(Ljava/lang/String;)V

    .line 64
    new-instance v2, Lcom/evernote/e/s;

    invoke-direct {v2, p1}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 65
    sget-object v3, Lcom/evernote/e/p;->i:Ljava/util/Set;

    .line 66
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 67
    const-string v0, "class"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " pretty-img"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "class"

    const-string v1, "pretty-img"

    invoke-virtual {v2, v0, v1}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
