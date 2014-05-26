.class final Lcom/evernote/ui/vh;
.super Ljava/lang/Object;
.source "ShareDialogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/vg;


# direct methods
.method constructor <init>(Lcom/evernote/ui/vg;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/evernote/ui/vh;->a:Lcom/evernote/ui/vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/evernote/ui/vh;->a:Lcom/evernote/ui/vg;

    iget-object v0, v0, Lcom/evernote/ui/vg;->d:Lcom/evernote/ui/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/ShareDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0703a9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    return-void
.end method
