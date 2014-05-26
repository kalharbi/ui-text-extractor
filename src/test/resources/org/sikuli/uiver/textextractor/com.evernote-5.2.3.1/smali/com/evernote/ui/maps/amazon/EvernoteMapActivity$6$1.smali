.class Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6$1;
.super Ljava/lang/Object;
.source "EvernoteMapActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;


# direct methods
.method constructor <init>(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6$1;->this$1:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 509
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6$1;->this$1:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;

    iget-object v0, v0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->getActivityActionBar()Lcom/evernote/ui/actionbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6$1;->this$1:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;

    iget-object v1, v1, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity$6;->this$0:Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;

    #getter for: Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->mTotalNoteCount:I
    invoke-static {v1}, Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;->access$1100(Lcom/evernote/ui/maps/amazon/EvernoteMapActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
