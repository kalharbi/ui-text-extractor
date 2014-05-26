.class public final Lcom/evernote/ui/helper/dx;
.super Ljava/lang/Object;
.source "ShortcutsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic b:Lcom/evernote/ui/helper/dw;


# direct methods
.method public constructor <init>(Lcom/evernote/ui/helper/dw;)V
    .locals 1
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/evernote/ui/helper/dx;->b:Lcom/evernote/ui/helper/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/helper/dx;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput p1, p0, Lcom/evernote/ui/helper/dx;->a:I

    .line 231
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/evernote/ui/helper/dx;->b:Lcom/evernote/ui/helper/dw;

    iget-object v0, v0, Lcom/evernote/ui/helper/dw;->m:Lcom/evernote/ui/ShortcutsFragment;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/evernote/ui/helper/dx;->a:I

    if-ltz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/evernote/ui/helper/dx;->b:Lcom/evernote/ui/helper/dw;

    iget-object v0, v0, Lcom/evernote/ui/helper/dw;->m:Lcom/evernote/ui/ShortcutsFragment;

    iget v1, p0, Lcom/evernote/ui/helper/dx;->a:I

    invoke-virtual {v0, v1}, Lcom/evernote/ui/ShortcutsFragment;->k(I)V

    .line 238
    :cond_0
    return-void
.end method
