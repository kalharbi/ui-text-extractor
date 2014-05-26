.class final Lcom/evernote/ui/as;
.super Ljava/lang/Object;
.source "BetterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Z

.field final synthetic c:Lcom/evernote/ui/BetterActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BetterActivity;Landroid/app/AlertDialog;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/evernote/ui/as;->c:Lcom/evernote/ui/BetterActivity;

    iput-object p2, p0, Lcom/evernote/ui/as;->a:Landroid/app/AlertDialog;

    iput-boolean p3, p0, Lcom/evernote/ui/as;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 246
    iget-object v0, p0, Lcom/evernote/ui/as;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 247
    iget-boolean v0, p0, Lcom/evernote/ui/as;->b:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/evernote/ui/as;->c:Lcom/evernote/ui/BetterActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterActivity;->finish()V

    .line 250
    :cond_0
    return-void
.end method
