.class Lcom/evernote/ui/SmartNotebookSettingsActivity$2;
.super Landroid/os/AsyncTask;
.source "SmartNotebookSettingsActivity.java"


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/evernote/ui/SmartNotebookSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iput-object p2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->a:I

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/evernote/ui/helper/i;
    .locals 3
    .parameter

    .prologue
    .line 207
    new-instance v0, Lcom/evernote/ui/helper/ei;

    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v0, v1}, Lcom/evernote/ui/helper/ei;-><init>(Landroid/content/Context;)V

    .line 208
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evernote/ui/helper/ei;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b()Lorg/a/a/k;

    move-result-object v1

    const-string v2, "createEntityHelper()::Some problem in DB creation"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 211
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 202
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->doInBackground([Ljava/lang/Void;)Lcom/evernote/ui/helper/i;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/evernote/ui/helper/i;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 216
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    :cond_0
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "activity has already finished"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    .line 221
    invoke-virtual {p1}, Lcom/evernote/ui/helper/i;->f()I

    move-result v1

    .line 222
    if-lez v1, :cond_1

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v2, "SmartNotebookSettingsActivity/tags"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 226
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    .line 229
    invoke-virtual {p1, v0}, Lcom/evernote/ui/helper/i;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    iget-object v4, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->a:I

    if-ne v3, v5, :cond_4

    .line 235
    iput v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->a:I

    .line 228
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 240
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 241
    new-instance v1, Lcom/evernote/ui/wb;

    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v1, p0, v2, v0}, Lcom/evernote/ui/wb;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$2;Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 253
    iget v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->a:I

    if-ne v0, v5, :cond_6

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->a:I

    .line 257
    :cond_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f07069e

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->a:I

    new-instance v3, Lcom/evernote/ui/wf;

    invoke-direct {v3, p0}, Lcom/evernote/ui/wf;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$2;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/we;

    invoke-direct {v2, p0, p1}, Lcom/evernote/ui/we;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$2;Lcom/evernote/ui/helper/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/wd;

    invoke-direct {v2, p0, p1}, Lcom/evernote/ui/wd;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$2;Lcom/evernote/ui/helper/i;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/wc;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/wc;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$2;Lcom/evernote/ui/helper/i;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    .line 310
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->c:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iput-object v0, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->g:Landroid/app/Dialog;

    .line 311
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    check-cast p1, Lcom/evernote/ui/helper/i;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$2;->onPostExecute(Lcom/evernote/ui/helper/i;)V

    return-void
.end method