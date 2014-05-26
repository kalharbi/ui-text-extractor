.class Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;
.super Ljava/lang/Object;
.source "LocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field mLastLocation:Landroid/location/Location;

.field mProvider:Ljava/lang/String;

.field mValid:Z

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/LocationManager;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/LocationManager;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->this$0:Lcom/evernote/android/multishotcamera/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mValid:Z

    .line 206
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mProvider:Ljava/lang/String;

    .line 207
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mProvider:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    .line 208
    return-void
.end method


# virtual methods
.method public current()Landroid/location/Location;
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mValid:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 212
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->this$0:Lcom/evernote/android/multishotcamera/LocationManager;

    #getter for: Lcom/evernote/android/multishotcamera/LocationManager;->mListener:Lcom/evernote/android/multishotcamera/LocationManager$Listener;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/LocationManager;->access$000(Lcom/evernote/android/multishotcamera/LocationManager;)Lcom/evernote/android/multishotcamera/LocationManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->this$0:Lcom/evernote/android/multishotcamera/LocationManager;

    #getter for: Lcom/evernote/android/multishotcamera/LocationManager;->mRecordLocation:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/LocationManager;->access$100(Lcom/evernote/android/multishotcamera/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gps"

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->this$0:Lcom/evernote/android/multishotcamera/LocationManager;

    #getter for: Lcom/evernote/android/multishotcamera/LocationManager;->mListener:Lcom/evernote/android/multishotcamera/LocationManager$Listener;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/LocationManager;->access$000(Lcom/evernote/android/multishotcamera/LocationManager;)Lcom/evernote/android/multishotcamera/LocationManager$Listener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/evernote/android/multishotcamera/LocationManager$Listener;->showGpsOnScreenIndicator(Z)V

    .line 222
    :cond_1
    iget-boolean v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mValid:Z

    if-nez v0, :cond_2

    .line 223
    const-string v0, "LocationManager"

    const-string v1, "Got first location."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    if-nez v0, :cond_3

    .line 226
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mProvider:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 229
    const-string v0, "LocationManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "latitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iput-boolean v4, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mValid:Z

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mValid:Z

    .line 241
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 245
    packed-switch p2, :pswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 248
    :pswitch_0
    iput-boolean v1, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mValid:Z

    .line 249
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->this$0:Lcom/evernote/android/multishotcamera/LocationManager;

    #getter for: Lcom/evernote/android/multishotcamera/LocationManager;->mListener:Lcom/evernote/android/multishotcamera/LocationManager$Listener;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/LocationManager;->access$000(Lcom/evernote/android/multishotcamera/LocationManager;)Lcom/evernote/android/multishotcamera/LocationManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->this$0:Lcom/evernote/android/multishotcamera/LocationManager;

    #getter for: Lcom/evernote/android/multishotcamera/LocationManager;->mRecordLocation:Z
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/LocationManager;->access$100(Lcom/evernote/android/multishotcamera/LocationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->this$0:Lcom/evernote/android/multishotcamera/LocationManager;

    #getter for: Lcom/evernote/android/multishotcamera/LocationManager;->mListener:Lcom/evernote/android/multishotcamera/LocationManager$Listener;
    invoke-static {v0}, Lcom/evernote/android/multishotcamera/LocationManager;->access$000(Lcom/evernote/android/multishotcamera/LocationManager;)Lcom/evernote/android/multishotcamera/LocationManager$Listener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/evernote/android/multishotcamera/LocationManager$Listener;->showGpsOnScreenIndicator(Z)V

    goto :goto_0

    .line 245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setLastLocation(Landroid/location/Location;)V
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/LocationManager$LocationListener;->mLastLocation:Landroid/location/Location;

    .line 264
    return-void
.end method
