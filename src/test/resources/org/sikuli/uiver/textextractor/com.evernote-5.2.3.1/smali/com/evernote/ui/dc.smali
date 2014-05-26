.class final Lcom/evernote/ui/dc;
.super Ljava/lang/Object;
.source "EvernotePreferenceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 464
    iput-object p1, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 467
    iget-object v0, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->f(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->f(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;->cancel(Z)Z

    .line 469
    iget-object v0, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->a(Lcom/evernote/ui/EvernotePreferenceActivity;Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;)Lcom/evernote/ui/EvernotePreferenceActivity$EmailDigestAsyncTask;

    .line 471
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 472
    iget-object v0, p0, Lcom/evernote/ui/dc;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v0}, Lcom/evernote/ui/EvernotePreferenceActivity;->h(Lcom/evernote/ui/EvernotePreferenceActivity;)Landroid/app/ProgressDialog;

    .line 473
    return-void
.end method
