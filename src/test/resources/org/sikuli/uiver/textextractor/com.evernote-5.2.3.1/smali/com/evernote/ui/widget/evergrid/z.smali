.class final Lcom/evernote/ui/widget/evergrid/z;
.super Landroid/os/Handler;
.source "ENAdapterView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;


# direct methods
.method private constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 824
    iput-object p1, p0, Lcom/evernote/ui/widget/evergrid/z;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/ui/widget/evergrid/ENAdapterView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 824
    invoke-direct {p0, p1}, Lcom/evernote/ui/widget/evergrid/z;-><init>(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/z;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    iget-boolean v0, v0, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->R:Z

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p0, p0}, Lcom/evernote/ui/widget/evergrid/z;->post(Ljava/lang/Runnable;)Z

    .line 834
    :goto_0
    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/widget/evergrid/z;->a:Lcom/evernote/ui/widget/evergrid/ENAdapterView;

    invoke-static {v0}, Lcom/evernote/ui/widget/evergrid/ENAdapterView;->e(Lcom/evernote/ui/widget/evergrid/ENAdapterView;)V

    goto :goto_0
.end method
