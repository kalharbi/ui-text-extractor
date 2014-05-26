.class final Lcom/evernote/ui/bx;
.super Ljava/lang/Object;
.source "EmailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/bw;


# direct methods
.method constructor <init>(Lcom/evernote/ui/bw;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/evernote/ui/bx;->b:Lcom/evernote/ui/bw;

    iput-object p2, p0, Lcom/evernote/ui/bx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 347
    iget-object v0, p0, Lcom/evernote/ui/bx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/evernote/ui/bx;->b:Lcom/evernote/ui/bw;

    iget-object v0, v0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evernote/ui/bx;->b:Lcom/evernote/ui/bw;

    iget-object v2, v2, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v2}, Lcom/evernote/ui/EmailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07013f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/bx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/bx;->b:Lcom/evernote/ui/bw;

    iget-object v0, v0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EmailActivity;->finish()V

    .line 354
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/bx;->b:Lcom/evernote/ui/bw;

    iget-object v0, v0, Lcom/evernote/ui/bw;->b:Lcom/evernote/ui/EmailActivity;

    const v1, 0x7f070140

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
