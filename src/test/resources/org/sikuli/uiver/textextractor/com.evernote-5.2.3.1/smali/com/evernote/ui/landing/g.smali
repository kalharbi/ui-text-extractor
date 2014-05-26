.class final Lcom/evernote/ui/landing/g;
.super Lcom/evernote/ui/actionbar/e;
.source "LandingActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/LandingActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LandingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1520
    iput-object p1, p0, Lcom/evernote/ui/landing/g;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 1558
    const v0, 0x7f020158

    return v0
.end method

.method public final getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1553
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f090170

    const/4 v3, 0x0

    .line 1532
    iget-object v0, p0, Lcom/evernote/ui/landing/g;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/LandingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1533
    const v1, 0x7f090171

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/g;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v2}, Lcom/evernote/ui/landing/LandingActivity;->g(Lcom/evernote/ui/landing/LandingActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1534
    const v1, 0x7f090172

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/landing/g;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v2}, Lcom/evernote/ui/landing/LandingActivity;->g(Lcom/evernote/ui/landing/LandingActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1535
    invoke-static {}, Lcom/evernote/util/aa;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/evernote/util/aa;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1536
    :cond_0
    const v1, 0x7f090174

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1537
    const v2, 0x7f090173

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1538
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1539
    iget-object v2, p0, Lcom/evernote/ui/landing/g;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v2}, Lcom/evernote/ui/landing/LandingActivity;->g(Lcom/evernote/ui/landing/LandingActivity;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1542
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/landing/g;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-static {v1}, Lcom/evernote/ui/landing/LandingActivity;->h(Lcom/evernote/ui/landing/LandingActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1543
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1548
    :goto_0
    return-object v0

    .line 1545
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getENMenu()Lcom/evernote/ui/actionbar/o;
    .locals 3

    .prologue
    .line 1524
    new-instance v0, Lcom/evernote/ui/actionbar/o;

    iget-object v1, p0, Lcom/evernote/ui/landing/g;->a:Lcom/evernote/ui/landing/LandingActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/landing/LandingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evernote/ui/actionbar/o;-><init>(Landroid/content/Context;Lcom/evernote/ui/actionbar/t;)V

    return-object v0
.end method

.method public final onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/evernote/ui/landing/g;->a:Lcom/evernote/ui/landing/LandingActivity;

    iget-object v0, v0, Lcom/evernote/ui/landing/LandingActivity;->o:Lcom/evernote/ui/landing/ToggleViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/landing/ToggleViewPager;->setCurrentItem(IZ)V

    .line 1564
    return-void
.end method
