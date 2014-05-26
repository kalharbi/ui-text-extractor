.class final Lcom/evernote/d/e/h;
.super Ljava/lang/Object;
.source "UserStore.java"

# interfaces
.implements Lcom/evernote/k/b;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Lcom/evernote/k/a/j;

.field private static final b:Lcom/evernote/k/a/b;

.field private static final c:Lcom/evernote/k/a/b;

.field private static final d:Lcom/evernote/k/a/b;

.field private static final e:Lcom/evernote/k/a/b;

.field private static final f:Lcom/evernote/k/a/b;

.field private static final g:Lcom/evernote/k/a/b;

.field private static final h:Lcom/evernote/k/a/b;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0xb

    .line 1559
    new-instance v0, Lcom/evernote/k/a/j;

    const-string v1, "authenticateLongSession_args"

    invoke-direct {v0, v1}, Lcom/evernote/k/a/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/evernote/d/e/h;->a:Lcom/evernote/k/a/j;

    .line 1561
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "username"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/h;->b:Lcom/evernote/k/a/b;

    .line 1562
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "password"

    invoke-direct {v0, v1, v3, v4}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/h;->c:Lcom/evernote/k/a/b;

    .line 1563
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "consumerKey"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/h;->d:Lcom/evernote/k/a/b;

    .line 1564
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "consumerSecret"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/h;->e:Lcom/evernote/k/a/b;

    .line 1565
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "deviceIdentifier"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/h;->f:Lcom/evernote/k/a/b;

    .line 1566
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "deviceDescription"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/h;->g:Lcom/evernote/k/a/b;

    .line 1567
    new-instance v0, Lcom/evernote/k/a/b;

    const-string v1, "supportsTwoFactor"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Lcom/evernote/k/a/b;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/evernote/d/e/h;->h:Lcom/evernote/k/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/evernote/d/e/h;->p:[Z

    .line 1583
    return-void
.end method

.method private a(Lcom/evernote/d/e/h;)I
    .locals 2
    .parameter

    .prologue
    .line 1695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1765
    :cond_0
    :goto_0
    return v0

    .line 1702
    :cond_1
    invoke-direct {p0}, Lcom/evernote/d/e/h;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/h;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1703
    if-nez v0, :cond_0

    .line 1706
    invoke-direct {p0}, Lcom/evernote/d/e/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evernote/d/e/h;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/h;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1707
    if-nez v0, :cond_0

    .line 1711
    :cond_2
    invoke-direct {p0}, Lcom/evernote/d/e/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/h;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1712
    if-nez v0, :cond_0

    .line 1715
    invoke-direct {p0}, Lcom/evernote/d/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/d/e/h;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/h;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1716
    if-nez v0, :cond_0

    .line 1720
    :cond_3
    invoke-direct {p0}, Lcom/evernote/d/e/h;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/h;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1721
    if-nez v0, :cond_0

    .line 1724
    invoke-direct {p0}, Lcom/evernote/d/e/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/d/e/h;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/h;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1725
    if-nez v0, :cond_0

    .line 1729
    :cond_4
    invoke-direct {p0}, Lcom/evernote/d/e/h;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/h;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1730
    if-nez v0, :cond_0

    .line 1733
    invoke-direct {p0}, Lcom/evernote/d/e/h;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evernote/d/e/h;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/h;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1734
    if-nez v0, :cond_0

    .line 1738
    :cond_5
    invoke-direct {p0}, Lcom/evernote/d/e/h;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/h;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1739
    if-nez v0, :cond_0

    .line 1742
    invoke-direct {p0}, Lcom/evernote/d/e/h;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/evernote/d/e/h;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/h;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1743
    if-nez v0, :cond_0

    .line 1747
    :cond_6
    invoke-direct {p0}, Lcom/evernote/d/e/h;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/h;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1748
    if-nez v0, :cond_0

    .line 1751
    invoke-direct {p0}, Lcom/evernote/d/e/h;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/evernote/d/e/h;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/evernote/d/e/h;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1752
    if-nez v0, :cond_0

    .line 1756
    :cond_7
    invoke-direct {p0}, Lcom/evernote/d/e/h;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1}, Lcom/evernote/d/e/h;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 1757
    if-nez v0, :cond_0

    .line 1760
    invoke-direct {p0}, Lcom/evernote/d/e/h;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/evernote/d/e/h;->o:Z

    iget-boolean v1, p1, Lcom/evernote/d/e/h;->o:Z

    invoke-static {v0, v1}, Lcom/evernote/k/c;->a(ZZ)I

    move-result v0

    .line 1761
    if-nez v0, :cond_0

    .line 1765
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1632
    iget-object v0, p0, Lcom/evernote/d/e/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/evernote/d/e/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/evernote/d/e/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/evernote/d/e/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 1668
    iget-object v0, p0, Lcom/evernote/d/e/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 1677
    iget-object v0, p0, Lcom/evernote/d/e/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/evernote/d/e/h;->p:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/evernote/d/e/h;->p:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1692
    return-void
