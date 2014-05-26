.class final Lcom/evernote/ui/el;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 725
    iput-object p1, p0, Lcom/evernote/ui/el;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 727
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 728
    const-string v1, "com.evernote.action.LOG_OUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    iget-object v1, p0, Lcom/evernote/ui/el;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 730
    iget-object v1, p0, Lcom/evernote/ui/el;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v1, v1, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 731
    iget-object v0, p0, Lcom/evernote/ui/el;->a:Lcom/evernote/ui/HomeFragment;

    const/16 v1, 0x16b

    invoke-virtual {v0, v1}, Lcom/evernote/ui/HomeFragment;->d(I)V

    .line 732
    iget-object v0, p0, Lcom/evernote/ui/el;->a:Lcom/evernote/ui/HomeFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evernote/ui/HomeFragment;->b(Lcom/evernote/ui/HomeFragment;Z)Z

    .line 733
    iget-object v0, p0, Lcom/evernote/ui/el;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    const/16 v1, 0x169

    invoke-virtual {v0, v1}, Lcom/evernote/ui/EvernoteFragmentActivity;->removeDialog(I)V

    .line 734
    iget-object v0, p0, Lcom/evernote/ui/el;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->s()V

    .line 735
    return-void
.end method
