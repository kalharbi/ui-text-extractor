.class final Lcom/evernote/ui/mt;
.super Ljava/lang/Object;
.source "NoteShareSettingsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteShareSettingsFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteShareSettingsFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 693
    iput-object p1, p0, Lcom/evernote/ui/mt;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lcom/evernote/ui/mt;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    iget-object v0, v0, Lcom/evernote/ui/NoteShareSettingsFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/mt;->a:Lcom/evernote/ui/NoteShareSettingsFragment;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "ACTION_FRAGMENT_FINISHED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)V

    .line 696
    return-void
.end method
