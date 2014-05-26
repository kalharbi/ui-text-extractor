.class final Lcom/evernote/ui/ar;
.super Ljava/lang/Object;
.source "BetterActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 236
    iput-object p1, p0, Lcom/evernote/ui/ar;->c:Lcom/evernote/ui/BetterActivity;

    iput-object p2, p0, Lcom/evernote/ui/ar;->a:Landroid/app/AlertDialog;

    iput-boolean p3, p0, Lcom/evernote/ui/ar;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/ui/ar;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 239
    iget-boolean v0, p0, Lcom/evernote/ui/ar;->b:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/ar;->c:Lcom/evernote/ui/BetterActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/BetterActivity;->finish()V

    .line 242
    :cond_0
    return-void
.end method
