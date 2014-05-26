.class final Lcom/evernote/ui/cy;
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
    .line 384
    iput-object p1, p0, Lcom/evernote/ui/cy;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 387
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 388
    iget-object v1, p0, Lcom/evernote/ui/cy;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    const-class v2, Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 389
    iget-object v1, p0, Lcom/evernote/ui/cy;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 390
    const/4 v0, 0x1

    return v0
.end method
