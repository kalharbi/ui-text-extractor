.class final Lcom/evernote/smart/noteworthy/w;
.super Ljava/lang/Object;
.source "PhotoGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/PhotoGroup;
    .locals 1
    .parameter

    .prologue
    .line 50
    new-instance v0, Lcom/evernote/smart/noteworthy/PhotoGroup;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/PhotoGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/smart/noteworthy/PhotoGroup;
    .locals 1
    .parameter

    .prologue
    .line 54
    new-array v0, p0, [Lcom/evernote/smart/noteworthy/PhotoGroup;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/w;->a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/PhotoGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/w;->a(I)[Lcom/evernote/smart/noteworthy/PhotoGroup;

    move-result-object v0

    return-object v0
.end method
