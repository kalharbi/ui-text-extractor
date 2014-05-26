.class public final La/b/a/b/i;
.super Ljava/lang/Object;
.source "EntryUtility.java"


# direct methods
.method public static a(Ljava/util/List;)[La/b/a/b/j;
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 78
    .line 79
    if-nez p0, :cond_0

    move-object v0, v3

    .line 106
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 86
    invoke-interface {v0}, La/b/a/b/b;->k()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 89
    :cond_1
    if-nez v1, :cond_2

    move-object v0, v3

    .line 90
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    invoke-interface {v0}, La/b/a/b/b;->f()La/b/a/b/k;

    move-result-object v0

    invoke-interface {v0, v1}, La/b/a/b/k;->a(I)[La/b/a/b/j;

    move-result-object v3

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    .line 99
    invoke-interface {v0}, La/b/a/b/b;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/j;

    .line 100
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move-object v0, v3

    .line 106
    goto :goto_0
.end method
