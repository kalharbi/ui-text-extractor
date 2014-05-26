.class final Lcom/evernote/provider/af;
.super Ljava/lang/Object;
.source "SDCardManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/evernote/provider/af;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/evernote/provider/af;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    iget-object v0, p0, Lcom/evernote/provider/af;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 187
    iget-object v0, p0, Lcom/evernote/provider/af;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;)V

    .line 188
    return-void
.end method
