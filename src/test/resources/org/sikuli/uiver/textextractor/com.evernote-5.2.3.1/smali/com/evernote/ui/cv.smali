.class final Lcom/evernote/ui/cv;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/common/util/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/common/util/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/evernote/ui/cv;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->c(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/cw;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/cw;-><init>(Lcom/evernote/ui/cv;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_0
    return-void
.end method
