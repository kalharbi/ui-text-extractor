.class Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$7;
.super Ljava/lang/Object;
.source "MultiShotCameraActivity.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;


# direct methods
.method constructor <init>(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 868
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$7;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 871
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .parameter

    .prologue
    .line 875
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity$7;->this$0:Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    #setter for: Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->mSensorZ:F
    invoke-static {v0, v1}, Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;->access$2402(Lcom/evernote/android/multishotcamera/MultiShotCameraActivity;F)F

    .line 879
    :cond_0
    return-void
.end method
