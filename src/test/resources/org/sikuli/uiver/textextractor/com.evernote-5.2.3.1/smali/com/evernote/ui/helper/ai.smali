.class public final Lcom/evernote/ui/helper/ai;
.super Lcom/evernote/ui/helper/i;
.source "MultiEntityHelper.java"

# interfaces
.implements Lcom/evernote/ui/helper/ak;


# instance fields
.field j:Ljava/util/List;

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/evernote/ui/helper/i;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/evernote/ui/helper/aj;
    .locals 4
    .parameter

    .prologue
    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_1

    .line 162
    new-instance v2, Lcom/evernote/ui/helper/aj;

    sub-int v1, p1, v1

    invoke-direct {v2, p0, v0, v1}, Lcom/evernote/ui/helper/aj;-><init>(Lcom/evernote/ui/helper/ai;Lcom/evernote/ui/helper/i;I)V

    move-object v0, v2

    .line 167
    :goto_1
    return-object v0

    .line 164
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/evernote/ui/helper/ai;->m()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/evernote/ui/helper/t;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 24
    iput p1, p0, Lcom/evernote/ui/helper/ai;->k:I

    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/i;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v0

    and-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 31
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/evernote/ui/helper/i;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :cond_2
    return v1
.end method

.method public final b(I)Lcom/evernote/ui/helper/i;
    .locals 4
    .parameter

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 221
    if-eqz v0, :cond_0

    .line 222
    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->e()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_1

    .line 231
    :goto_1
    return-object v0

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->e()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(II)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 55
    :cond_2
    return v1
.end method

.method public final b(ILcom/evernote/ui/helper/t;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 60
    const/4 v0, 0x1

    .line 61
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/helper/i;->b(ILcom/evernote/ui/helper/t;)Z

    move-result v0

    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    return v1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_1

    .line 137
    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/i;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_1
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->c()V

    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public final d(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 182
    const/4 v0, -0x1

    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, p1, :cond_1

    .line 120
    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/helper/i;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_1
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->d()V

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final e(II)J
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 187
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->f()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 96
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final h()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 101
    .line 102
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 103
    if-eqz v0, :cond_0

    .line 104
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 108
    :cond_2
    return v1
.end method

.method public final k()I
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->k()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    return v1
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 215
    :cond_1
    return-object v1
.end method

.method public final n()I
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x0

    .line 237
    iget-object v1, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    instance-of v3, v0, Lcom/evernote/ui/helper/ak;

    if-eqz v3, :cond_2

    .line 243
    check-cast v0, Lcom/evernote/ui/helper/ak;

    invoke-interface {v0}, Lcom/evernote/ui/helper/ak;->n()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 246
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    instance-of v2, v0, Lcom/evernote/ui/helper/ak;

    if-eqz v2, :cond_0

    .line 257
    check-cast v0, Lcom/evernote/ui/helper/ak;

    invoke-interface {v0}, Lcom/evernote/ui/helper/ak;->o()V

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/evernote/ui/helper/ai;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/i;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    instance-of v2, v0, Lcom/evernote/ui/helper/ak;

    if-eqz v2, :cond_0

    .line 270
    check-cast v0, Lcom/evernote/ui/helper/ak;

    invoke-interface {v0}, Lcom/evernote/ui/helper/ak;->p()V

    goto :goto_0

    .line 273
    :cond_1
    return-void
.end method
