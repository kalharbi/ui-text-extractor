.class final Lcom/evernote/ui/k;
.super Ljava/lang/Object;
.source "AdvanceSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/j;


# direct methods
.method constructor <init>(Lcom/evernote/ui/j;)V
    .locals 0
    .parameter

    .prologue
    .line 591
    iput-object p1, p0, Lcom/evernote/ui/k;->a:Lcom/evernote/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 595
    iget-object v1, p0, Lcom/evernote/ui/k;->a:Lcom/evernote/ui/j;

    iget-object v1, v1, Lcom/evernote/ui/j;->a:Lcom/evernote/ui/AdvanceSearchFragment;

    invoke-static {v1, v0}, Lcom/evernote/ui/AdvanceSearchFragment;->a(Lcom/evernote/ui/AdvanceSearchFragment;I)V

    .line 596
    return-void
.end method
