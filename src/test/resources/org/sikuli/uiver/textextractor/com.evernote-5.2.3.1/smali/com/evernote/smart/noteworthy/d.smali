.class final Lcom/evernote/smart/noteworthy/d;
.super Ljava/lang/Object;
.source "CalendarHelper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;
    .locals 1
    .parameter

    .prologue
    .line 164
    new-instance v0, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    invoke-direct {v0, p0}, Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;
    .locals 1
    .parameter

    .prologue
    .line 168
    new-array v0, p0, [Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 162
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/d;->a(Landroid/os/Parcel;)Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 162
    invoke-static {p1}, Lcom/evernote/smart/noteworthy/d;->a(I)[Lcom/evernote/smart/noteworthy/CalendarHelper$ENCalendar;

    move-result-object v0

    return-object v0
.end method
