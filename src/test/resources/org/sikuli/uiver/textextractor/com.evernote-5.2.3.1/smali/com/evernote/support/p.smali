.class final Lcom/evernote/support/p;
.super Ljava/lang/Object;
.source "CustomerSupportActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/evernote/support/p;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/evernote/support/p;->a:Lcom/evernote/support/CustomerSupportActivity;

    const v1, 0x7f0900bb

    invoke-static {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->a(Lcom/evernote/support/CustomerSupportActivity;I)V

    .line 166
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    return-void
.end method
