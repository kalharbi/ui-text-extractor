.class final Lcom/evernote/ui/landing/bn;
.super Ljava/lang/Object;
.source "ResetPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/ResetPasswordFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/ResetPasswordFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/evernote/ui/landing/bn;->a:Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 70
    :sswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/bn;->a:Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->a(Lcom/evernote/ui/landing/ResetPasswordFragment;)V

    goto :goto_0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/bn;->a:Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/ResetPasswordFragment;->b(Lcom/evernote/ui/landing/ResetPasswordFragment;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x7f0900c4 -> :sswitch_0
        0x7f0901a2 -> :sswitch_1
    .end sparse-switch
.end method
