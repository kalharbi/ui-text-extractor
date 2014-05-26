.class final Lcom/evernote/support/k;
.super Lcom/evernote/support/s;
.source "CustomerSupportActivity.java"


# instance fields
.field final synthetic a:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iput-object p1, p0, Lcom/evernote/support/k;->a:Lcom/evernote/support/CustomerSupportActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/evernote/support/s;-><init>(Lcom/evernote/support/CustomerSupportActivity;B)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/evernote/support/k;->a:Lcom/evernote/support/CustomerSupportActivity;

    const v1, 0x7f0900b8

    invoke-static {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->a(Lcom/evernote/support/CustomerSupportActivity;I)V

    .line 111
    :cond_0
    return-void
.end method
