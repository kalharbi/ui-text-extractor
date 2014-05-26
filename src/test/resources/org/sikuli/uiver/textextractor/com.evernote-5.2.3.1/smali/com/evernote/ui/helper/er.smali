.class public final Lcom/evernote/ui/helper/er;
.super Ljava/lang/Object;
.source "TagsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/helper/en;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/en;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 92
    iput-object p1, p0, Lcom/evernote/ui/helper/er;->a:Lcom/evernote/ui/helper/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v0, p0, Lcom/evernote/ui/helper/er;->b:I

    .line 89
    iput v0, p0, Lcom/evernote/ui/helper/er;->c:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/helper/er;->d:Z

    .line 93
    iput-boolean p2, p0, Lcom/evernote/ui/helper/er;->d:Z

    .line 94
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput p1, p0, Lcom/evernote/ui/helper/er;->b:I

    .line 125
    iput p2, p0, Lcom/evernote/ui/helper/er;->c:I

    .line 126
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 98
    invoke-static {}, Lcom/evernote/ui/helper/en;->j()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/evernote/ui/helper/er;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/helper/er;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " clicked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 100
    :try_start_0
    iget v0, p0, Lcom/evernote/ui/helper/er;->b:I

    if-gez v0, :cond_1

    .line 102
    iget-boolean v0, p0, Lcom/evernote/ui/helper/er;->d:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/evernote/ui/helper/er;->a:Lcom/evernote/ui/helper/en;

    iget-object v0, v0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    iget v1, p0, Lcom/evernote/ui/helper/er;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/er;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/TagsFragment;->a(II)V

    .line 121
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/helper/er;->a:Lcom/evernote/ui/helper/en;

    iget-object v0, v0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    iget v1, p0, Lcom/evernote/ui/helper/er;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/er;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/TagsFragment;->a(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-static {}, Lcom/evernote/ui/helper/en;->j()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "TagsListAdapter::onClick failed, cursor might have been swapped out from underneath adapter::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 108
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/evernote/ui/helper/er;->a:Lcom/evernote/ui/helper/en;

    iget-object v0, v0, Lcom/evernote/ui/helper/en;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/evernote/ui/helper/er;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/helper/ej;

    .line 109
    invoke-virtual {v0}, Lcom/evernote/ui/helper/ej;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/evernote/ui/helper/er;->c:I

    if-gez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/helper/er;->a:Lcom/evernote/ui/helper/en;

    iget-object v0, v0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/TagsFragment;->aw()V

    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v0, p0, Lcom/evernote/ui/helper/er;->d:Z

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/helper/er;->a:Lcom/evernote/ui/helper/en;

    iget-object v0, v0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    iget v1, p0, Lcom/evernote/ui/helper/er;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/er;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/TagsFragment;->a(II)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/evernote/ui/helper/er;->a:Lcom/evernote/ui/helper/en;

    iget-object v0, v0, Lcom/evernote/ui/helper/en;->k:Lcom/evernote/ui/TagsFragment;

    iget v1, p0, Lcom/evernote/ui/helper/er;->b:I

    iget v2, p0, Lcom/evernote/ui/helper/er;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/TagsFragment;->a(IIZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
