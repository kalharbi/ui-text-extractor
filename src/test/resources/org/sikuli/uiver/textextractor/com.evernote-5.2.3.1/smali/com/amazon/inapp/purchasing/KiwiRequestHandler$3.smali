.class Lcom/amazon/inapp/purchasing/KiwiRequestHandler$3;
.super Ljava/lang/Object;
.source "KiwiRequestHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/amazon/inapp/purchasing/KiwiRequestHandler;

.field private final synthetic val$requestId:Ljava/lang/String;

.field private final synthetic val$skus:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/KiwiRequestHandler;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$3;->this$0:Lcom/amazon/inapp/purchasing/KiwiRequestHandler;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$3;->val$skus:Ljava/util/Set;

    iput-object p3, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$3;->val$requestId:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask;

    iget-object v1, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$3;->val$skus:Ljava/util/Set;

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/KiwiRequestHandler$3;->val$requestId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amazon/inapp/purchasing/KiwiGetItemDataRequestCommandTask;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/amazon/android/Kiwi;->addCommandToCommandTaskPipeline(Lcom/amazon/android/framework/task/command/AbstractCommandTask;)V

    .line 74
    return-void
.end method
