.class Lcom/evernote/ui/maps/amazon/PinDropActivity$2;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/PinDropActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$200(Lcom/evernote/ui/maps/amazon/PinDropActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/maps/amazon/PinDropActivity$2$1;

    invoke-direct {v1, p0}, Lcom/evernote/ui/maps/amazon/PinDropActivity$2$1;-><init>(Lcom/evernote/ui/maps/amazon/PinDropActivity$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method
