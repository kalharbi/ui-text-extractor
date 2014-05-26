.class public final Lcom/evernote/ui/helper/ej;
.super Lcom/evernote/ui/helper/em;
.source "TagsHelper.java"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/evernote/ui/helper/ei;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/ei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/evernote/ui/helper/ej;->f:Lcom/evernote/ui/helper/ei;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/em;-><init>(Lcom/evernote/ui/helper/ei;)V

    .line 95
    iput-object p2, p0, Lcom/evernote/ui/helper/ej;->a:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lcom/evernote/ui/helper/ej;->d:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/evernote/ui/helper/ej;->e:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/helper/k;)I
    .locals 2
    .parameter

    .prologue
    .line 110
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/evernote/ui/helper/ej;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/evernote/ui/helper/ej;

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/ui/helper/ej;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public final b(I)I
    .locals 1
    .parameter

    .prologue
    .line 125
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ej;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 88
    check-cast p1, Lcom/evernote/ui/helper/k;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/ej;->a(Lcom/evernote/ui/helper/k;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/evernote/ui/helper/ej;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/helper/ej;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    return-object v0
.end method
