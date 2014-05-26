.class Lcom/amazon/inapp/purchasing/PurchasingManager$2$1;
.super Ljava/lang/Object;
.source "PurchasingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/amazon/inapp/purchasing/PurchasingManager$2;

.field private final synthetic val$purchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/PurchasingManager$2;Lcom/amazon/inapp/purchasing/PurchasingObserver;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/PurchasingManager$2$1;->this$1:Lcom/amazon/inapp/purchasing/PurchasingManager$2;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/PurchasingManager$2$1;->val$purchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/amazon/inapp/purchasing/PurchasingManager$2$1;->val$purchasingObserver:Lcom/amazon/inapp/purchasing/PurchasingObserver;

    invoke-static {}, Lcom/amazon/inapp/purchasing/ImplementationFactory;->isSandboxMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/PurchasingObserver;->onSdkAvailable(Z)V

    .line 110
    return-void
.end method
