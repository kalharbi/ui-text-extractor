.class final Landroid/support/v4/app/d;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/support/v4/app/BackStackState;
    .locals 1
    .parameter

    .prologue
    .line 160
    new-instance v0, Landroid/support/v4/app/BackStackState;

    invoke-direct {v0, p0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Landroid/support/v4/app/BackStackState;
    .locals 1
    .parameter

    .prologue
    .line 164
    new-array v0, p0, [Landroid/support/v4/app/BackStackState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 158
    invoke-static {p1}, Landroid/support/v4/app/d;->a(Landroid/os/Parcel;)Landroid/support/v4/app/BackStackState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 158
    invoke-static {p1}, Landroid/support/v4/app/d;->a(I)[Landroid/support/v4/app/BackStackState;

    move-result-object v0

    return-object v0
.end method