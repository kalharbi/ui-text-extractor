.class public final Lcom/evernote/ui/helper/cq;
.super Lcom/evernote/ui/helper/cr;
.source "PlacesHelper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field final synthetic d:Lcom/evernote/ui/helper/cp;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/cp;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/evernote/ui/helper/cq;->d:Lcom/evernote/ui/helper/cp;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/cr;-><init>(Lcom/evernote/ui/helper/cp;)V

    .line 98
    iput-object p2, p0, Lcom/evernote/ui/helper/cq;->a:Ljava/lang/String;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/ui/helper/cq;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/cq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/ui/helper/k;)I
    .locals 2
    .parameter

    .prologue
    .line 111
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/evernote/ui/helper/cq;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/evernote/ui/helper/cq;

    .line 113
    iget-object v0, p0, Lcom/evernote/ui/helper/cq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/ui/helper/cq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 119
    iget-object v0, p0, Lcom/evernote/ui/helper/cq;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/cq;->c:Ljava/util/ArrayList;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/cq;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method

.method public final b(I)I
    .locals 1
    .parameter

    .prologue
    .line 126
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/cq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/helper/cq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 92
    check-cast p1, Lcom/evernote/ui/helper/k;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/cq;->a(Lcom/evernote/ui/helper/k;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/ui/helper/cq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/cq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    return-object v0
.end method
