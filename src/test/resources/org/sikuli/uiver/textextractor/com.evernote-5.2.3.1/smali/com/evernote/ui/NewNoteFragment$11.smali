.class Lcom/evernote/ui/NewNoteFragment$11;
.super Landroid/os/AsyncTask;
.source "NewNoteFragment.java"


# instance fields
.field final synthetic a:Lcom/evernote/ui/NewNoteFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NewNoteFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 1373
    iput-object p1, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/evernote/ui/helper/ai;
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1385
    new-instance v1, Lcom/evernote/ui/helper/bh;

    iget-object v3, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/evernote/ui/helper/bh;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1386
    new-instance v1, Lcom/evernote/ui/helper/e;

    iget-object v3, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/evernote/ui/helper/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1387
    new-instance v1, Lcom/evernote/ui/helper/y;

    iget-object v3, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v3}, Lcom/evernote/ui/NewNoteFragment;->i(Lcom/evernote/ui/NewNoteFragment;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/evernote/ui/helper/y;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1389
    new-instance v1, Lcom/evernote/ui/helper/ai;

    iget-object v3, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v3, v3, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v3, v2}, Lcom/evernote/ui/helper/ai;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1391
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/evernote/ui/helper/ai;->a(ILcom/evernote/ui/helper/t;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1395
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
    .line 1373
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NewNoteFragment$11;->doInBackground([Ljava/lang/Void;)Lcom/evernote/ui/helper/ai;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/evernote/ui/helper/ai;)V
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 1400
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/NewNoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1524
    :cond_0
    :goto_0
    return-void

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-static {v0}, Lcom/evernote/ui/NewNoteFragment;->u(Lcom/evernote/ui/NewNoteFragment;)V

    .line 1404
    invoke-virtual {p1}, Lcom/evernote/ui/helper/ai;->f()I

    move-result v3

    .line 1405
    if-lez v3, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aa:Lcom/google/android/apps/analytics/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v4}, Lcom/evernote/ui/NewNoteFragment;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/notebook"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 1411
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 1412
    :goto_1
    if-ge v1, v3, :cond_4

    .line 1413
    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/ai;->a(I)Lcom/evernote/ui/helper/aj;

    move-result-object v5

    .line 1414
    iget-object v0, v5, Lcom/evernote/ui/helper/aj;->a:Lcom/evernote/ui/helper/i;

    .line 1415
    instance-of v6, v0, Lcom/evernote/ui/helper/y;

    if-eqz v6, :cond_2

    .line 1416
    check-cast v0, Lcom/evernote/ui/helper/y;

    .line 1417
    iget v5, v5, Lcom/evernote/ui/helper/aj;->b:I

    invoke-virtual {v0, v5}, Lcom/evernote/ui/helper/y;->a(I)Lcom/evernote/ui/helper/aa;

    move-result-object v0

    .line 1419
    iget-object v5, v0, Lcom/evernote/ui/helper/aa;->e:Lcom/evernote/d/d/m;

    invoke-static {v5}, Lcom/evernote/client/x;->b(Lcom/evernote/d/d/m;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1422
    iget v5, v0, Lcom/evernote/ui/helper/aa;->d:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget v0, v0, Lcom/evernote/ui/helper/aa;->d:I

    if-eq v0, v10, :cond_2

    .line 1426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1429
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1434
    :cond_4
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v1, v1, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/NewNoteFragment;->a(Lcom/evernote/ui/NewNoteFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    new-array v5, v3, [Ljava/lang/String;

    .line 1438
    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v2

    .line 1440
    :goto_3
    if-ge v1, v3, :cond_8

    .line 1441
    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/ai;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1442
    if-eqz v0, :cond_6

    .line 1443
    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/ai;->a(I)Lcom/evernote/ui/helper/aj;

    move-result-object v7

    iget-object v7, v7, Lcom/evernote/ui/helper/aj;->a:Lcom/evernote/ui/helper/i;

    instance-of v7, v7, Lcom/evernote/ui/helper/e;

    if-eqz v7, :cond_7

    .line 1444
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    const v9, 0x7f07062e

    invoke-virtual {v8, v9}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1448
    :cond_5
    :goto_4
    aput-object v0, v5, v1

    .line 1451
    :cond_6
    if-nez v6, :cond_9

    iget-object v0, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v0, v0, Lcom/evernote/ui/NewNoteFragment;->aL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/ai;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 1454
    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 1445
    :cond_7
    invoke-virtual {p1, v1}, Lcom/evernote/ui/helper/ai;->a(I)Lcom/evernote/ui/helper/aj;

    move-result-object v7

    iget-object v7, v7, Lcom/evernote/ui/helper/aj;->a:Lcom/evernote/ui/helper/i;

    instance-of v7, v7, Lcom/evernote/ui/helper/y;

    if-eqz v7, :cond_5

    .line 1446
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    const v9, 0x7f07062f

    invoke-virtual {v8, v9}, Lcom/evernote/ui/NewNoteFragment;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1457
    :cond_8
    new-instance v0, Lcom/evernote/ui/fe;

    iget-object v1, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    invoke-virtual {v1}, Lcom/evernote/ui/NewNoteFragment;->m()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, v5, v4}, Lcom/evernote/ui/fe;-><init>(Lcom/evernote/ui/NewNoteFragment$11;Landroid/content/Context;[Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 1475
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/evernote/ui/NewNoteFragment$11;->a:Lcom/evernote/ui/NewNoteFragment;

    iget-object v3, v3, Lcom/evernote/ui/NewNoteFragment;->g:Lcom/evernote/ui/EvernoteFragmentActivity;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f070293

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Lcom/evernote/ui/fh;

    invoke-direct {v3, p0, p1}, Lcom/evernote/ui/fh;-><init>(Lcom/evernote/ui/NewNoteFragment$11;Lcom/evernote/ui/helper/ai;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/fg;

    invoke-direct {v2, p0, p1}, Lcom/evernote/ui/fg;-><init>(Lcom/evernote/ui/NewNoteFragment$11;Lcom/evernote/ui/helper/ai;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ff;

    invoke-direct {v1, p0, p1}, Lcom/evernote/ui/ff;-><init>(Lcom/evernote/ui/NewNoteFragment$11;Lcom/evernote/ui/helper/ai;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_5
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1373
    check-cast p1, Lcom/evernote/ui/helper/ai;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NewNoteFragment$11;->onPostExecute(Lcom/evernote/ui/helper/ai;)V

    return-void
.end method
