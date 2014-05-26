.class final Lcom/evernote/ui/ti;
.super Landroid/database/ContentObserver;
.source "PlacesFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/PlacesFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/PlacesFragment;Landroid/os/Handler;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/evernote/ui/ti;->a:Lcom/evernote/ui/PlacesFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4
    .parameter

    .prologue
    .line 290
    invoke-static {}, Lcom/evernote/ui/PlacesFragment;->av()Lorg/a/a/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mPlaceObserver.onChange() selfChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/ti;->a:Lcom/evernote/ui/PlacesFragment;

    iget-object v0, v0, Lcom/evernote/ui/PlacesFragment;->aC:Lcom/evernote/ui/helper/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/ti;->a:Lcom/evernote/ui/PlacesFragment;

    iget-object v0, v0, Lcom/evernote/ui/PlacesFragment;->aC:Lcom/evernote/ui/helper/i;

    invoke-virtual {v0}, Lcom/evernote/ui/helper/i;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/evernote/ui/ti;->a:Lcom/evernote/ui/PlacesFragment;

    iget v0, v0, Lcom/evernote/ui/PlacesFragment;->h:I

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/evernote/ui/ti;->a:Lcom/evernote/ui/PlacesFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/evernote/ui/PlacesFragment;->aF:Z

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/ti;->a:Lcom/evernote/ui/PlacesFragment;

    iget-object v0, v0, Lcom/evernote/ui/PlacesFragment;->aM:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
