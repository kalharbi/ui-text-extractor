.class public Lcom/evernote/ui/actionbar/c;
.super Lcom/evernote/ui/actionbar/f;
.source "ActivityActionBar.java"

# interfaces
.implements Lcom/evernote/ui/actionbar/b;


# instance fields
.field private r:Landroid/app/Activity;

.field private s:Lcom/evernote/ui/actionbar/d;

.field private t:I

.field private u:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p2}, Lcom/evernote/ui/actionbar/f;-><init>(Lcom/evernote/ui/actionbar/n;)V

    .line 9
    iput-object v1, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/evernote/ui/actionbar/c;->t:I

    .line 11
    iput-object v1, p0, Lcom/evernote/ui/actionbar/c;->u:[I

    .line 62
    iput-object p1, p0, Lcom/evernote/ui/actionbar/c;->r:Landroid/app/Activity;

    .line 63
    iput-object p3, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    .line 64
    return-void
.end method


# virtual methods
.method protected final a(Lcom/evernote/ui/actionbar/o;)I
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0, p1}, Lcom/evernote/ui/actionbar/d;->getOptionMenuResId(Lcom/evernote/ui/actionbar/o;)I

    move-result v0

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 182
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0, p1}, Lcom/evernote/ui/actionbar/d;->getTitleCustomView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/c;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getActionBarHeaderGravity()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v1}, Lcom/evernote/ui/actionbar/d;->getActionBarFooterGravity()I

    move-result v1

    .line 86
    if-ltz v0, :cond_0

    iput v0, p0, Lcom/evernote/ui/actionbar/c;->c:I

    .line 87
    :cond_0
    if-ltz v1, :cond_1

    iput v1, p0, Lcom/evernote/ui/actionbar/c;->d:I

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/c;->v()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getActionBarCountVisibility()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/c;->h:Z

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/c;->p()Z

    .line 93
    invoke-virtual {p0}, Lcom/evernote/ui/actionbar/c;->n()V

    .line 94
    return-void
.end method

.method public final a(I)V
    .locals 1
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0, p1}, Lcom/evernote/ui/actionbar/d;->switchToTab(I)V

    .line 178
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 195
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    instance-of v0, p1, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;

    .line 199
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getCurrentFragmentIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evernote/ui/actionbar/ActionBarTabbedTitle;->setSelectedTab(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .parameter

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0, p1}, Lcom/evernote/ui/actionbar/d;->getHomeCustomView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/c;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final b()Lcom/evernote/ui/actionbar/o;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getENMenu()Lcom/evernote/ui/actionbar/o;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p0}, Lcom/evernote/ui/actionbar/o;->a(Lcom/evernote/ui/actionbar/t;)V

    .line 132
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0, p1}, Lcom/evernote/ui/actionbar/d;->onActionBarHomeIconClicked(Landroid/view/View;)V

    .line 242
    :cond_0
    return-void
.end method

.method public final b(Lcom/evernote/ui/actionbar/o;)V
    .locals 1
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0, p1}, Lcom/evernote/ui/actionbar/d;->onPrepareSpinnerMenu(Lcom/evernote/ui/actionbar/o;)V

    .line 235
    :cond_0
    return-void
.end method

.method protected final b(Lcom/evernote/ui/actionbar/q;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0, p1}, Lcom/evernote/ui/actionbar/d;->onOptionsItemSelected(Lcom/evernote/ui/actionbar/q;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected final c(Lcom/evernote/ui/actionbar/o;)V
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0, p1}, Lcom/evernote/ui/actionbar/d;->prepareOptionsMenu(Lcom/evernote/ui/actionbar/o;)V

    .line 249
    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getActionBarHomeIconResId()I

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getActionBarTitle()Ljava/lang/String;

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getSpinnerSubtitle()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getActionBarCount()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getSpinnerMenuResId()I

    move-result v0

    .line 227
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()Landroid/view/View;
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/actionbar/c;->s:Lcom/evernote/ui/actionbar/d;

    invoke-interface {v0}, Lcom/evernote/ui/actionbar/d;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 259
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/c;->r:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
