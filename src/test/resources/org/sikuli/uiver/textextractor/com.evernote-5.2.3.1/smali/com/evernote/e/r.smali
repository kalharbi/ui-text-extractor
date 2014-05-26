.class public final Lcom/evernote/e/r;
.super Lcom/evernote/e/c;
.source "ScaledResourceENMLTagWriter.java"


# static fields
.field private static i:Ljava/util/Set;

.field private static j:Ljava/util/Set;


# instance fields
.field protected final g:Z

.field protected final h:Lcom/evernote/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/evernote/e/r;->i:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/evernote/e/r;->j:Ljava/util/Set;

    .line 56
    sget-object v0, Lcom/evernote/e/r;->i:Ljava/util/Set;

    const-string v1, "hash"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/evernote/e/r;->i:Ljava/util/Set;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/evernote/e/r;->j:Ljava/util/Set;

    sget-object v1, Lcom/evernote/e/r;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    sget-object v0, Lcom/evernote/e/r;->j:Ljava/util/Set;

    const-string v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/evernote/e/r;->j:Ljava/util/Set;

    const-string v1, "height"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/evernote/e/a;Lcom/evernote/e/q;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p2}, Lcom/evernote/e/c;-><init>(Lcom/evernote/e/q;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/e/r;->g:Z

    .line 50
    iput-object p1, p0, Lcom/evernote/e/r;->h:Lcom/evernote/e/a;

    .line 51
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/Writer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    new-instance v3, Lcom/evernote/e/s;

    invoke-direct {v3, p1}, Lcom/evernote/e/s;-><init>(Ljava/io/Writer;)V

    .line 128
    sget-object v0, Lcom/evernote/e/r;->i:Ljava/util/Set;

    .line 129
    iget-boolean v1, p0, Lcom/evernote/e/r;->g:Z

    if-eqz v1, :cond_0

    .line 130
    sget-object v0, Lcom/evernote/e/r;->j:Ljava/util/Set;

    .line 131
    invoke-virtual {p0}, Lcom/evernote/e/r;->a()Lcom/evernote/e/q;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/evernote/e/q;->b(Ljava/lang/String;)Lcom/evernote/e/a;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/evernote/e/r;->h:Lcom/evernote/e/a;

    invoke-virtual {v2, v1}, Lcom/evernote/e/a;->a(Lcom/evernote/e/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/evernote/e/r;->h:Lcom/evernote/e/a;

    invoke-virtual {v1, v2}, Lcom/evernote/e/a;->b(Lcom/evernote/e/a;)Lcom/evernote/e/a;

    move-result-object v1

    .line 154
    const-string v2, "width"

    iget v4, v1, Lcom/evernote/e/a;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/evernote/e/s;->a(Ljava/lang/String;J)Lcom/evernote/e/s;

    .line 155
    const-string v2, "height"

    iget v1, v1, Lcom/evernote/e/a;->b:I

    int-to-long v4, v1

    invoke-virtual {v3, v2, v4, v5}, Lcom/evernote/e/s;->a(Ljava/lang/String;J)Lcom/evernote/e/s;

    :cond_0
    move-object v2, v0

    .line 158
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 159
    const-string v0, "class"

    invoke-static {p1, v0, p4}, Lcom/evernote/e/s;->a(Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/evernote/e/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/evernote/e/s;

    goto :goto_0

    .line 166
    :cond_3
    return-void
.end method
