.class final Lcom/evernote/smart/noteworthy/ag;
.super Ljava/lang/Object;
.source "SmartGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;
    .locals 2
    .parameter

    .prologue
    .line 233
    const-string v0, "SmartGroup"

    const-string v1, "PhotoItem()::CREATOR"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    new-instance v0, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;
    .locals 1
    .parameter

    .prologue
    .line 238
    new-array v0, p0, [Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 231
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/ag;->a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 231
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/ag;->a(I)[Lcom/evernote/smart/noteworthy/SmartGroup$PhotoItem;

    move-result-object v0

    return-object v0
.end method
