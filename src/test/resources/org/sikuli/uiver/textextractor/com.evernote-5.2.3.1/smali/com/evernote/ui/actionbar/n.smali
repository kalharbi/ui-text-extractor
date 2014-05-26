.class public final Lcom/evernote/ui/actionbar/n;
.super Ljava/lang/Object;
.source "ENActionBar.java"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:Landroid/app/Activity;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1715
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->k:Z

    .line 1716
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/n;->l:Z

    .line 1717
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->m:Z

    .line 1718
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->n:Z

    .line 1719
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->o:Z

    .line 1722
    iput-object p1, p0, Lcom/evernote/ui/actionbar/n;->j:Landroid/app/Activity;

    .line 1723
    invoke-static {p1}, Lcom/evernote/util/cj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->a:Z

    .line 1724
    iput v1, p0, Lcom/evernote/ui/actionbar/n;->b:I

    .line 1725
    iput v1, p0, Lcom/evernote/ui/actionbar/n;->c:I

    .line 1726
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->d:Z

    .line 1727
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->h:Z

    .line 1728
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->e:Z

    .line 1729
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->f:Z

    .line 1730
    invoke-static {p1}, Lcom/evernote/ui/actionbar/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/actionbar/n;->g:I

    .line 1731
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/evernote/ui/actionbar/n;->i:I

    .line 1732
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->k:Z

    .line 1733
    iput-boolean v1, p0, Lcom/evernote/ui/actionbar/n;->l:Z

    .line 1734
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->m:Z

    .line 1735
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->n:Z

    .line 1736
    iput-boolean v2, p0, Lcom/evernote/ui/actionbar/n;->o:Z

    .line 1737
    return-void

    :cond_0
    move v0, v2

    .line 1723
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/evernote/ui/actionbar/n;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/evernote/ui/actionbar/n;->i:I

    .line 1805
    iget v0, p0, Lcom/evernote/ui/actionbar/n;->i:I

    return v0
.end method

.method public final a(I)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1748
    iput p1, p0, Lcom/evernote/ui/actionbar/n;->b:I

    .line 1749
    return-object p0
.end method

.method public final a(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1743
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->a:Z

    .line 1744
    return-object p0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1812
    iget-object v0, p0, Lcom/evernote/ui/actionbar/n;->j:Landroid/app/Activity;

    return-object v0
.end method

.method public final b(I)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1758
    iput p1, p0, Lcom/evernote/ui/actionbar/n;->c:I

    .line 1759
    return-object p0
.end method

.method public final b(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1753
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->l:Z

    .line 1754
    return-object p0
.end method

.method public final c(I)Lcom/evernote/ui/actionbar/n;
    .locals 1
    .parameter

    .prologue
    .line 1783
    iput p1, p0, Lcom/evernote/ui/actionbar/n;->g:I

    .line 1784
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->k:Z

    .line 1785
    return-object p0
.end method

.method public final c(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1763
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->d:Z

    .line 1764
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1816
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1768
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->e:Z

    .line 1769
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1820
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->a:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1824
    iget v0, p0, Lcom/evernote/ui/actionbar/n;->b:I

    return v0
.end method

.method public final e(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1773
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->o:Z

    .line 1774
    return-object p0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1828
    iget v0, p0, Lcom/evernote/ui/actionbar/n;->c:I

    return v0
.end method

.method public final f(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1778
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->f:Z

    .line 1779
    return-object p0
.end method

.method public final g(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1789
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->h:Z

    .line 1790
    return-object p0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1832
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->d:Z

    return v0
.end method

.method public final h(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1794
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->m:Z

    .line 1795
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1836
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->m:Z

    return v0
.end method

.method public final i(Z)Lcom/evernote/ui/actionbar/n;
    .locals 0
    .parameter

    .prologue
    .line 1799
    iput-boolean p1, p0, Lcom/evernote/ui/actionbar/n;->n:Z

    .line 1800
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1840
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1844
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1848
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->o:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 1852
    iget v0, p0, Lcom/evernote/ui/actionbar/n;->i:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1856
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->f:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1860
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->l:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 1864
    iget-boolean v0, p0, Lcom/evernote/ui/actionbar/n;->n:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1868
    iget v0, p0, Lcom/evernote/ui/actionbar/n;->g:I

    return v0
.end method
