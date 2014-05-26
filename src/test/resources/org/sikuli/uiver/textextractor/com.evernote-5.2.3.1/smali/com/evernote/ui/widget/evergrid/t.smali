.class final Lcom/evernote/ui/widget/evergrid/t;
.super Ljava/lang/Object;
.source "ENAdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/widget/Adapter;

.field final synthetic c:Lcom/evernote/ui/widget/evergrid/ENAdapterView;


# direct methods
.method constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAdapterView;ZLandroid/widget/Adapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 690
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/t;->c:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iput-boolean p2, p0, Lcom/evernote/ui/widget/evergrid/t;->a:Z

    iput-object p3, p0, Lcom/evernote/ui/widget/evergrid/t;->b:Landroid/widget/Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 693
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/t;->c:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/t;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/t;->c:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->a(Lcom/evernote/ui/widget/evergrid/ENAdapterView;Z)V

    .line 694
    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/t;->c:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget-boolean v0, p0, Lcom/evernote/ui/widget/evergrid/t;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/t;->c:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->b(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->b(Lcom/evernote/ui/widget/evergrid/ENAdapterView;Z)V

    .line 696
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/t;->c:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->c(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/t;->c:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/t;->b:Landroid/widget/Adapter;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/evernote/ui/widget/evergrid/t;->b:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v0, v2}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->c(Lcom/evernote/ui/widget/evergrid/ENAdapterView;Z)V

    .line 699
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 693
    goto :goto_0

    :cond_4
    move v0, v2

    .line 694
    goto :goto_1
.end method
