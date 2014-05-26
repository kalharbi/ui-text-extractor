.class final Lcom/evernote/ui/tablet/o;
.super Ljava/lang/Object;
.source "TabletMainPanelManager.java"

# interfaces
.implements Lcom/evernote/ui/cp;


# instance fields
.field final synthetic a:Lcom/evernote/ui/tablet/n;


# direct methods
.method constructor <init>(Lcom/evernote/ui/tablet/n;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/evernote/ui/tablet/o;->a:Lcom/evernote/ui/tablet/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/ui/EvernoteFragment;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/evernote/ui/tablet/o;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->a(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/tablet/o;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->b(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    :goto_1
    if-ltz v3, :cond_3

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/tablet/o;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->c(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 48
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->d()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    if-ne v4, p1, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v4

    .line 51
    if-nez v4, :cond_1

    move v4, v5

    .line 57
    :goto_2
    if-ne v4, v5, :cond_3

    .line 58
    invoke-virtual {v0, v5}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v4, v1

    .line 54
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 65
    :cond_3
    :goto_3
    if-ltz v3, :cond_4

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/tablet/o;->a:Lcom/evernote/ui/tablet/n;

    invoke-static {v0}, Lcom/evernote/ui/tablet/n;->d(Lcom/evernote/ui/tablet/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 67
    invoke-virtual {v0, v1}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    .line 65
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_3

    :cond_4
    move v0, v2

    .line 69
    goto :goto_0
.end method
