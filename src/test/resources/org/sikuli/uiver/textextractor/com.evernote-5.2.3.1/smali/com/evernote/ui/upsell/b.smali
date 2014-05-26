.class final Lcom/evernote/ui/upsell/b;
.super Ljava/lang/Object;
.source "AbstractUpsellFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/evernote/ui/upsell/b;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/evernote/ui/upsell/b;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->a(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/evernote/ui/upsell/b;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->b(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/upsell/b;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->c(Lcom/evernote/ui/upsell/AbstractUpsellFragment;)Z

    .line 135
    :cond_0
    return-void
.end method
