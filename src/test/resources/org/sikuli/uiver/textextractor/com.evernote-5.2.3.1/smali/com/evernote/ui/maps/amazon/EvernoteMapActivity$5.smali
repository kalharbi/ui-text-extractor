.class Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$400(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5$1;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5$1;-><init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method