.end method


# virtual methods
.method public final a(Lcom/evernote/k/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 1838
    sget-object v0, Lcom/evernote/d/e/h;->a:Lcom/evernote/k/a/j;

    .line 1841
    iget-object v0, p0, Lcom/evernote/d/e/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1842
    sget-object v0, Lcom/evernote/d/e/h;->b:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1843
    iget-object v0, p0, Lcom/evernote/d/e/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/evernote/d/e/h;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1847
    sget-object v0, Lcom/evernote/d/e/h;->c:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1848
    iget-object v0, p0, Lcom/evernote/d/e/h;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1849
    :cond_1
    iget-object v0, p0, Lcom/evernote/d/e/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1852
    sget-object v0, Lcom/evernote/d/e/h;->d:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1853
    iget-object v0, p0, Lcom/evernote/d/e/h;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1854
    :cond_2
    iget-object v0, p0, Lcom/evernote/d/e/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1857
    sget-object v0, Lcom/evernote/d/e/h;->e:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1858
    iget-object v0, p0, Lcom/evernote/d/e/h;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1859
    :cond_3
    iget-object v0, p0, Lcom/evernote/d/e/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1862
    sget-object v0, Lcom/evernote/d/e/h;->f:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1863
    iget-object v0, p0, Lcom/evernote/d/e/h;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1864
    :cond_4
    iget-object v0, p0, Lcom/evernote/d/e/h;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1867
    sget-object v0, Lcom/evernote/d/e/h;->g:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1868
    iget-object v0, p0, Lcom/evernote/d/e/h;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Ljava/lang/String;)V

    .line 1869
    :cond_5
    sget-object v0, Lcom/evernote/d/e/h;->h:Lcom/evernote/k/a/b;

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Lcom/evernote/k/a/b;)V

    .line 1872
    iget-boolean v0, p0, Lcom/evernote/d/e/h;->o:Z

    invoke-virtual {p1, v0}, Lcom/evernote/k/a/f;->a(Z)V

    .line 1873
    invoke-virtual {p1}, Lcom/evernote/k/a/f;->b()V

    .line 1875
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1627
    iput-object p1, p0, Lcom/evernote/d/e/h;->i:Ljava/lang/String;

    .line 1628
    return-void
.end method

.method public final a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1681
    iput-boolean p1, p0, Lcom/evernote/d/e/h;->o:Z

    .line 1682
    invoke-direct {p0}, Lcom/evernote/d/e/h;->h()V

    .line 1683
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/evernote/d/e/h;->j:Ljava/lang/String;

    .line 1637
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1645
    iput-object p1, p0, Lcom/evernote/d/e/h;->k:Ljava/lang/String;

    .line 1646
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 1558
    check-cast p1, Lcom/evernote/d/e/h;

    invoke-direct {p0, p1}, Lcom/evernote/d/e/h;->a(Lcom/evernote/d/e/h;)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1654
    iput-object p1, p0, Lcom/evernote/d/e/h;->l:Ljava/lang/String;

    .line 1655
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1663
    iput-object p1, p0, Lcom/evernote/d/e/h;->m:Ljava/lang/String;

    .line 1664
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/evernote/d/e/h;->n:Ljava/lang/String;

    .line 1673
    return-void
.end method
