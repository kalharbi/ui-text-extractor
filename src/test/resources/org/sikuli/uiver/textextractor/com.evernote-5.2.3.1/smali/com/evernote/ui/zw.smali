.class final Lcom/evernote/ui/zw;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/WebActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/WebActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 495
    iput-object p1, p0, Lcom/evernote/ui/zw;->a:Lcom/evernote/ui/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, Lcom/evernote/ui/zw;->a:Lcom/evernote/ui/WebActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/WebActivity;->finish()V

    .line 499
    return-void
.end method
