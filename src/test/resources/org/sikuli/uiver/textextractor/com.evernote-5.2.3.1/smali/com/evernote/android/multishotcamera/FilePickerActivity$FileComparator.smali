.class Lcom/evernote/android/multishotcamera/FilePickerActivity$FileComparator;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic this$0:Lcom/evernote/android/multishotcamera/FilePickerActivity;


# direct methods
.method private constructor <init>(Lcom/evernote/android/multishotcamera/FilePickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$FileComparator;->this$0:Lcom/evernote/android/multishotcamera/FilePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/multishotcamera/FilePickerActivity;Lcom/evernote/android/multishotcamera/FilePickerActivity$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/evernote/android/multishotcamera/FilePickerActivity$FileComparator;-><init>(Lcom/evernote/android/multishotcamera/FilePickerActivity;)V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 226
    if-ne p1, p2, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, -0x1

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x1

    goto :goto_0

    .line 238
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 223
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/evernote/android/multishotcamera/FilePickerActivity$FileComparator;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
