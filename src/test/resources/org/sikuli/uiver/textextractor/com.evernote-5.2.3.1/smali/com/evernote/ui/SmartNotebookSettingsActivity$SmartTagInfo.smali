.class public Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;
.super Ljava/lang/Object;
.source "SmartNotebookSettingsActivity.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 843
    new-instance v0, Lcom/evernote/ui/wq;

    invoke-direct {v0}, Lcom/evernote/ui/wq;-><init>()V

    sput-object v0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-object p2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a:Ljava/lang/String;

    .line 787
    iput-object p3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c:Ljava/lang/String;

    .line 788
    iput p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->e:I

    .line 789
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a:Ljava/lang/String;

    .line 856
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->b:Ljava/lang/String;

    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c:Ljava/lang/String;

    .line 858
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d:Ljava/lang/String;

    .line 859
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->e:I

    .line 860
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 778
    invoke-direct {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 792
    iput-object p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a:Ljava/lang/String;

    .line 793
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 800
    iput-object p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->b:Ljava/lang/String;

    .line 801
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 808
    iput-object p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c:Ljava/lang/String;

    .line 809
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 863
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 828
    iget v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->e:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 816
    iput-object p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d:Ljava/lang/String;

    .line 817
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 836
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 840
    iget v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$SmartTagInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 841
    return-void
.end method
