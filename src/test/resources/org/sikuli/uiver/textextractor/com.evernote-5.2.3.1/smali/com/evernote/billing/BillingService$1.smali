.class Lcom/evernote/billing/BillingService$1;
.super Ljava/lang/Object;
.source "BillingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/BillingService;

.field final synthetic val$notifyId:Ljava/lang/String;

.field final synthetic val$startId:I


# direct methods
.method constructor <init>(Lcom/evernote/billing/BillingService;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 530
    iput-object p1, p0, Lcom/evernote/billing/BillingService$1;->this$0:Lcom/evernote/billing/BillingService;

    iput p2, p0, Lcom/evernote/billing/BillingService$1;->val$startId:I

    iput-object p3, p0, Lcom/evernote/billing/BillingService$1;->val$notifyId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 533
    iget-object v0, p0, Lcom/evernote/billing/BillingService$1;->this$0:Lcom/evernote/billing/BillingService;

    iget v1, p0, Lcom/evernote/billing/BillingService$1;->val$startId:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/billing/BillingService$1;->val$notifyId:Ljava/lang/String;

    aput-object v4, v2, v3

    #calls: Lcom/evernote/billing/BillingService;->getPurchaseInformation(I[Ljava/lang/String;)Z
    invoke-static {v0, v1, v2}, Lcom/evernote/billing/BillingService;->access$900(Lcom/evernote/billing/BillingService;I[Ljava/lang/String;)Z

    .line 534
    return-void
.end method
