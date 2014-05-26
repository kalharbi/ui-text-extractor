.class final Lcom/evernote/ui/wq;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;
    .locals 2
    .parameter

    .prologue
    .line 846
    new-instance v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;
    .locals 1
    .parameter

    .prologue
    .line 850
    new-array v0, p0, [Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 844
    invoke-static {p1}, Lcom/evernote/ui/wq;->a(Landroid/os/Parcel;)Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 844
    invoke-static {p1}, Lcom/evernote/ui/wq;->a(I)[Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;

    move-result-object v0

    return-object v0
.end method
