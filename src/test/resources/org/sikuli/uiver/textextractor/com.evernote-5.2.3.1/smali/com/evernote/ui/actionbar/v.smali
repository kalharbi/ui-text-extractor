.class public final Lcom/evernote/ui/actionbar/v;
.super Lcom/evernote/ui/actionbar/f;
.source "FragmentActionBar.java"


# instance fields
.field private r:Lcom/evernote/ui/EvernoteFragment;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/n;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p2}, Lcom/evernote/ui/actionbar/f;-><init>(Lcom/evernote/ui/actionbar/n;)V

    .line 38
    iput-object p1, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Lcom/evernote/ui/actionbar/o;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->al()I

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Lcom/evernote/ui/actionbar/o;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/evernote/ui/actionbar/w;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    iget v2, p0, Lcom/evernote/ui/actionbar/v;->k:I

    invoke-direct {v0, v1, p0, v2}, Lcom/evernote/ui/actionbar/w;-><init>(Lcom/evernote/ui/EvernoteFragment;Lcom/evernote/ui/actionbar/t;I)V

    return-object v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->d(Landroid/view/View;)V

    .line 107
    :cond_0
    return-void
.end method

.method protected final b(Lcom/evernote/ui/actionbar/o;)V
    .locals 1
    .parameter

    .prologue
    .line 127
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/o;)V

    .line 130
    :cond_0
    return-void
.end method

.method protected final b(Lcom/evernote/ui/actionbar/q;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->a(Lcom/evernote/ui/actionbar/q;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/v;->l:Z

    .line 143
    return-void
.end method

.method protected final c(Lcom/evernote/ui/actionbar/o;)V
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/EvernoteFragment;->b(Lcom/evernote/ui/actionbar/o;)V

    .line 114
    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    iget-boolean v0, v0, Lcom/evernote/ui/EvernoteFragment;->ae:Z

    return v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ag()I

    move-result v0

    return v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->af()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->ah()I

    move-result v0

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final i()Landroid/view/View;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->aj()Landroid/view/View;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/evernote/ui/actionbar/v;->r:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/evernote/ui/actionbar/f;->k()Z

    move-result v0

    goto :goto_0
.end method
