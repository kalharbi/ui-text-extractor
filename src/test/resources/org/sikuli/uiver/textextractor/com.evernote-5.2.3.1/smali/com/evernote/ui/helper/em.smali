.class public Lcom/evernote/ui/helper/em;
.super Lcom/evernote/ui/helper/k;
.source "TagsHelper.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;

.field final synthetic l:Lcom/evernote/ui/helper/ei;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/ei;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/evernote/ui/helper/em;->l:Lcom/evernote/ui/helper/ei;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/k;-><init>(Lcom/evernote/ui/helper/i;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/helper/ei;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    iput-object p1, p0, Lcom/evernote/ui/helper/em;->l:Lcom/evernote/ui/helper/ei;

    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/k;-><init>(Lcom/evernote/ui/helper/i;)V

    .line 162
    iput-object p2, p0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    .line 163
    iput-object p3, p0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    .line 164
    iput p4, p0, Lcom/evernote/ui/helper/em;->i:I

    .line 165
    iput-object p5, p0, Lcom/evernote/ui/helper/em;->j:Ljava/lang/String;

    .line 166
    return-void
.end method


# virtual methods
.method public a(Lcom/evernote/ui/helper/k;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 240
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/evernote/ui/helper/em;

    if-eqz v1, :cond_0

    .line 241
    check-cast p1, Lcom/evernote/ui/helper/em;

    .line 242
    invoke-virtual {p1, p0}, Lcom/evernote/ui/helper/em;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    iget-object v1, p1, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/evernote/ui/helper/em;)V
    .locals 1
    .parameter

    .prologue
    .line 172
    iget-object v0, p0, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 154
    check-cast p1, Lcom/evernote/ui/helper/k;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/helper/em;->a(Lcom/evernote/ui/helper/k;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    if-ne p0, p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 227
    goto :goto_0

    .line 228
    :cond_3
    check-cast p1, Lcom/evernote/ui/helper/em;

    .line 229
    iget-object v2, p0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 230
    iget-object v2, p1, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    iget-object v2, p0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 233
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 217
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v0, "title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/helper/em;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, " guid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/helper/em;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " noteCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/evernote/ui/helper/em;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, " parentGuid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/helper/em;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Lcom/evernote/ui/helper/em;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget-object v0, p0, Lcom/evernote/ui/helper/em;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/em;

    .line 198
    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/evernote/ui/helper/em;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 200
    :cond_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
