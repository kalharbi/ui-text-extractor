.class final Lcom/evernote/ui/c;
.super Ljava/lang/Object;
.source "AccountInfoPreferenceActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AccountInfoPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AccountInfoPreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/evernote/ui/c;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 118
    const-string v0, "last_user_refresh_time"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/c;->a:Lcom/evernote/ui/AccountInfoPreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/AccountInfoPreferenceActivity;->d(Lcom/evernote/ui/AccountInfoPreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/d;

    invoke-direct {v1, p0}, Lcom/evernote/ui/d;-><init>(Lcom/evernote/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    :cond_0
    return-void
.end method
