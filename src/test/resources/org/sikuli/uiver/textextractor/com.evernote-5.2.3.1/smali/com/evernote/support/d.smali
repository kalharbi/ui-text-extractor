.class final Lcom/evernote/support/d;
.super Ljava/lang/Object;
.source "CustomerSupportActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 88
    iput-object p1, p0, Lcom/evernote/support/d;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/evernote/support/d;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-virtual {v0}, Lcom/evernote/support/CustomerSupportActivity;->finish()V

    .line 92
    return-void
.end method
