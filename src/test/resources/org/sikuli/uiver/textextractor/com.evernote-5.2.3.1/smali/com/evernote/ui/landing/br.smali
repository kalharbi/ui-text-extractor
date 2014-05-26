.class final Lcom/evernote/ui/landing/br;
.super Ljava/lang/Object;
.source "TwoFactorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/TwoFactorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/TwoFactorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/evernote/ui/landing/br;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/br;->a:Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/TwoFactorFragment;->b(Lcom/evernote/ui/landing/TwoFactorFragment;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x7f0901a5
        :pswitch_0
    .end packed-switch
.end method
