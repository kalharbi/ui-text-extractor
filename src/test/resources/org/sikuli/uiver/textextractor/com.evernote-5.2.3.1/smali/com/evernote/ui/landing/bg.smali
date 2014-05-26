.class final Lcom/evernote/ui/landing/bg;
.super Ljava/lang/Object;
.source "RegistrationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/RegistrationFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/RegistrationFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/evernote/ui/landing/bg;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 195
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/bg;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->j(Lcom/evernote/ui/landing/RegistrationFragment;)V

    goto :goto_0

    .line 199
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/bg;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/RegistrationFragment;->k(Lcom/evernote/ui/landing/RegistrationFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f070630

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 200
    iget-object v0, p0, Lcom/evernote/ui/landing/bg;->a:Lcom/evernote/ui/landing/RegistrationFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/RegistrationFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->w()V

    goto :goto_0

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x7f09018c -> :sswitch_1
        0x7f0901a0 -> :sswitch_0
    .end sparse-switch
.end method
