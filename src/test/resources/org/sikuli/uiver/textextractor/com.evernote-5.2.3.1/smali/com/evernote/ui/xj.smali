.class final Lcom/evernote/ui/xj;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/xi;


# direct methods
.method constructor <init>(Lcom/evernote/ui/xi;)V
    .locals 0
    .parameter

    .prologue
    .line 356
    iput-object p1, p0, Lcom/evernote/ui/xj;->a:Lcom/evernote/ui/xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 359
    iget-object v0, p0, Lcom/evernote/ui/xj;->a:Lcom/evernote/ui/xi;

    iget-object v0, v0, Lcom/evernote/ui/xi;->b:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->f(Lcom/evernote/ui/TagEditDialogFragment;)V

    .line 360
    return-void
.end method
