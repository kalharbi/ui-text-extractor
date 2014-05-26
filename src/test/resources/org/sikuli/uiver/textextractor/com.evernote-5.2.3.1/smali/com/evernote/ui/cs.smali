.class final Lcom/evernote/ui/cs;
.super Ljava/lang/Object;
.source "EvernoteFragmentActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/cr;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cr;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iput-object p2, p0, Lcom/evernote/ui/cs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "com.evernote.action.NOTE_UPLOADED"

    iget-object v1, p0, Lcom/evernote/ui/cs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v0, v0, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iget-object v0, v0, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget v0, v0, Lcom/evernote/ui/EvernoteFragmentActivity;->A:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v0, v0, Lcom/evernote/ui/cr;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v0, v0, Lcom/evernote/ui/cr;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v1, v1, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iget-object v1, v1, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/ui/RateAppActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v0, v0, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iget-object v0, v0, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v1, v1, Lcom/evernote/ui/cr;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v0, v0, Lcom/evernote/ui/cr;->c:Lcom/evernote/ui/cq;

    iget-object v0, v0, Lcom/evernote/ui/cq;->a:Lcom/evernote/ui/EvernoteFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v1, v1, Lcom/evernote/ui/cr;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/evernote/ui/cs;->b:Lcom/evernote/ui/cr;

    iget-object v2, v2, Lcom/evernote/ui/cr;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/EvernoteFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 113
    return-void
.end method
