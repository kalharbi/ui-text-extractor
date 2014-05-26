.class final Lcom/evernote/client/b/g;
.super Lcom/evernote/client/b/b;
.source "RecoIndexUtilities.java"


# instance fields
.field b:Lcom/evernote/i/a;

.field final synthetic c:Ljava/lang/StringBuilder;

.field final synthetic d:Ljava/util/HashSet;

.field final synthetic e:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Ljava/lang/StringBuilder;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 432
    iput-object p1, p0, Lcom/evernote/client/b/g;->c:Ljava/lang/StringBuilder;

    iput-object p2, p0, Lcom/evernote/client/b/g;->d:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/evernote/client/b/g;->e:Ljava/util/HashSet;

    invoke-direct {p0}, Lcom/evernote/client/b/b;-><init>()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/client/b/g;->b:Lcom/evernote/i/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lcom/evernote/i/a;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/evernote/client/b/g;->b:Lcom/evernote/i/a;

    invoke-virtual {p2, v1}, Lcom/evernote/i/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 439
    iput-object p2, p0, Lcom/evernote/client/b/g;->b:Lcom/evernote/i/a;

    .line 440
    iget-object v1, p0, Lcom/evernote/client/b/g;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    iget-object v1, p0, Lcom/evernote/client/b/g;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    iget-object v1, p0, Lcom/evernote/client/b/g;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/evernote/client/b/g;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/evernote/client/b/g;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
