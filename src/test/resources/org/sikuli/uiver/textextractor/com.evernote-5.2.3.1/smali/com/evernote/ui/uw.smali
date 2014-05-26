.class final Lcom/evernote/ui/uw;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SearchFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    iput-object p1, p0, Lcom/evernote/ui/uw;->a:Lcom/evernote/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7
    .parameter

    .prologue
    .line 520
    iget-object v0, p0, Lcom/evernote/ui/uw;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0, p1}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 521
    iget-object v0, p0, Lcom/evernote/ui/uw;->a:Lcom/evernote/ui/SearchFragment;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/evernote/ui/SearchFragment;->e(I)V

    .line 522
    iget-object v6, p0, Lcom/evernote/ui/uw;->a:Lcom/evernote/ui/SearchFragment;

    iget-object v0, p0, Lcom/evernote/ui/uw;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v0}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/evernote/ui/uw;->a:Lcom/evernote/ui/SearchFragment;

    invoke-static {v2}, Lcom/evernote/ui/SearchFragment;->a(Lcom/evernote/ui/SearchFragment;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide/high16 v4, 0x4024

    invoke-static/range {v0 .. v5}, Lcom/evernote/ui/helper/et;->a(DDD)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/evernote/ui/SearchFragment;->d(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 530
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 527
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    return-void
.end method
