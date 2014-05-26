.class final Lcom/evernote/ui/tablet/p;
.super Ljava/lang/Object;
.source "TabletMainPanelManager.java"

# interfaces
.implements Lcom/evernote/ui/panels/framework/i;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/n;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/n;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/ui/tablet/p;->a:Lcom/evernote/ui/tablet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 79
    invoke-virtual {p1}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v5

    .line 80
    if-eq v5, v6, :cond_0

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/tablet/p;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->e(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v1, v3

    :goto_0
    if-ltz v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/evernote/ui/tablet/p;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->f(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 89
    if-eqz v0, :cond_3

    .line 90
    if-ne v0, p1, :cond_1

    move v4, v5

    .line 96
    :goto_1
    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    if-ne v4, v6, :cond_3

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/p;->a:Lcom/evernote/ui/tablet/n;

    invoke-virtual {v0}, Lcom/evernote/ui/tablet/n;->d()V

    .line 109
    return-void

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v4

    goto :goto_1

    .line 101
    :cond_2
    if-eq v4, v6, :cond_3

    .line 102
    const/4 v0, 0x1

    .line 87
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final b(Lcom/evernote/ui/panels/framework/a;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 115
    iget-object v0, p0, Lcom/evernote/ui/tablet/p;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->g(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 119
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/evernote/ui/tablet/p;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->h(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->f()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    .line 119
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 125
    const/4 v0, 0x1

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/tablet/p;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->i(Lcom/evernote/ui/tablet/n;)Lcom/evernote/ui/EvernoteFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->v()V

    .line 131
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
