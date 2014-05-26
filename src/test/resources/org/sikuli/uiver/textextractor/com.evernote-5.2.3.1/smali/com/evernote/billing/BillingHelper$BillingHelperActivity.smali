.class public Lcom/evernote/billing/BillingHelper$BillingHelperActivity;
.super Landroid/app/Activity;
.source "BillingHelper.java"


# instance fields
.field protected mErrorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .parameter

    .prologue
    const v3, 0x7f0704c0

    const v2, 0x108008a

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/evernote/billing/BillingHelper$BillingHelperActivity$1;

    invoke-direct {v3, p0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity$1;-><init>(Lcom/evernote/billing/BillingHelper$BillingHelperActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 65
    const v0, 0x7f0704ad

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 66
    const-string v0, ""

    .line 67
    iget-object v2, p0, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->mErrorCode:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704ae

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/evernote/billing/BillingHelper$BillingHelperActivity$3;

    invoke-direct {v2, p0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity$3;-><init>(Lcom/evernote/billing/BillingHelper$BillingHelperActivity;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f07026f

    new-instance v3, Lcom/evernote/billing/BillingHelper$BillingHelperActivity$2;

    invoke-direct {v3, p0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity$2;-><init>(Lcom/evernote/billing/BillingHelper$BillingHelperActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 38
    invoke-virtual {p0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dlgType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "errCode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->mErrorCode:Ljava/lang/String;

    .line 40
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->showDialog(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/billing/BillingHelper$BillingHelperActivity;->finish()V

    goto :goto_0
.end method
