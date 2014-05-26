.class final Lcom/evernote/client/m;
.super Ljava/lang/Object;
.source "EvernoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/client/EvernoteService;


# direct methods
.method constructor <init>(Lcom/evernote/client/EvernoteService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 834
    iput-object p1, p0, Lcom/evernote/client/m;->b:Lcom/evernote/client/EvernoteService;

    iput-object p2, p0, Lcom/evernote/client/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 837
    iget-object v0, p0, Lcom/evernote/client/m;->b:Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/m;->b:Lcom/evernote/client/EvernoteService;

    const v2, 0x7f07042a

    invoke-virtual {v1, v2}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s"

    iget-object v3, p0, Lcom/evernote/client/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 838
    return-void
.end method
