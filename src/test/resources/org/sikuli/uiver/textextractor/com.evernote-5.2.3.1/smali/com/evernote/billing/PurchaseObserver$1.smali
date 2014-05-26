.class Lcom/evernote/billing/PurchaseObserver$1;
.super Ljava/lang/Object;
.source "PurchaseObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/evernote/billing/PurchaseObserver;

.field final synthetic val$developerPayload:Ljava/lang/String;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$purchaseState:Lcom/evernote/billing/Consts$PurchaseState;

.field final synthetic val$purchaseTime:J

.field final synthetic val$quantity:I

.field final synthetic val$responseCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evernote/billing/PurchaseObserver;Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/evernote/billing/PurchaseObserver$1;->this$0:Lcom/evernote/billing/PurchaseObserver;

    iput-object p2, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$purchaseState:Lcom/evernote/billing/Consts$PurchaseState;

    iput-object p3, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$itemId:Ljava/lang/String;

    iput p4, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$quantity:I

    iput-wide p5, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$purchaseTime:J

    iput-object p7, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$developerPayload:Ljava/lang/String;

    iput-object p8, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$responseCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 180
    iget-object v0, p0, Lcom/evernote/billing/PurchaseObserver$1;->this$0:Lcom/evernote/billing/PurchaseObserver;

    iget-object v1, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$purchaseState:Lcom/evernote/billing/Consts$PurchaseState;

    iget-object v2, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$itemId:Ljava/lang/String;

    iget v3, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$quantity:I

    iget-wide v4, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$purchaseTime:J

    iget-object v6, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$developerPayload:Ljava/lang/String;

    iget-object v7, p0, Lcom/evernote/billing/PurchaseObserver$1;->val$responseCode:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/evernote/billing/PurchaseObserver;->onPurchaseStateChange(Lcom/evernote/billing/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 182
    return-void
.end method
