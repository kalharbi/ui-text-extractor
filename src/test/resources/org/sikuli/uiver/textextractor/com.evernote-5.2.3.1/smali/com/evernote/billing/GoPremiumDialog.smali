.class public Lcom/evernote/billing/GoPremiumDialog;
.super Landroid/app/Dialog;
.source "GoPremiumDialog.java"


# static fields
.field public static final GO_PREMIUM_TRACKER_NAME:Ljava/lang/String; = "GoPremiumDlg"


# instance fields
.field protected mClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 51
    const v0, 0x7f0c000b

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance v0, Lcom/evernote/billing/GoPremiumDialog$1;

    invoke-direct {v0, p0}, Lcom/evernote/billing/GoPremiumDialog$1;-><init>(Lcom/evernote/billing/GoPremiumDialog;)V

    iput-object v0, p0, Lcom/evernote/billing/GoPremiumDialog;->mClickListener:Landroid/view/View$OnClickListener;

    .line 52
    const v0, 0x7f030052

    invoke-virtual {p0, v0}, Lcom/evernote/billing/GoPremiumDialog;->setContentView(I)V

    .line 54
    const v0, 0x7f090135

    invoke-virtual {p0, v0}, Lcom/evernote/billing/GoPremiumDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/evernote/billing/GoPremiumDialog;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_0
    const v0, 0x7f090136

    invoke-virtual {p0, v0}, Lcom/evernote/billing/GoPremiumDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    iget-object v1, p0, Lcom/evernote/billing/GoPremiumDialog;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_1
    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lcom/evernote/billing/GoPremiumDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    iget-object v1, p0, Lcom/evernote/billing/GoPremiumDialog;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public setHeader(I)V
    .locals 1
    .parameter

    .prologue
    .line 71
    const v0, 0x7f090133

    invoke-virtual {p0, v0}, Lcom/evernote/billing/GoPremiumDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public setMessage(I)V
    .locals 1
    .parameter

    .prologue
    .line 78
    const v0, 0x7f090134

    invoke-virtual {p0, v0}, Lcom/evernote/billing/GoPremiumDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_0
    return-void
.end method
