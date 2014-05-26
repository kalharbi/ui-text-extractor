.class final Lcom/evernote/note/composer/richtext/Views/m;
.super Ljava/lang/Object;
.source "RichViewGroupInstance.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;
    .locals 2
    .parameter

    .prologue
    .line 45
    new-instance v0, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;
    .locals 1
    .parameter

    .prologue
    .line 49
    new-array v0, p0, [Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Lcom/evernote/note/composer/richtext/Views/m;->a(Landroid/os/Parcel;)Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Lcom/evernote/note/composer/richtext/Views/m;->a(I)[Lcom/evernote/note/composer/richtext/Views/RichViewGroupInstance;

    move-result-object v0

    return-object v0
.end method
