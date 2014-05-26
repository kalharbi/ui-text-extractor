.class final Lcom/evernote/ui/dh;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

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
    const-string v0, "reminder_email_digests"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evernote/ui/dh;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->c(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/di;

    invoke-direct {v1, p0}, Lcom/evernote/ui/di;-><init>(Lcom/evernote/ui/dh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_0
    return-void
.end method
