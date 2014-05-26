.class final Lcom/evernote/ui/h;
.super Ljava/lang/Object;
.source "AccountInfoPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AccountInfoPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 434
    iput-object p1, p0, Lcom/evernote/ui/h;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 439
    iget-object v1, p0, Lcom/evernote/ui/h;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    const-class v2, Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 440
    iget-object v1, p0, Lcom/evernote/ui/h;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v1}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->a(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/b/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 441
    iget-object v1, p0, Lcom/evernote/ui/h;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 443
    const/4 v0, 0x1

    return v0
.end method
