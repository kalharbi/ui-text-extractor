.class public final enum Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;
.super Ljava/lang/Enum;
.source "ImageProcessingService.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final synthetic $VALUES:[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

.field public static final enum HORIZONTAL:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

.field public static final enum VERTICAL:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->HORIZONTAL:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    new-instance v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3, v3}, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->VERTICAL:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    sget-object v1, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->HORIZONTAL:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->VERTICAL:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->$VALUES:[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->value:I

    .line 65
    return-void
.end method

.method public static getFlipType(I)Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;
    .locals 5
    .parameter

    .prologue
    .line 72
    invoke-static {}, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->values()[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 73
    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 77
    :goto_1
    return-object v0

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->HORIZONTAL:Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;
    .locals 1
    .parameter

    .prologue
    .line 58
    const-class v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    return-object v0
.end method

.method public static values()[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->$VALUES:[Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    invoke-virtual {v0}, [Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/evernote/android/multishotcamera/ImageProcessingService$FlipType;->value:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 88
    return-void
.end method
