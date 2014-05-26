.class final Lcom/evernote/ui/vi;
.super Ljava/lang/Object;
.source "ShareDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/evernote/ui/vg;


# direct methods
.method constructor <init>(Lcom/evernote/ui/vg;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/evernote/ui/vi;->b:Lcom/evernote/ui/vg;

    iput-object p2, p0, Lcom/evernote/ui/vi;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/evernote/ui/vi;->b:Lcom/evernote/ui/vg;

    iget-object v0, v0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    iget-boolean v0, v0, Lcom/evernote/ui/ShareDialogActivity;->e:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/evernote/ui/vi;->b:Lcom/evernote/ui/vg;

    iget-object v0, v0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v0, v0, Lcom/evernote/ui/ShareDialogActivity;->d:Lcom/evernote/ui/helper/ShareUtils;

    iget-object v1, p0, Lcom/evernote/ui/vi;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/vi;->b:Lcom/evernote/ui/vg;

    iget-object v2, v2, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    iget-object v3, p0, Lcom/evernote/ui/vi;->b:Lcom/evernote/ui/vg;

    iget-object v3, v3, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    invoke-virtual {v0, v1, v2, v3}, Lcom/evernote/ui/helper/ShareUtils;->a(Landroid/content/Intent;Landroid/content/DialogInterface$OnCancelListener;Lcom/evernote/ui/helper/dt;)V

    .line 123
    :cond_0
    return-void
.end method
