.class public abstract Lcom/evernote/support/w;
.super Ljava/lang/Object;
.source "Ticket.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final b:Lorg/a/a/k;


# instance fields
.field protected c:I

.field protected d:Ljava/util/HashMap;

.field protected e:I

.field protected f:I

.field protected g:Ljava/util/ArrayList;

.field protected h:Ljava/util/ArrayList;

.field protected i:Ljava/util/HashMap;

.field protected j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/evernote/support/w;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/support/w;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/support/w;->c:I

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    .line 27
    iput v1, p0, Lcom/evernote/support/w;->e:I

    .line 28
    iput v1, p0, Lcom/evernote/support/w;->f:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/support/w;->g:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/support/w;->h:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evernote/support/w;->i:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/evernote/support/w;->j:[I

    .line 179
    return-void

    .line 33
    :array_0
    .array-data 0x4
        0x35t 0x0t 0x0t 0x0t
        0x24t 0x0t 0x0t 0x0t
        0x25t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 157
    iget v0, p0, Lcom/evernote/support/w;->e:I

    if-gez v0, :cond_0

    .line 158
    sget-object v0, Lcom/evernote/support/w;->b:Lorg/a/a/k;

    const-string v2, "checkRequiredFields() Ticket Product not set"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 176
    :goto_0
    return v0

    .line 161
    :cond_0
    iget v0, p0, Lcom/evernote/support/w;->f:I

    if-gez v0, :cond_1

    .line 162
    sget-object v0, Lcom/evernote/support/w;->b:Lorg/a/a/k;

    const-string v2, "checkRequiredFields() Ticket Area not set"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/w;->i:Ljava/util/HashMap;

    iget v2, p0, Lcom/evernote/support/w;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 167
    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/evernote/support/w;->b()[I

    move-result-object v0

    .line 170
    :cond_2
    array-length v3, v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    aget v4, v0, v2

    .line 171
    iget-object v5, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 172
    sget-object v0, Lcom/evernote/support/w;->b:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkRequiredFields() fieldId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not set"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    move v0, v1

    .line 173
    goto :goto_0

    .line 170
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 176
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/evernote/support/w;->f()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 139
    :goto_0
    return-object v0

    .line 122
    :cond_0
    const-string v0, "Ticket"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 123
    const/16 v0, 0x29

    iget v3, p0, Lcom/evernote/support/w;->e:I

    invoke-static {p1, v2, v0, v3}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;II)Lorg/w3c/dom/Element;

    .line 124
    const/16 v0, 0x31

    invoke-virtual {p0}, Lcom/evernote/support/w;->a()I

    move-result v3

    invoke-static {p1, v2, v0, v3}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;II)Lorg/w3c/dom/Element;

    .line 126
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v2, v4, v0}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;ILjava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 131
    const-string v0, "Ticket_Attachments"

    invoke-static {p1, v2, v0, v1}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    .line 132
    iget-object v0, p0, Lcom/evernote/support/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/support/x;

    .line 133
    const-string v5, "Attachment"

    invoke-static {p1, v3, v5, v1}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v5

    .line 134
    const-string v6, "Guid"

    iget-object v7, v0, Lcom/evernote/support/x;->b:Ljava/lang/String;

    invoke-static {p1, v5, v6, v7}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 135
    const-string v6, "Name"

    iget-object v0, v0, Lcom/evernote/support/x;->a:Ljava/lang/String;

    invoke-static {p1, v5, v6, v0}, Lcom/evernote/support/u;->a(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 139
    goto :goto_0
.end method

.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput p1, p0, Lcom/evernote/support/w;->f:I

    .line 59
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 1
    .parameter

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/evernote/support/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 110
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const-string p1, "unknown"

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/evernote/support/w;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/evernote/support/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/evernote/support/x;-><init>(Lcom/evernote/support/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method protected abstract b()[I
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/evernote/support/w;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/support/w;->c:I

    .line 43
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/evernote/support/w;->c:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/support/w;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    const-string v0, "Ticket {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, "  product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v0, p0, Lcom/evernote/support/w;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, "  area="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget v0, p0, Lcom/evernote/support/w;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v0, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v4, "  fieldId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v4, p0, Lcom/evernote/support/w;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/evernote/support/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/evernote/support/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/support/x;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v4, "  attachment guid="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-object v4, v0, Lcom/evernote/support/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    const-string v4, "  filename="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v0, v0, Lcom/evernote/support/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
