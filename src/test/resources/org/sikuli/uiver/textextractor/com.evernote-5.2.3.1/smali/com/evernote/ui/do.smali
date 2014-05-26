.class final Lcom/evernote/ui/do;
.super Ljava/lang/Thread;
.source "EvernotePreferenceActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/EvernotePreferenceActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/EvernotePreferenceActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/evernote/ui/do;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 236
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/do;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v1}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/do;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->e(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/do;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-static {v2}, Lcom/evernote/ui/EvernotePreferenceActivity;->e(Lcom/evernote/ui/EvernotePreferenceActivity;)Lcom/evernote/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/ui/do;->a:Lcom/evernote/ui/EvernotePreferenceActivity;

    invoke-virtual {v3}, Lcom/evernote/ui/EvernotePreferenceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/evernote/client/SyncService;->a(ZLcom/evernote/client/t;Lcom/evernote/client/a;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {}, Lcom/evernote/ui/EvernotePreferenceActivity;->a()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "failed to write preferences from user: "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
