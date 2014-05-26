.class final Lcom/evernote/ui/widget/evergrid/k;
.super Ljava/lang/Object;
.source "ENAbsListView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;
    .locals 2
    .parameter

    .prologue
    .line 870
    new-instance v0, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;
    .locals 1
    .parameter

    .prologue
    .line 874
    new-array v0, p0, [Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 868
    invoke-static {p1}, Lcom/evernote/ui/widget/evergrid/k;->a(Landroid/os/Parcel;)Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 868
    invoke-static {p1}, Lcom/evernote/ui/widget/evergrid/k;->a(I)[Lcom/evernote/ui/widget/evergrid/ENAbsListView$SavedState;

    move-result-object v0

    return-object v0
.end method
