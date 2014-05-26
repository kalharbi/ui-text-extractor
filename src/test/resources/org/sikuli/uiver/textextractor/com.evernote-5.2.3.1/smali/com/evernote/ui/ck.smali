.class final Lcom/evernote/ui/ck;
.super Ljava/lang/Object;
.source "EmailPickerFragment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/ui/EmailPickerFragment$EmailContact;
    .locals 1
    .parameter

    .prologue
    .line 256
    new-instance v0, Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    invoke-direct {v0, p0}, Lcom/evernote/ui/EmailPickerFragment$EmailContact;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/ui/EmailPickerFragment$EmailContact;
    .locals 1
    .parameter

    .prologue
    .line 259
    new-array v0, p0, [Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 254
    invoke-static {p1}, Lcom/evernote/ui/ck;->a(Landroid/os/Parcel;)Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 254
    invoke-static {p1}, Lcom/evernote/ui/ck;->a(I)[Lcom/evernote/ui/EmailPickerFragment$EmailContact;

    move-result-object v0

    return-object v0
.end method
