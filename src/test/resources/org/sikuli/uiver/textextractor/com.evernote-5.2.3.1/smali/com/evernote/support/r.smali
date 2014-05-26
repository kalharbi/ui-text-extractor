.class final Lcom/evernote/support/r;
.super Ljava/lang/Object;
.source "CustomerSupportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 293
    iput-object p1, p0, Lcom/evernote/support/r;->b:Lcom/evernote/support/CustomerSupportActivity;

    iput-object p2, p0, Lcom/evernote/support/r;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 295
    iget-object v0, p0, Lcom/evernote/support/r;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 296
    iget-object v0, p0, Lcom/evernote/support/r;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Lcom/evernote/support/CustomerSupportActivity;->finish()V

    .line 297
    return-void
.end method
