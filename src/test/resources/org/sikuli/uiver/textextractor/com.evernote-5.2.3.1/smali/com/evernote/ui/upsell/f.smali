.class final Lcom/evernote/ui/upsell/f;
.super Lcom/evernote/ui/actionbar/e;
.source "UpsellActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

.field final synthetic b:Lcom/evernote/ui/upsell/UpsellActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/upsell/UpsellActivity;Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/evernote/ui/upsell/f;->b:Lcom/evernote/ui/upsell/UpsellActivity;

    iput-object p2, p0, Lcom/evernote/ui/upsell/f;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-direct {p0}, Lcom/evernote/ui/actionbar/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionBarHomeIconResId()I
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f020159

    return v0
.end method

.method public final getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/evernote/ui/upsell/f;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ad()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCustomView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/evernote/ui/upsell/f;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onActionBarHomeIconClicked(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/ui/upsell/f;->b:Lcom/evernote/ui/upsell/UpsellActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/upsell/UpsellActivity;->finish()V

    .line 102
    return-void
.end method
