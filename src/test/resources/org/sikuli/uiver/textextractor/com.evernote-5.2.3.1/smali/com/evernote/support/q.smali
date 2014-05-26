.class final Lcom/evernote/support/q;
.super Ljava/lang/Object;
.source "CustomerSupportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/evernote/support/q;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/evernote/support/q;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v0}, Lcom/evernote/support/CustomerSupportActivity;->c(Lcom/evernote/support/CustomerSupportActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/evernote/support/q;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-static {v2}, Lcom/evernote/support/CustomerSupportActivity;->b(Lcom/evernote/support/CustomerSupportActivity;)Lcom/evernote/ui/widget/NoDefaultSpinner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/ui/widget/NoDefaultSpinner;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 239
    return-void
.end method
