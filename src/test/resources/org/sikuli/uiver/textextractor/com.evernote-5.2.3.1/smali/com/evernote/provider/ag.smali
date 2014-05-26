.class final Lcom/evernote/provider/ag;
.super Ljava/lang/Object;
.source "SDCardManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/evernote/provider/ag;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/evernote/provider/ag;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 192
    iget-object v0, p0, Lcom/evernote/provider/ag;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 193
    iget-object v0, p0, Lcom/evernote/provider/ag;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;)V

    .line 194
    return-void
.end method
