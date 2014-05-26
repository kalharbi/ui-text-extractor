.class final Lcom/evernote/ui/cw;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evernote/ui/cv;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cv;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/evernote/ui/cw;->b:Lcom/evernote/ui/cv;

    iput-boolean p2, p0, Lcom/evernote/ui/cw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/cw;->b:Lcom/evernote/ui/cv;

    iget-object v0, v0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->a(Lcom/evernote/ui/EvernotePreferenceActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lcom/evernote/ui/cw;->a:Z

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/evernote/ui/cw;->b:Lcom/evernote/ui/cv;

    iget-object v0, v0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->b(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/cw;->b:Lcom/evernote/ui/cv;

    iget-object v0, v0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->b(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/cw;->b:Lcom/evernote/ui/cv;

    iget-object v0, v0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->b(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    const v1, 0x7f070158

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/cw;->b:Lcom/evernote/ui/cv;

    iget-object v0, v0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->b(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0
.end method
