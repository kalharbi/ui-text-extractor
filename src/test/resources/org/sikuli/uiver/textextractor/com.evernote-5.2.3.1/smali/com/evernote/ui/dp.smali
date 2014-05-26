.class final Lcom/evernote/ui/dp;
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
    .line 267
    iput-object p1, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/dp;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/TestPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 271
    const/4 v0, 0x1

    return v0
.end method
