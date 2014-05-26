.class final Lcom/evernote/ui/landing/c;
.super Ljava/lang/Object;
.source "CaptchaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/CaptchaFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/CaptchaFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/evernote/ui/landing/c;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 71
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/c;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    iget-object v0, v0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    iget-object v1, p0, Lcom/evernote/ui/landing/c;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    iget-object v1, v1, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v1, Lcom/evernote/ui/landing/v;

    invoke-interface {v1}, Lcom/evernote/ui/landing/v;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/c;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/CaptchaFragment;->a(Lcom/evernote/ui/landing/CaptchaFragment;)V

    goto :goto_0

    .line 78
    :sswitch_2
    iget-object v0, p0, Lcom/evernote/ui/landing/c;->a:Lcom/evernote/ui/landing/CaptchaFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/landing/CaptchaFragment;->R()V

    goto :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x7f090177 -> :sswitch_1
        0x7f09017a -> :sswitch_2
        0x7f0901b0 -> :sswitch_0
    .end sparse-switch
.end method
