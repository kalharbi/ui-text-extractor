.class final Lcom/evernote/client/b/f;
.super Lcom/evernote/client/b/b;
.source "RecoIndexUtilities.java"


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/evernote/client/b/f;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/client/b/f;->c:Ljava/util/Set;

    invoke-direct {p0}, Lcom/evernote/client/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/evernote/i/a;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 353
    iget-object v1, p0, Lcom/evernote/client/b/f;->b:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 355
    iget-object v3, p0, Lcom/evernote/client/b/f;->c:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_1
    return-void
.end method
