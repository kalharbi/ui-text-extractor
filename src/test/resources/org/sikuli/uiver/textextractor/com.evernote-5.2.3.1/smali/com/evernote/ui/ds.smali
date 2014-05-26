.class final Lcom/evernote/ui/ds;
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
    .line 352
    iput-object p1, p0, Lcom/evernote/ui/ds;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter

    .prologue
    .line 355
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "EvernotePreferenceActivity"

    const-string v3, "BusinessLibrary"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/ui/ds;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    const-class v2, Lcom/evernote/ui/BusinessLibraryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    iget-object v1, p0, Lcom/evernote/ui/ds;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 360
    const/4 v0, 0x1

    return v0
.end method
