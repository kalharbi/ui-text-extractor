.class final Lcom/evernote/support/j;
.super Ljava/lang/Object;
.source "CustomerSupportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/evernote/support/i;


# direct methods
.method constructor <init>(Lcom/evernote/support/i;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/evernote/support/j;->b:Lcom/evernote/support/i;

    iput-object p2, p0, Lcom/evernote/support/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/evernote/support/j;->b:Lcom/evernote/support/i;

    iget-object v0, v0, Lcom/evernote/support/i;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->c(Lcom/evernote/support/CustomerSupportActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/support/j;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 395
    return-void
.end method
