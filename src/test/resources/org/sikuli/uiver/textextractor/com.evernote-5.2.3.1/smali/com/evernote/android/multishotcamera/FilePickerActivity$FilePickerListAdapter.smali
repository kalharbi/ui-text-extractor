.class Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FilePickerActivity.java"


# instance fields
.field private mObjects:Ljava/util/List;

.field final synthetic this$0:Lcom/evernote/android/multishotcamera/FilePickerActivity;


# direct methods
.method public constructor <init>(Lcom/evernote/android/multishotcamera/FilePickerActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;->this$0:Lcom/evernote/android/multishotcamera/FilePickerActivity;

    .line 186
    sget v0, Lcom/evernote/android/multishotcamera/R$layout;->file_picker_list_item:I

    const v1, 0x1020014

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 187
    iput-object p3, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;->mObjects:Ljava/util/List;

    .line 188
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 193
    if-nez p2, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 197
    sget v1, Lcom/evernote/android/multishotcamera/R$layout;->file_picker_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/multishotcamera/FilePickerActivity$FilePickerListAdapter;->mObjects:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 204
    sget v1, Lcom/evernote/android/multishotcamera/R$id;->file_picker_image:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 205
    sget v2, Lcom/evernote/android/multishotcamera/R$id;->file_picker_text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 207
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    sget v0, Lcom/evernote/android/multishotcamera/R$drawable;->file:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    :goto_0
    return-object p2

    .line 215
    :cond_1
    sget v0, Lcom/evernote/android/multishotcamera/R$drawable;->folder:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
