.class final Lcom/evernote/ui/upsell/g;
.super Lcom/evernote/ui/actionbar/c;
.source "UpsellActivity.java"


# instance fields
.field final synthetic r:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

.field final synthetic s:Lcom/evernote/ui/upsell/UpsellActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/upsell/UpsellActivity;Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;Lcom/evernote/ui/upsell/AbstractUpsellFragment;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/evernote/ui/upsell/g;->s:Lcom/evernote/ui/upsell/UpsellActivity;

    iput-object p5, p0, Lcom/evernote/ui/upsell/g;->r:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/ui/upsell/g;->r:Lcom/evernote/ui/upsell/AbstractUpsellFragment;

    invoke-virtual {v0, p1}, Lcom/evernote/ui/upsell/AbstractUpsellFragment;->c(Landroid/view/View;)V

    .line 118
    return-void
.end method
