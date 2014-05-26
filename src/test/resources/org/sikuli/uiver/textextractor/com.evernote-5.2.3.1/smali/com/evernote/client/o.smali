.class final Lcom/evernote/client/o;
.super Ljava/lang/Object;
.source "EvernoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/client/EvernoteService;


# direct methods
.method constructor <init>(Lcom/evernote/client/EvernoteService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 883
    iput-object p1, p0, Lcom/evernote/client/o;->c:Lcom/evernote/client/EvernoteService;

    iput-object p2, p0, Lcom/evernote/client/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/evernote/client/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 886
    iget-object v0, p0, Lcom/evernote/client/o;->c:Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/o;->c:Lcom/evernote/client/EvernoteService;

    const v2, 0x7f070427

    invoke-virtual {v1, v2}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%1$s"

    iget-object v3, p0, Lcom/evernote/client/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%2$s"

    iget-object v3, p0, Lcom/evernote/client/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 890
    return-void
.end method
