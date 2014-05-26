.class public Lcom/evernote/ui/upsell/WidgetUpsellFragment;
.super Lcom/evernote/ui/upsell/AbstractUpsellFragment;
.source "WidgetUpsellFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;-><init>()V

    .line 23
    const/4 v0, 0x3

    iput v0, p0, Lcom/evernote/ui/upsell/WidgetUpsellFragment;->ah:I

    .line 24
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "WidgetUpsellFragment"

    return-object v0
.end method

.method protected final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0705b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/WidgetUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0705b4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/WidgetUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final O()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0202ce

    return v0
.end method

.method protected final P()[I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 0x4
        0xd9t 0x2t 0x2t 0x7ft
        0xdat 0x2t 0x2t 0x7ft
    .end array-data
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x3de

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/evernote/ui/upsell/WidgetUpsellFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method protected final ar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0705b1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/WidgetUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final as()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0705b2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/upsell/WidgetUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final at()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final au()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 88
    const v0, 0x7f090110

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0703ed

    invoke-virtual {p0, v2}, Lcom/evernote/ui/upsell/WidgetUpsellFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void
.end method
