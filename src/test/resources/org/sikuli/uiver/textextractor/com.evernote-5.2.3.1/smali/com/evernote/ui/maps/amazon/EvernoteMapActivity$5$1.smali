.class Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5$1;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;)V
    .locals 0
    .parameter

    .prologue
    .line 380
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5$1;->this$1:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5$1;->this$1:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;

    iget-object v0, v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$5;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #calls: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->zoomToMyLocation()V
    invoke-static {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$700(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)V

    .line 384
    return-void
.end method
