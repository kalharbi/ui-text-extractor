.class final Landroid/support/v4/view/aa;
.super Landroid/database/DataSetObserver;
.source "PagerTitleStrip.java"

# interfaces
.implements Landroid/support/v4/view/bi;
.implements Landroid/support/v4/view/bj;


# instance fields
.field final synthetic a:Landroid/support/v4/view/PagerTitleStrip;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/support/v4/view/PagerTitleStrip;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/PagerTitleStrip;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 470
    invoke-direct {p0, p1}, Landroid/support/v4/view/aa;-><init>(Landroid/support/v4/view/PagerTitleStrip;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/x;Landroid/support/v4/view/x;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/x;Landroid/support/v4/view/x;)V

    .line 502
    return-void
.end method

.method public final onChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 506
    iget-object v1, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->a()Landroid/support/v4/view/x;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/x;)V

    .line 508
    iget-object v1, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 509
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 510
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0
    .parameter

    .prologue
    .line 496
    iput p1, p0, Landroid/support/v4/view/aa;->b:I

    .line 497
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 476
    const/high16 v0, 0x3f00

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 478
    add-int/lit8 p1, p1, 0x1

    .line 480
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 481
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 485
    iget v1, p0, Landroid/support/v4/view/aa;->b:I

    if-nez v1, :cond_1

    .line 487
    iget-object v1, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v3, v3, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->a()Landroid/support/v4/view/x;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(ILandroid/support/v4/view/x;)V

    .line 489
    iget-object v1, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v1}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    invoke-static {v0}, Landroid/support/v4/view/PagerTitleStrip;->a(Landroid/support/v4/view/PagerTitleStrip;)F

    move-result v0

    .line 490
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, p0, Landroid/support/v4/view/aa;->a:Landroid/support/v4/view/PagerTitleStrip;

    iget-object v2, v2, Landroid/support/v4/view/PagerTitleStrip;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/view/PagerTitleStrip;->a(IFZ)V

    .line 492
    :cond_1
    return-void
.end method
