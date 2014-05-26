.class final Lcom/evernote/ui/upsell/e;
.super Ljava/lang/Object;
.source "UpsellActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

.field final synthetic b:Lcom/evernote/ui/upsell/UpsellActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/upsell/UpsellActivity;Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/evernote/ui/upsell/e;->b:Lcom/evernote/ui/upsell/UpsellActivity;

    iput-object p2, p0, Lcom/evernote/ui/upsell/e;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/evernote/ui/upsell/e;->a:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->ax()V

    .line 77
    return-void
.end method
