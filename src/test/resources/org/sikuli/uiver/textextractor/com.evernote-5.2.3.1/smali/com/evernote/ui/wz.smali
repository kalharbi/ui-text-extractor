.class final Lcom/evernote/ui/wz;
.super Ljava/lang/Object;
.source "TagEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TagEditActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TagEditActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/evernote/ui/wz;->a:Lcom/evernote/ui/TagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/wz;->a:Lcom/evernote/ui/TagEditActivity;

    iget-object v0, v0, Lcom/evernote/ui/TagEditActivity;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 98
    return-void
.end method
