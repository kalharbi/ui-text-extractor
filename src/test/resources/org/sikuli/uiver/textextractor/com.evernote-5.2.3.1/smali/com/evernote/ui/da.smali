.class final Lcom/evernote/ui/da;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/evernote/ui/da;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .parameter

    .prologue
    .line 412
    iget-object v0, p0, Lcom/evernote/ui/da;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/evernote/ui/da;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v3}, Lcom/evernote/ui/EvernotePreferenceActivity;->e(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v3

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/da;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/NoteComposerPreferenceActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 415
    const/4 v0, 0x1

    return v0
.end method
