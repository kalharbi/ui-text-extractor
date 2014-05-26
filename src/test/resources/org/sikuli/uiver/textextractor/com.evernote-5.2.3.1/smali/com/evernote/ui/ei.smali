.class final Lcom/evernote/ui/ei;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/HomeFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/HomeFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/evernote/ui/ei;->a:Lcom/evernote/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1834
    iget-object v0, p0, Lcom/evernote/ui/ei;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1835
    iget-object v0, p0, Lcom/evernote/ui/ei;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->b()V

    .line 1843
    :goto_0
    return-void

    .line 1837
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/ei;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1839
    iget-object v0, p0, Lcom/evernote/ui/ei;->a:Lcom/evernote/ui/HomeFragment;

    invoke-static {v0}, Lcom/evernote/ui/HomeFragment;->q(Lcom/evernote/ui/HomeFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 1841
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ei;->a:Lcom/evernote/ui/HomeFragment;

    iget-object v0, v0, Lcom/evernote/ui/HomeFragment;->c:Lcom/evernote/ui/actionbar/aj;

    invoke-virtual {v0}, Lcom/evernote/ui/actionbar/aj;->a()V

    goto :goto_0
.end method
