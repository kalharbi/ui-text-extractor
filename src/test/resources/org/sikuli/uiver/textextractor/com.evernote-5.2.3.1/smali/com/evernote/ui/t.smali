.class final Lcom/evernote/ui/t;
.super Ljava/lang/Object;
.source "AdvanceSearchSelectorFragment.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/AdvanceSearchSelectorFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 115
    iput-object p1, p0, Lcom/evernote/ui/t;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .parameter

    .prologue
    .line 117
    iget-object v0, p0, Lcom/evernote/ui/t;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    invoke-static {v0, p1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->a(Lcom/evernote/ui/AdvanceSearchSelectorFragment;Landroid/location/Location;)Landroid/location/Location;

    .line 118
    iget-object v0, p0, Lcom/evernote/ui/t;->a:Lcom/evernote/ui/AdvanceSearchSelectorFragment;

    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/AdvanceSearchSelectorFragment;->e(I)V

    .line 119
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    return-void
.end method
