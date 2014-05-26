.class public final Lcom/evernote/client/x;
.super Ljava/lang/Object;
.source "LinkedNotebookRestrictionsUtil.java"


# direct methods
.method public static final a(Lcom/evernote/d/d/m;)I
    .locals 2
    .parameter

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x10

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x20

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x40

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x80

    .line 92
    :cond_7
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x200

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0x400

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->j()Z

    move-result v1

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x800

    .line 96
    :cond_b
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x1000

    .line 97
    :cond_c
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x2000

    .line 98
    :cond_d
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit16 v0, v0, 0x4000

    .line 99
    :cond_e
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 100
    :cond_f
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x1

    or-int/2addr v0, v1

    .line 101
    :cond_10
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v1, 0x2

    or-int/2addr v0, v1

    .line 103
    :cond_11
    return v0
.end method

.method public static final a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 134
    if-nez p0, :cond_0

    .line 135
    const v0, 0x3fdff

    .line 137
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3df2

    goto :goto_0
.end method

.method public static final a()Lcom/evernote/d/d/m;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    new-instance v0, Lcom/evernote/d/d/m;

    invoke-direct {v0}, Lcom/evernote/d/d/m;-><init>()V

    .line 153
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->b(Z)V

    .line 154
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->r(Z)V

    .line 155
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->n(Z)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->f(Z)V

    .line 157
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->i(Z)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->d(Z)V

    .line 159
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->p(Z)V

    .line 160
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->m(Z)V

    .line 161
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->l(Z)V

    .line 162
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/d/d/m;->a(Z)V

    .line 163
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->g(Z)V

    .line 164
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->j(Z)V

    .line 165
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->k(Z)V

    .line 166
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->q(Z)V

    .line 167
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->e(Z)V

    .line 168
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->h(Z)V

    .line 169
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->c(Z)V

    .line 170
    invoke-virtual {v0, v2}, Lcom/evernote/d/d/m;->o(Z)V

    .line 172
    return-object v0
.end method

.method public static final a(I)Lcom/evernote/d/d/m;
    .locals 8
    .parameter

    .prologue
    const/high16 v7, 0x2

    const/high16 v6, 0x1

    const v5, 0x8000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 54
    new-instance v3, Lcom/evernote/d/d/m;

    invoke-direct {v3}, Lcom/evernote/d/d/m;-><init>()V

    .line 55
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->b(Z)V

    .line 56
    and-int/lit8 v0, p0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->r(Z)V

    .line 57
    and-int/lit8 v0, p0, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->n(Z)V

    .line 58
    and-int/lit8 v0, p0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->i(Z)V

    .line 59
    and-int/lit8 v0, p0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->d(Z)V

    .line 60
    and-int/lit8 v0, p0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->p(Z)V

    .line 61
    and-int/lit16 v0, p0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->m(Z)V

    .line 62
    and-int/lit16 v0, p0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->l(Z)V

    .line 63
    and-int/lit16 v0, p0, 0x200

    const/16 v4, 0x200

    if-ne v0, v4, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->a(Z)V

    .line 64
    and-int/lit16 v0, p0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->g(Z)V

    .line 65
    and-int/lit16 v0, p0, 0x800

    const/16 v4, 0x800

    if-ne v0, v4, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->j(Z)V

    .line 66
    and-int/lit16 v0, p0, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->k(Z)V

    .line 67
    and-int/lit16 v0, p0, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->q(Z)V

    .line 68
    and-int/lit16 v0, p0, 0x4000

    const/16 v4, 0x4000

    if-ne v0, v4, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->e(Z)V

    .line 69
    and-int v0, p0, v5

    if-ne v0, v5, :cond_e

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->h(Z)V

    .line 70
    and-int v0, p0, v6

    if-ne v0, v6, :cond_f

    move v0, v1

    :goto_f
    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->c(Z)V

    .line 71
    and-int v0, p0, v7

    if-ne v0, v7, :cond_10

    :goto_10
    invoke-virtual {v3, v1}, Lcom/evernote/d/d/m;->o(Z)V

    .line 76
    invoke-virtual {v3}, Lcom/evernote/d/d/m;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/evernote/d/d/m;->f(Z)V

    .line 78
    return-object v3

    :cond_0
    move v0, v2

    .line 55
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 57
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 58
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 59
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 60
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 61
    goto :goto_6

    :cond_7
    move v0, v2

    .line 62
    goto :goto_7

    :cond_8
    move v0, v2

    .line 63
    goto :goto_8

    :cond_9
    move v0, v2

    .line 64
    goto :goto_9

    :cond_a
    move v0, v2

    .line 65
    goto :goto_a

    :cond_b
    move v0, v2

    .line 66
    goto :goto_b

    :cond_c
    move v0, v2

    .line 67
    goto :goto_c

    :cond_d
    move v0, v2

    .line 68
    goto :goto_d

    :cond_e
    move v0, v2

    .line 69
    goto :goto_e

    :cond_f
    move v0, v2

    .line 70
    goto :goto_f

    :cond_10
    move v1, v2

    .line 71
    goto :goto_10
.end method

.method public static final b(Lcom/evernote/d/d/m;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 145
    if-nez p0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/evernote/d/d/m;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/d/d/m;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
