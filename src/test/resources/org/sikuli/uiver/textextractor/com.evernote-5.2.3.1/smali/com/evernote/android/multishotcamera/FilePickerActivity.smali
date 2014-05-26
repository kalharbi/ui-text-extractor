.class public Lcom/evernote/android/multishotcamera/FilePickerActivity;
.super Landroid/app/ListActivity;
.source "FilePickerActivity.java"


# static fields
.field private static final DEFAULT_INITIAL_DIRECTORY:Ljava/lang/String; = "/"

.field public static final EXTRA_ACCEPTED_FILE_EXTENSIONS:Ljava/lang/String; = "accepted_file_extensions"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "file_path"

.field public static final EXTRA_SHOW_HIDDEN_FILES:Ljava/lang/String; = "show_hidden_files"

.field public static final PREF_LAST_DIR:Ljava/lang/String; = "PrefLastDir"


# instance fields
.field protected acceptedFileExtensions:[Ljava/lang/String;

.field protected mAdapter:Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;

.field protected mDirectory:Ljava/io/File;

.field protected mFiles:Ljava/util/ArrayList;

.field protected mShowHiddenFiles:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mShowHiddenFiles:Z

    .line 242
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mDirectory:Ljava/io/File;

    .line 152
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->refreshFilesList()V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-super {p0}, Landroid/app/ListActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 73
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 77
    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->file_picker_empty_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 82
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mDirectory:Ljava/io/File;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mFiles:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mFiles:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;-><init>(Lcom/evernote/android/multishotcamera/FilePickerActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mAdapter:Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;

    .line 89
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mAdapter:Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;

    invoke-virtual {p0, v0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->acceptedFileExtensions:[Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "file_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mDirectory:Ljava/io/File;

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_hidden_files"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_hidden_files"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mShowHiddenFiles:Z

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accepted_file_extensions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accepted_file_extensions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->acceptedFileExtensions:[Ljava/lang/String;

    .line 111
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 99
    const-string v1, "PrefLastDir"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mDirectory:Ljava/io/File;

    goto :goto_0
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "PrefLastDir"

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 168
    const-string v2, "file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->finish()V

    .line 178
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/app/ListActivity;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 179
    return-void

    .line 173
    :cond_0
    iput-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mDirectory:Ljava/io/File;

    .line 175
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->refreshFilesList()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity;->refreshFilesList()V

    .line 116
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 117
    return-void
.end method

.method protected refreshFilesList()V
    .locals 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    new-instance v0, Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;

    iget-object v1, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->acceptedFileExtensions:[Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/evernote/android/multishotcamera/FilePickerActivity$ExtensionFilenameFilter;-><init>(Lcom/evernote/android/multishotcamera/FilePickerActivity;[Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mDirectory:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 132
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 133
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mShowHiddenFiles:Z

    if-eqz v4, :cond_1

    .line 135
    :cond_0
    iget-object v4, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mFiles:Ljava/util/ArrayList;

    new-instance v1, Lcom/evernote/android/multishotcamera/FilePickerActivity$FileComparator;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/evernote/android/multishotcamera/FilePickerActivity$FileComparator;-><init>(Lcom/evernote/android/multishotcamera/FilePickerActivity;Lcom/evernote/android/multishotcamera/FilePickerActivity$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity;->mAdapter:Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;

    invoke-virtual {v0}, Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;->notifyDataSetChanged()V

    .line 145
    return-void
.end method
