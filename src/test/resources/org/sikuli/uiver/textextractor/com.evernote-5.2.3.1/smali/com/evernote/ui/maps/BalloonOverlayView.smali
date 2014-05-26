.class public Lcom/evernote/ui/maps/BalloonOverlayView;
.super Landroid/widget/FrameLayout;
.source "BalloonOverlayView.java"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/evernote/ui/maps/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0xa

    const/16 v5, 0x8

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, v0, v3, v0, p2}, Lcom/evernote/ui/maps/BalloonOverlayView;->setPadding(IIII)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->a:Landroid/widget/LinearLayout;

    .line 33
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    const v1, 0x7f030019

    iget-object v2, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0900a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->b:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0900a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->c:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0900a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    if-nez p3, :cond_0

    .line 43
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_0
    const v0, 0x7f0900a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v1, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/maps/BalloonOverlayView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/evernote/ui/maps/n;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->d:Lcom/evernote/ui/maps/n;

    return-object v0
.end method

.method public setData(Lcom/evernote/ui/maps/n;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 70
    iput-object p1, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->d:Lcom/evernote/ui/maps/n;

    .line 72
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    invoke-virtual {p1}, Lcom/evernote/ui/maps/n;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/evernote/ui/maps/n;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/evernote/ui/maps/n;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/evernote/ui/maps/n;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/maps/BalloonOverlayView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
