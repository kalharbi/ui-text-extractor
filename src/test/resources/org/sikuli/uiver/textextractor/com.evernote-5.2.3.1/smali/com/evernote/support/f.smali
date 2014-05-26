.class final Lcom/evernote/support/f;
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
    .line 312
    iput-object p1, p0, Lcom/evernote/support/f;->b:Lcom/evernote/support/CustomerSupportActivity;

    iput-object p2, p0, Lcom/evernote/support/f;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 314
    iget-object v0, p0, Lcom/evernote/support/f;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 315
    iget-object v0, p0, Lcom/evernote/support/f;->b:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->d(Lcom/evernote/support/CustomerSupportActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 316
    return-void
.end method
