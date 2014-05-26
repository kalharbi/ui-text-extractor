.class final Lcom/evernote/ui/landing/an;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/ui/landing/LoginFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/landing/LoginFragment;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/evernote/ui/landing/an;->b:Lcom/evernote/ui/landing/LoginFragment;

    iput-object p2, p0, Lcom/evernote/ui/landing/an;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 279
    iget-object v0, p0, Lcom/evernote/ui/landing/an;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 280
    return-void
.end method
