.class final Lcom/evernote/ui/x;
.super Ljava/lang/Object;
.source "AdvanceSearchSelectorFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 254
    iput-object p1, p0, Lcom/evernote/ui/x;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/evernote/ui/x;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    const/16 v1, 0xf3

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e(I)V

    .line 258
    return-void
.end method
