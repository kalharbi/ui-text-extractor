.class Lcom/evernote/ui/SmartNotebookSettingsActivity$3;
.super Landroid/os/AsyncTask;
.source "SmartNotebookSettingsActivity.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/evernote/ui/SmartNotebookSettingsActivity;


# direct methods
.method constructor <init>(Lcom/evernote/ui/SmartNotebookSettingsActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 325
    iput-object p1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iput-object p2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/evernote/ui/helper/ai;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 328
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v1, Lcom/evernote/ui/helper/bh;

    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v1, v3}, Lcom/evernote/ui/helper/bh;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lcom/evernote/ui/helper/ai;

    iget-object v3, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v1, v3, v2}, Lcom/evernote/ui/helper/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 331
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/helper/ai;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 325
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->doInBackground([Ljava/lang/Void;)Lcom/evernote/ui/helper/ai;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/evernote/ui/helper/ai;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    .line 339
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-virtual {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    :cond_0
    invoke-static {}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->b()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "activity has already finished"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v0}, Lcom/evernote/ui/SmartNotebookSettingsActivity;->a(Lcom/evernote/ui/SmartNotebookSettingsActivity;)V

    .line 344
    invoke-virtual {p1}, Lcom/evernote/ui/helper/ai;->f()I

    move-result v3

    .line 345
    if-lez v3, :cond_1

    .line 348
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    const-string v1, "SmartNotebookSettingsActivity/notebook"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 350
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    const/4 v1, 0x0

    move v0, v2

    :goto_1
    if-ge v1, v3, :cond_5

    .line 354
    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/ai;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 355
    if-eqz v5, :cond_3

    .line 356
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_3
    iget-object v6, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 353
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 365
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 366
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 367
    new-instance v3, Lcom/evernote/ui/wg;

    iget-object v4, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v3, p0, v4, v1}, Lcom/evernote/ui/wg;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$3;Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 379
    if-ne v0, v2, :cond_6

    .line 380
    iget-object v0, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iget-object v0, v0, Lcom/evernote/ui/SmartNotebookSettingsActivity;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 382
    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070293

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/evernote/ui/wk;

    invoke-direct {v2, p0}, Lcom/evernote/ui/wk;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$3;)V

    invoke-virtual {v1, v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/wj;

    invoke-direct {v2, p0, p1}, Lcom/evernote/ui/wj;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$3;Lcom/evernote/ui/helper/ai;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07008a

    new-instance v2, Lcom/evernote/ui/wi;

    invoke-direct {v2, p0, p1}, Lcom/evernote/ui/wi;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$3;Lcom/evernote/ui/helper/ai;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/wh;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/wh;-><init>(Lcom/evernote/ui/SmartNotebookSettingsActivity$3;Lcom/evernote/ui/helper/ai;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->n:Ljava/lang/Integer;

    .line 436
    iget-object v1, p0, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->b:Lcom/evernote/ui/SmartNotebookSettingsActivity;

    iput-object v0, v1, Lcom/evernote/ui/SmartNotebookSettingsActivity;->g:Landroid/app/Dialog;

    .line 437
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 325
    check-cast p1, Lcom/evernote/ui/helper/ai;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/SmartNotebookSettingsActivity$3;->onPostExecute(Lcom/evernote/ui/helper/ai;)V

    return-void
.end method
