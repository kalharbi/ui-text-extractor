.class public Lcom/evernote/ui/upsell/SkitchUpsellFragment;
.super Lcom/evernote/ui/upsell/AbstractUpsellFragment;
.source "SkitchUpsellFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;-><init>()V

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->ah:I

    .line 23
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "SkitchUpsellFragment"

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    sget-object v1, Lcom/evernote/util/ar;->e:Lcom/evernote/util/ar;

    invoke-static {v0, v1}, Lcom/evernote/util/an;->d(Landroid/content/Context;Lcom/evernote/util/ar;)I

    move-result v0

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    const v0, 0x7f0705aa

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0705a9

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0705ab

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final O()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0202d7

    return v0
.end method

.method protected final P()[I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 0x4
        0xd6t 0x2t 0x2t 0x7ft
        0xd8t 0x2t 0x2t 0x7ft
        0xd5t 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x3a2

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 93
    const v0, 0x7f0902f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    iget-object v1, p0, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->a:Lcom/evernote/client/a;

    invoke-static {v1}, Lcom/evernote/util/k;->a(Lcom/evernote/client/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f020287

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    return-object v2

    .line 95
    :cond_0
    const v1, 0x7f020286

    goto :goto_0
.end method

.method public final au()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final av()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f070480

    return v0
.end method

.method public final aw()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f02018a

    return v0
.end method

.method public final ax()V
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "SkitchUpsell"

    const-string v3, "Skitch-Download"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->b(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->T()V

    .line 75
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 103
    const v0, 0x7f090110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "+ "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const/high16 v1, 0x41a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 107
    invoke-virtual {p0}, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->n()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    :cond_0
    const v0, 0x7f0902f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Lcom/evernote/ui/upsell/SkitchUpsellFragment;->a:Lcom/evernote/client/a;

    invoke-static {v1}, Lcom/evernote/util/k;->a(Lcom/evernote/client/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f020287

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-void

    .line 112
    :cond_1
    const v1, 0x7f020286

    goto :goto_0
.end method
