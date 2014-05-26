.class final Lcom/evernote/support/n;
.super Ljava/lang/Object;
.source "CustomerSupportActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/evernote/support/CustomerSupportActivity;


# direct methods
.method constructor <init>(Lcom/evernote/support/CustomerSupportActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/evernote/support/n;->a:Lcom/evernote/support/CustomerSupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 144
    if-nez p2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/evernote/support/n;->a:Lcom/evernote/support/CustomerSupportActivity;

    const/16 v1, 0x25b

    invoke-virtual {v0, v1}, Lcom/evernote/support/CustomerSupportActivity;->betterShowDialog(I)V

    .line 147
    :cond_0
    return-void
.end method
