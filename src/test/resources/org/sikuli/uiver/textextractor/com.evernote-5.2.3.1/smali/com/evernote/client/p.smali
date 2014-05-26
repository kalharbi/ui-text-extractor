.class final Lcom/evernote/client/p;
.super Ljava/lang/Object;
.source "EvernoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/client/EvernoteService;


# direct methods
.method constructor <init>(Lcom/evernote/client/EvernoteService;)V
    .locals 0
    .parameter

    .prologue
    .line 977
    iput-object p1, p0, Lcom/evernote/client/p;->a:Lcom/evernote/client/EvernoteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 980
    iget-object v0, p0, Lcom/evernote/client/p;->a:Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0}, Lcom/evernote/client/EvernoteService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/client/p;->a:Lcom/evernote/client/EvernoteService;

    const v2, 0x7f07046a

    invoke-virtual {v1, v2}, Lcom/evernote/client/EvernoteService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 982
    return-void
.end method
