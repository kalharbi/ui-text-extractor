.class Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;
.super Ljava/lang/Object;
.source "FilePickerActivity.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private mExtensions:[Ljava/lang/String;

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/FilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/FilePickerActivity;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;->this$0:Lcom/evernote/android/multishotcamera/FilePickerActivity;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p2, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;->mExtensions:[Ljava/lang/String;

    .line 248
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 252
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 267
    :cond_0
    :goto_0
    return v1

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;->mExtensions:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;->mExtensions:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 257
    :goto_1
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;->mExtensions:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 258
    iget-object v3, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;->mExtensions:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 260
    goto :goto_0

    .line 257
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 267
    goto :goto_0
.end method
