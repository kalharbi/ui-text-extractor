.class final Lcom/evernote/ui/bg;
.super Ljava/lang/Object;
.source "BusinessLibraryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/BusinessLibraryActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/BusinessLibraryActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/evernote/ui/bg;->b:Lcom/evernote/ui/BusinessLibraryActivity;

    iput-object p2, p0, Lcom/evernote/ui/bg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/evernote/ui/bg;->b:Lcom/evernote/ui/BusinessLibraryActivity;

    iget-object v2, p0, Lcom/evernote/ui/bg;->b:Lcom/evernote/ui/BusinessLibraryActivity;

    iget-object v2, v2, Lcom/evernote/ui/BusinessLibraryActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-static {v1, v2}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/Context;Lcom/evernote/client/a;)Lcom/evernote/client/t;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/evernote/ui/bg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/evernote/client/t;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/evernote/ui/bg;->b:Lcom/evernote/ui/BusinessLibraryActivity;

    new-instance v2, Lcom/evernote/ui/bh;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/bh;-><init>(Lcom/evernote/ui/bg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/evernote/ui/BusinessLibraryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method
