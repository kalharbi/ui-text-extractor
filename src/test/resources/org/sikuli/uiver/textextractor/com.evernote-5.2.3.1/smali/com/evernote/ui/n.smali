.class final Lcom/evernote/ui/n;
.super Landroid/os/Handler;
.source "AdvanceSearchSelectorFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput-object p1, p0, Lcom/evernote/ui/n;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter

    .prologue
    .line 95
    invoke-static {}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->O()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "mHandler()::handleMessage()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 97
    return-void
.end method
