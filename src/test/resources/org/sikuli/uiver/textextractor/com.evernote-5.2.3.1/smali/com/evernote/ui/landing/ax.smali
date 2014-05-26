.class final Lcom/evernote/ui/landing/ax;
.super Ljava/lang/Object;
.source "PasswordHelpFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/landing/PasswordHelpFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/PasswordHelpFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 110
    iput-object p1, p0, Lcom/evernote/ui/landing/ax;->a:Lcom/evernote/ui/landing/PasswordHelpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/landing/ax;->a:Lcom/evernote/ui/landing/PasswordHelpFragment;

    invoke-static {v0}, Lcom/evernote/ui/landing/PasswordHelpFragment;->c(Lcom/evernote/ui/landing/PasswordHelpFragment;)V

    goto :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x7f09018e
        :pswitch_0
    .end packed-switch
.end method
