.class final Lcom/evernote/smart/noteworthy/a;
.super Ljava/lang/Object;
.source "CalendarGroup.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/CalendarGroup;
    .locals 1
    .parameter

    .prologue
    .line 54
    new-instance v0, Lcom/evernote/smart/noteworthy/CalendarGroup;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/CalendarGroup;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/smart/noteworthy/CalendarGroup;
    .locals 1
    .parameter

    .prologue
    .line 58
    new-array v0, p0, [Lcom/evernote/smart/noteworthy/CalendarGroup;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/a;->a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/CalendarGroup;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/a;->a(I)[Lcom/evernote/smart/noteworthy/CalendarGroup;

    move-result-object v0

    return-object v0
.end method
