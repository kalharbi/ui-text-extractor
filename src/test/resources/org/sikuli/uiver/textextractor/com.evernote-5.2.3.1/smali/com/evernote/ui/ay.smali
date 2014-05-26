.class final Lcom/evernote/ui/ay;
.super Ljava/lang/Object;
.source "BetterFragmentActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/evernote/ui/BetterFragmentActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterFragmentActivity;Landroid/app/AlertDialog;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/evernote/ui/ay;->c:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object p2, p0, Lcom/evernote/ui/ay;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/evernote/ui/ay;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/evernote/ui/ay;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 324
    iget-object v0, p0, Lcom/evernote/ui/ay;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/evernote/ui/ay;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 327
    :cond_0
    return-void
.end method
