.class final Lcom/evernote/ui/dm;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/client/a;

.field final synthetic b:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/client/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/evernote/ui/dm;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    iput-object p2, p0, Lcom/evernote/ui/dm;->a:Lcom/evernote/client/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 171
    iget-object v0, p0, Lcom/evernote/ui/dm;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/evernote/ui/dm;->a:Lcom/evernote/client/a;

    iget v3, v3, Lcom/evernote/client/a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SKIP_USER_REFRESH"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/dm;->b:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    return v4
.end method
