.class Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;
.super Landroid/os/AsyncTask;
.source "DesktopUpsellFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/upsell/DesktopUpsellFragment;Lcom/evernote/ui/upsell/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;-><init>(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 100
    :try_start_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    iget-object v1, v1, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a:Lcom/evernote/client/a;

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    iget-object v1, v1, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a:Lcom/evernote/client/a;

    invoke-virtual {v0, v1}, Lcom/evernote/client/t;->a(Lcom/evernote/client/a;)V

    .line 104
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->ay()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error sending upsell email"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 90
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 113
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->a(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->c(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;

    .line 120
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    invoke-static {v0}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->b(Lcom/evernote/ui/upsell/DesktopUpsellFragment;)Z

    .line 117
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->g(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/evernote/ui/upsell/DesktopUpsellFragment$UpsellEmailTask;->a:Lcom/evernote/ui/upsell/DesktopUpsellFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/upsell/DesktopUpsellFragment;->f(I)V

    .line 95
    return-void
.end method
