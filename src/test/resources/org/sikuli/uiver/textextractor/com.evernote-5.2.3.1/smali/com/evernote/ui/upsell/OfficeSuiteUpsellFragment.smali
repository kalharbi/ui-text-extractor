.class public Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;
.super Lcom/evernote/ui/upsell/AbstractUpsellFragment;
.source "OfficeSuiteUpsellFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;-><init>()V

    .line 21
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;->ah:I

    .line 22
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "OfficeSuiteUpsellFragment"

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f070729

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f07072a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final O()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0202d3

    return v0
.end method

.method protected final P()[I
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0202d4

    aput v2, v0, v1

    return-object v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x3fc

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    const v1, 0x7f0902f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-object v0
.end method

.method public final au()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public final av()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f070484

    return v0
.end method

.method public final aw()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f020189

    return v0
.end method

.method public final ax()V
    .locals 5

    .prologue
    .line 63
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    invoke-virtual {p0}, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfficeSuite-Download"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->c(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;->T()V

    .line 67
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 91
    const v0, 0x7f090110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f07072b

    invoke-virtual {p0, v2}, Lcom/evernote/ui/upsell/OfficeSuiteUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const/high16 v1, 0x41a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 95
    const v1, -0xb2b4b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void
.end method
