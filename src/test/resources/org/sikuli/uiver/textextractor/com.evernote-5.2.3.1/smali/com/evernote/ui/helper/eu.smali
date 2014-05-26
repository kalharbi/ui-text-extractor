.class final Lcom/evernote/ui/helper/eu;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/evernote/ui/helper/eu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/evernote/ui/helper/eu;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/evernote/ui/helper/eu;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/evernote/ui/helper/eu;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    iget-object v0, p0, Lcom/evernote/ui/helper/eu;->b:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/helper/ev;

    invoke-direct {v1, p0}, Lcom/evernote/ui/helper/ev;-><init>(Lcom/evernote/ui/helper/eu;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method
