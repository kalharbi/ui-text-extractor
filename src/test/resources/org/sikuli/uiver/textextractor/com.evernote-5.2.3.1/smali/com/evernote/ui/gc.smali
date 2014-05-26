.class final Lcom/evernote/ui/gc;
.super Ljava/lang/Object;
.source "NewNoteFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/evernote/ui/gb;


# direct methods
.method constructor <init>(Lcom/evernote/ui/gb;)V
    .locals 0
    .parameter

    .prologue
    .line 917
    iput-object p1, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 923
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->h(Lcom/evernote/ui/NewNoteFragment;)I

    .line 924
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v1, v1, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 925
    iget-object v1, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v1, v1, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v3, v3, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;)Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 929
    iget-object v1, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v1, v1, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v1}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/gd;

    invoke-direct {v2, p0, v0}, Lcom/evernote/ui/gd;-><init>(Lcom/evernote/ui/gc;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :cond_0
    :goto_0
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    invoke-static {}, Lcom/evernote/ui/NewNoteFragment;->az()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "error in getting adress::"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 959
    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->j(Lcom/evernote/ui/NewNoteFragment;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 961
    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/evernote/ui/gc;->a:Lcom/evernote/ui/gb;

    iget-object v0, v0, Lcom/evernote/ui/gb;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->b(Lcom/evernote/ui/NewNoteFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
