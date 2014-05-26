.class final Lcom/evernote/ui/cn;
.super Ljava/lang/Object;
.source "EvernoteActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/cm;


# direct methods
.method constructor <init>(Lcom/evernote/ui/cm;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    iput-object p1, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iput-object p2, p0, Lcom/evernote/ui/cn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 63
    const-string v0, "com.evernote.action.NOTE_UPLOADED"

    iget-object v1, p0, Lcom/evernote/ui/cn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v0, v0, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iget-object v0, v0, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    iget v0, v0, Lcom/evernote/ui/EvernoteActivity;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v0, v0, Lcom/evernote/ui/cm;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/evernote/ui/RateAppActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v0, v0, Lcom/evernote/ui/cm;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v1, v1, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iget-object v1, v1, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    const-class v2, Lcom/evernote/ui/RateAppActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v0, v0, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iget-object v0, v0, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    iget-object v1, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v1, v1, Lcom/evernote/ui/cm;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v0, v0, Lcom/evernote/ui/cm;->c:Lcom/evernote/ui/cl;

    iget-object v0, v0, Lcom/evernote/ui/cl;->a:Lcom/evernote/ui/EvernoteActivity;

    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v0, v0, Lcom/evernote/ui/cm;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/evernote/ui/cn;->b:Lcom/evernote/ui/cm;

    iget-object v0, v0, Lcom/evernote/ui/cm;->a:Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/ui/EvernoteActivity;->b()Z

    .line 72
    return-void
.end method
