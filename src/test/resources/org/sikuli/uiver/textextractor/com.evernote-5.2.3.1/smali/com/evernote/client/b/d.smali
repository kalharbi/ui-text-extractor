.class final Lcom/evernote/client/b/d;
.super Lcom/evernote/client/b/b;
.source "RecoIndexUtilities.java"


# instance fields
.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/evernote/client/b/d;->b:Ljava/util/Set;

    iput-object p2, p0, Lcom/evernote/client/b/d;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/evernote/client/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/evernote/i/a;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/evernote/client/b/d;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/evernote/client/b/d;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Lcom/evernote/client/b/d;->c:Ljava/util/List;

    new-instance v2, Lcom/evernote/client/b/h;

    invoke-direct {v2, p2, v0}, Lcom/evernote/client/b/h;-><init>(Lcom/evernote/i/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    return-void
.end method
