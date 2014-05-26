.class final Lcom/evernote/ui/ju;
.super Ljava/lang/Object;
.source "NoteComposerPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteComposerPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteComposerPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/evernote/ui/ju;->a:Lcom/evernote/ui/NoteComposerPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .parameter

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.ACTION_REFRESH_FEATURE_DISCOVERY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/evernote/ui/ju;->a:Lcom/evernote/ui/NoteComposerPreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/NoteComposerPreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Intent;)Z

    .line 71
    const/4 v0, 0x1

    return v0
.end method
