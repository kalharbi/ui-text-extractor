.class Lcom/evernote/ui/maps/amazon/PinDropActivity$1$1;
.super Ljava/lang/Object;
.source "PinDropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/ui/maps/amazon/PinDropActivity$1;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/PinDropActivity$1;)V
    .locals 0
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1$1;->this$1:Lcom/evernote/ui/maps/amazon/PinDropActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1$1;->this$1:Lcom/evernote/ui/maps/amazon/PinDropActivity$1;

    iget-object v0, v0, Lcom/evernote/ui/maps/amazon/PinDropActivity$1;->this$0:Lcom/evernote/ui/maps/amazon/PinDropActivity;

    const v1, 0x7f07040d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 62
    return-void
.end method
