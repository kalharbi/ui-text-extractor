.class final Lcom/evernote/ui/u;
.super Ljava/lang/Object;
.source "AdvanceSearchSelectorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/evernote/ui/u;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 217
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 218
    iget-object v0, p0, Lcom/evernote/ui/u;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->T()V

    .line 219
    return-void
.end method
