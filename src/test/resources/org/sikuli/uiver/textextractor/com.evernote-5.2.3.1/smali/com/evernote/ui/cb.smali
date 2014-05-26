.class final Lcom/evernote/ui/cb;
.super Ljava/lang/Object;
.source "EmailPickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EmailPickerFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EmailPickerFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/evernote/ui/cb;->a:Lcom/evernote/ui/EmailPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/evernote/ui/cb;->a:Lcom/evernote/ui/EmailPickerFragment;

    iget-object v0, v0, Lcom/evernote/ui/EmailPickerFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cb;->a:Lcom/evernote/ui/EmailPickerFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 94
    return-void
.end method
