.class final Lcom/evernote/ui/upsell/d;
.super Ljava/lang/Object;
.source "DesktopUpsellFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/evernote/ui/upsell/d;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 133
    iget-object v0, p0, Lcom/evernote/ui/upsell/d;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/upsell/d;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->d(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->cancel(Z)Z

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/upsell/d;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->e(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)V

    .line 137
    :cond_0
    return-void
.end method
