.class public abstract Lcom/evernote/ui/panels/framework/j;
.super Ljava/lang/Object;
.source "PanelManagerAbstract.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field protected b:Ljava/util/ArrayList;

.field protected c:Lcom/evernote/ui/EvernoteFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/evernote/ui/panels/framework/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/panels/framework/j;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Lcom/evernote/ui/EvernoteFragmentActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/panels/framework/j;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 29
    iput-object p1, p0, Lcom/evernote/ui/panels/framework/j;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 156
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 157
    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/a;->a(I)Landroid/app/Dialog;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/evernote/ui/EvernoteFragment;
    .locals 3
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 67
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->d()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()V
.end method

.method public final a(ILandroid/app/Dialog;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 179
    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/panels/framework/a;->a(ILandroid/app/Dialog;)V

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 150
    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method

.method public final a(Lcom/evernote/ui/actionbar/q;)V
    .locals 2
    .parameter

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 130
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->d()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 59
    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/a;->a(Z)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 185
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 187
    invoke-virtual {v0, p1, p2}, Lcom/evernote/ui/panels/framework/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 190
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 33
    sget-object v0, Lcom/evernote/ui/panels/framework/j;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleIntent()::"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Lcom/evernote/ui/panels/framework/a;->c(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/a;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 50
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 168
    invoke-virtual {v0, p1}, Lcom/evernote/ui/panels/framework/a;->b(I)Landroid/app/Dialog;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/evernote/ui/EvernoteFragment;
    .locals 6

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 84
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->d()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 90
    :cond_0
    if-nez v1, :cond_1

    if-lez v2, :cond_1

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 92
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->d()Lcom/evernote/ui/EvernoteFragment;

    move-result-object v1

    .line 95
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final c()Lcom/evernote/ui/panels/framework/a;
    .locals 6

    .prologue
    .line 103
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    .line 110
    invoke-virtual {v0}, Lcom/evernote/ui/panels/framework/a;->e()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    :goto_1
    move-object v1, v0

    .line 111
    goto :goto_0

    .line 116
    :cond_0
    if-nez v1, :cond_1

    if-lez v2, :cond_1

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/panels/framework/a;

    move-object v1, v0

    .line 121
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->closeContextMenu()V

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/panels/framework/j;->c:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
