.class final Lcom/evernote/ui/xg;
.super Ljava/lang/Object;
.source "TagEditDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditDialogFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditDialogFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/evernote/ui/xg;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 317
    iget-object v0, p0, Lcom/evernote/ui/xg;->a:Lcom/evernote/ui/TagEditDialogFragment;

    invoke-static {v0}, Lcom/evernote/ui/TagEditDialogFragment;->e(Lcom/evernote/ui/TagEditDialogFragment;)V

    .line 318
    return-void
.end method
