.class final Lcom/evernote/ui/yh;
.super Ljava/lang/Object;
.source "TrunkActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/TrunkActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/TrunkActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/evernote/ui/yh;->a:Lcom/evernote/ui/TrunkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 101
    iget-object v0, p0, Lcom/evernote/ui/yh;->a:Lcom/evernote/ui/TrunkActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/evernote/ui/TrunkActivity;->removeDialog(I)V

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/yh;->a:Lcom/evernote/ui/TrunkActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/TrunkActivity;->finish()V

    .line 103
    return-void
.end method
