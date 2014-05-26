.class final Lcom/evernote/ui/NoteListFragment$26;
.super Landroid/os/AsyncTask;
.source "NoteListFragment.java"


# instance fields
.field a:Ljava/lang/Exception;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/app/Activity;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Z

.field final synthetic j:Lcom/evernote/ui/EvernoteFragment;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;ZZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/evernote/ui/EvernoteFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2496
    iput-object p1, p0, Lcom/evernote/ui/NoteListFragment$26;->b:Landroid/app/ProgressDialog;

    iput-boolean p2, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    iput-boolean p3, p0, Lcom/evernote/ui/NoteListFragment$26;->d:Z

    iput-object p4, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    iput-object p6, p0, Lcom/evernote/ui/NoteListFragment$26;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/evernote/ui/NoteListFragment$26;->h:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/evernote/ui/NoteListFragment$26;->i:Z

    iput-object p9, p0, Lcom/evernote/ui/NoteListFragment$26;->j:Lcom/evernote/ui/EvernoteFragment;

    iput-object p10, p0, Lcom/evernote/ui/NoteListFragment$26;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/evernote/ui/NoteListFragment$26;->l:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2496
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteListFragment$26;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 2510
    :try_start_0
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment$26;->d:Z

    if-nez v0, :cond_a

    move v3, v2

    .line 2514
    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 2515
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    invoke-static {v0, v1, v4}, Lcom/evernote/util/bo;->a([ZLjava/lang/String;Z)V

    .line 2516
    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    const/4 v4, 0x1

    aget-boolean v4, v0, v4

    or-int/2addr v1, v4

    const/4 v4, 0x2

    aget-boolean v4, v0, v4

    or-int v9, v1, v4

    .line 2517
    const/4 v1, 0x0

    aget-boolean v10, v0, v1

    .line 2518
    if-nez v3, :cond_1a

    .line 2520
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    if-eqz v0, :cond_19

    .line 2521
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/ui/helper/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/z;

    move-result-object v1

    .line 2524
    :goto_1
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment$26;->d:Z

    if-eqz v0, :cond_18

    .line 2525
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment$26;->h:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/evernote/ui/helper/y;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/evernote/ui/helper/z;

    move-result-object v0

    .line 2528
    :goto_2
    iget-boolean v4, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Lcom/evernote/ui/NoteListFragment$26;->d:Z

    if-eqz v4, :cond_17

    .line 2530
    iget v4, v1, Lcom/evernote/ui/helper/z;->l:I

    if-eqz v4, :cond_17

    iget v4, v0, Lcom/evernote/ui/helper/z;->l:I

    if-eqz v4, :cond_17

    iget v4, v1, Lcom/evernote/ui/helper/z;->l:I

    iget v5, v0, Lcom/evernote/ui/helper/z;->l:I

    if-ne v4, v5, :cond_17

    move-object v8, v0

    move-object v0, v1

    move v1, v2

    .line 2535
    :goto_3
    if-nez v3, :cond_0

    if-eqz v1, :cond_c

    .line 2538
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2539
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2541
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 2543
    if-eqz v1, :cond_b

    .line 2544
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "OptionMenu"

    const-string v3, "NoteListFragment"

    const-string v4, "move_business_to_business"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2547
    const-string v1, "notebook_guid"

    iget-object v2, v8, Lcom/evernote/ui/helper/z;->j:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    const-string v1, "linked_notebook_guid"

    iget-object v2, v8, Lcom/evernote/ui/helper/z;->c:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2550
    sget-object v1, Lcom/evernote/publicinterface/i;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2551
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 2554
    const-string v1, "linked_notebook_guid"

    iget-object v2, v8, Lcom/evernote/ui/helper/z;->c:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    sget-object v1, Lcom/evernote/publicinterface/af;->a:Landroid/net/Uri;

    const-string v2, "shortcut_type=? AND identifier=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Note"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v11, v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 2559
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v1

    .line 2560
    if-eqz v1, :cond_1

    .line 2561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/evernote/client/a;->b(J)V

    .line 2562
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evernote/Evernote;->a(Landroid/content/Context;Z)V

    .line 2563
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.SHORTCUTS_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2564
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2567
    :cond_1
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 2570
    const-string v1, "linked_notebook_guid"

    iget-object v2, v8, Lcom/evernote/ui/helper/z;->c:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2571
    sget-object v1, Lcom/evernote/publicinterface/f;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2573
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 2575
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "guid"

    aput-object v4, v2, v3

    const-string v3, "note_guid =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2577
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2580
    :cond_2
    const-string v2, "linked_notebook_guid"

    iget-object v3, v8, Lcom/evernote/ui/helper/z;->c:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2581
    sget-object v2, Lcom/evernote/publicinterface/j;->a:Landroid/net/Uri;

    const-string v3, "guid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v13, 0x0

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v4, v5

    invoke-virtual {v0, v2, v12, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2583
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 2584
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2586
    :cond_3
    if-eqz v1, :cond_4

    .line 2587
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2590
    :cond_4
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 2592
    const-string v1, "linked_notebook_guid"

    iget-object v2, v8, Lcom/evernote/ui/helper/z;->c:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2594
    sget-object v1, Lcom/evernote/publicinterface/k;->a:Landroid/net/Uri;

    const-string v2, "note_guid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2603
    :goto_4
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 2605
    if-eqz v0, :cond_5

    .line 2606
    iget v7, v0, Lcom/evernote/client/a;->a:I

    .line 2609
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2610
    const-string v1, "note_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2611
    const-string v1, "note_guid"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2612
    if-eqz v9, :cond_6

    .line 2613
    const-string v1, "reminder_changed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2615
    :cond_6
    if-eqz v7, :cond_7

    .line 2616
    const-string v1, "user_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2618
    :cond_7
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2700
    :cond_8
    :goto_5
    if-eqz v10, :cond_9

    .line 2702
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bo;->a(Landroid/content/Context;)V

    .line 2704
    :cond_9
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/client/SyncService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2709
    :goto_6
    return-object v6

    :cond_a
    move v3, v7

    .line 2510
    goto/16 :goto_0

    .line 2597
    :cond_b
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "OptionMenu"

    const-string v3, "NoteListFragment"

    const-string v4, "move_personal_to_personal"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2598
    const-string v1, "notebook_guid"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->h:Ljava/lang/String;

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    const-string v1, "dirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2600
    sget-object v1, Lcom/evernote/publicinterface/t;->a:Landroid/net/Uri;

    const-string v2, "guid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 2706
    :catch_0
    move-exception v0

    .line 2707
    iput-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->a:Ljava/lang/Exception;

    goto :goto_6

    .line 2621
    :cond_c
    :try_start_1
    iget-boolean v1, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    if-nez v1, :cond_11

    .line 2623
    iget v0, v8, Lcom/evernote/ui/helper/z;->l:I

    if-eqz v0, :cond_10

    .line 2625
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "OptionMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "move_personal_to_business"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2645
    :goto_7
    :try_start_2
    iget-boolean v0, p0, Lcom/evernote/ui/NoteListFragment$26;->i:Z

    if-eqz v0, :cond_d

    .line 2649
    invoke-static {}, Lcom/evernote/client/a/b;->a()Lcom/evernote/client/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/evernote/client/a/k;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2653
    :cond_d
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V

    .line 2654
    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2655
    :try_start_3
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment$26;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    invoke-static {v0, v2, v3}, Lcom/evernote/note/composer/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/evernote/note/composer/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 2656
    if-nez v0, :cond_15

    .line 2659
    :try_start_4
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    .line 2660
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/evernote/client/EvernoteService;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2661
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2662
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changing the note guid to ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 2663
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2665
    :try_start_5
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->g:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    invoke-static {v0, v1, v2}, Lcom/evernote/note/composer/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/evernote/note/composer/p;

    move-result-object v0

    .line 2666
    iput-object v1, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;

    .line 2673
    :goto_8
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment$26;->c:Z

    invoke-virtual {v0, v2, v3}, Lcom/evernote/note/composer/p;->a(Ljava/lang/String;Z)V

    .line 2674
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evernote/ui/NoteListFragment$26;->d:Z

    invoke-virtual {v0, v2, v3}, Lcom/evernote/note/composer/p;->b(Ljava/lang/String;Z)V

    .line 2675
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    .line 2676
    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    invoke-static {v3, v0, v2}, Lcom/evernote/note/composer/d;->a(Landroid/content/Context;Lcom/evernote/note/composer/p;Lcom/evernote/client/a;)Ljava/lang/String;

    .line 2678
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    .line 2680
    if-eqz v0, :cond_16

    .line 2681
    iget v0, v0, Lcom/evernote/client/a;->a:I

    .line 2684
    :goto_9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.evernote.action.SAVE_NOTE_DONE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2685
    const-string v3, "note_type"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2686
    const-string v3, "note_guid"

    iget-object v4, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2687
    if-eqz v9, :cond_e

    .line 2688
    const-string v3, "reminder_changed"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2690
    :cond_e
    if-eqz v0, :cond_f

    .line 2691
    const-string v3, "user_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2693
    :cond_f
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2695
    if-eqz v1, :cond_8

    .line 2696
    :try_start_6
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 2628
    :cond_10
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "OptionMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "move_personal_to_joined"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 2632
    :cond_11
    iget v0, v0, Lcom/evernote/ui/helper/z;->l:I

    if-eqz v0, :cond_12

    .line 2634
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "OptionMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "move_business_to_personal"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 2637
    :cond_12
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "OptionMenu"

    const-string v2, "NoteListFragment"

    const-string v3, "move_joined_to_personal"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    .line 2668
    :cond_13
    :try_start_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "old and new guid not valid"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2695
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_a
    if-eqz v1, :cond_14

    .line 2696
    :try_start_8
    invoke-static {}, Lcom/evernote/note/composer/l;->a()Lcom/evernote/note/composer/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/evernote/note/composer/l;->c(Ljava/lang/String;)V

    :cond_14
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 2670
    :cond_15
    :try_start_9
    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/evernote/note/composer/p;->a:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_8

    .line 2695
    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_16
    move v0, v7

    goto/16 :goto_9

    :cond_17
    move-object v8, v0

    move-object v0, v1

    move v1, v7

    goto/16 :goto_3

    :cond_18
    move-object v0, v6

    goto/16 :goto_2

    :cond_19
    move-object v1, v6

    goto/16 :goto_1

    :cond_1a
    move-object v8, v6

    move-object v0, v6

    move v1, v7

    goto/16 :goto_3
.end method

.method protected final onCancelled()V
    .locals 1

    .prologue
    .line 2733
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->j:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2740
    :cond_0
    :goto_0
    return-void

    .line 2737
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2738
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 2496
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evernote/ui/NoteListFragment$26;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected final onPostExecute(Ljava/lang/Void;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 2714
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->j:Lcom/evernote/ui/EvernoteFragment;

    invoke-virtual {v0}, Lcom/evernote/ui/EvernoteFragment;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2729
    :goto_0
    return-void

    .line 2717
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 2718
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2720
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 2721
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v0

    const-string v1, "move note failed"

    iget-object v2, p0, Lcom/evernote/ui/NoteListFragment$26;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2722
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 2724
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    iget-object v1, p0, Lcom/evernote/ui/NoteListFragment$26;->f:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%1$s"

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment$26;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "%2$s"

    iget-object v3, p0, Lcom/evernote/ui/NoteListFragment$26;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 2500
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2501
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2502
    iget-object v0, p0, Lcom/evernote/ui/NoteListFragment$26;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 2504
    :cond_0
    return-void
.end method
