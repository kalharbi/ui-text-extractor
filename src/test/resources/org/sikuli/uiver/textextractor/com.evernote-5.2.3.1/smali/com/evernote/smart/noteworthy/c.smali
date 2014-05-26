.class final Lcom/evernote/smart/noteworthy/c;
.super Ljava/lang/Object;
.source "CalendarHelper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;
    .locals 1
    .parameter

    .prologue
    .line 31
    new-instance v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;
    .locals 1
    .parameter

    .prologue
    .line 35
    new-array v0, p0, [Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/c;->a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/c;->a(I)[Lcom/evernote/smart/noteworthy/CalendarHelper$ENAttendee;

    move-result-object v0

    return-object v0
.end method
