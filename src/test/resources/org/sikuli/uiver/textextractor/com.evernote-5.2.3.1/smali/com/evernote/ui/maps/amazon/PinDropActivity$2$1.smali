.class Lcom/evernote/ui/maps/amazon/PinDropActivity$2$1;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/ui/maps/amazon/PinDropActivity$2;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/PinDropActivity$2;)V
    .locals 0
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$2$1;->this$1:Lcom/evernote/ui/maps/amazon/PinDropActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$2$1;->this$1:Lcom/evernote/ui/maps/amazon/PinDropActivity$2;

    iget-object v0, v0, Lcom/evernote/ui/maps/amazon/PinDropActivity$2;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    #calls: Lcom/evernote/ui/maps/amazon/PinDropActivity;->zoomToMyLocation()V
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/PinDropActivity;->access$300(Lcom/evernote/ui/maps/amazon/PinDropActivity;)V

    .line 192
    return-void
.end method
