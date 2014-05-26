.class final Lcom/evernote/support/e;
.super Ljava/lang/Object;
.source "CustomerSupportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/evernote/support/e;->b:Lcom/evernote/support/CustomerSupportActivity;

    iput-object p2, p0, Lcom/evernote/support/e;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 301
    iget-object v0, p0, Lcom/evernote/support/e;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 302
    iget-object v0, p0, Lcom/evernote/support/e;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Lcom/evernote/support/CustomerSupportActivity;->finish()V

    .line 303
    return-void
.end method
