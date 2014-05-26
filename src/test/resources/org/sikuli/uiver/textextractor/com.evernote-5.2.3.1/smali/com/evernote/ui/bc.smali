.class final Lcom/evernote/ui/bc;
.super Ljava/lang/Object;
.source "BetterFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/evernote/ui/BetterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/evernote/ui/bc;->c:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/bc;->a:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/bc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 372
    iget-object v0, p0, Lcom/evernote/ui/bc;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/bc;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/bc;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 376
    :cond_0
    return-void
.end method
