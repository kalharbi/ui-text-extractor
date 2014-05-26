.class final Lcom/evernote/ui/ch;
.super Ljava/lang/Object;
.source "EmailPickerFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/evernote/ui/EmailPickerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailPickerFragment;Landroid/app/AlertDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/evernote/ui/ch;->b:Lcom/evernote/ui/EmailPickerFragment;

    iput-object p2, p0, Lcom/evernote/ui/ch;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/evernote/ui/ch;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 244
    iget-object v0, p0, Lcom/evernote/ui/ch;->b:Lcom/evernote/ui/EmailPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/ch;->b:Lcom/evernote/ui/EmailPickerFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 245
    return-void
.end method
