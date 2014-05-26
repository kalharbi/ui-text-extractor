.class final Lcom/evernote/ui/ky;
.super Ljava/lang/Object;
.source "NoteListFragment.java"

# interfaces
.implements Lcom/mobeta/android/dslv/m;


# instance fields
.field final synthetic a:Lcom/evernote/ui/NoteListFragment;


# direct methods
.method constructor <init>(Lcom/evernote/ui/NoteListFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 2247
    iput-object p1, p0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 21
    .parameter
    .parameter

    .prologue
    .line 2250
    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2435
    :cond_0
    :goto_0
    return-void

    .line 2256
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    check-cast v3, Lcom/evernote/ui/fb;

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/evernote/ui/fb;->b(I)I

    move-result v4

    .line 2257
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    check-cast v3, Lcom/evernote/ui/fb;

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/evernote/ui/fb;->b(I)I

    move-result v3

    .line 2259
    if-ne v4, v3, :cond_16

    .line 2261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    check-cast v3, Lcom/evernote/ui/fb;

    invoke-virtual {v3, v4}, Lcom/evernote/ui/fb;->f(I)Lcom/evernote/ui/helper/ce;

    move-result-object v13

    .line 2262
    if-eqz v13, :cond_0

    .line 2264
    iget v3, v13, Lcom/evernote/ui/helper/ce;->e:I

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, v13, Lcom/evernote/ui/helper/ce;->c:I

    add-int v14, v3, v4

    .line 2265
    iget v3, v13, Lcom/evernote/ui/helper/ce;->e:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x1

    iget v4, v13, Lcom/evernote/ui/helper/ce;->c:I

    add-int v12, v3, v4

    .line 2266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v14}, Lcom/evernote/ui/helper/ca;->m(I)I

    move-result v3

    .line 2268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v4, v4, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v4, v12}, Lcom/evernote/ui/helper/ca;->m(I)I

    move-result v7

    .line 2271
    sget-boolean v4, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dropping from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", start offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v13, Lcom/evernote/ui/helper/ce;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", raw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v13, Lcom/evernote/ui/helper/ce;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -- actual from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", actual to: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2276
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v4, v4, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v4, v3}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 2277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v5, v14}, Lcom/evernote/ui/helper/ca;->n(I)J

    move-result-wide v15

    .line 2278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v5, v3}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 2280
    const/4 v5, 0x0

    .line 2281
    const/4 v3, 0x0

    .line 2282
    iget v6, v13, Lcom/evernote/ui/helper/ce;->e:I

    sub-int v6, p2, v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5

    .line 2283
    const/4 v5, 0x1

    move v6, v5

    .line 2288
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v5, v7}, Lcom/evernote/ui/helper/ca;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 2289
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v5, v12}, Lcom/evernote/ui/helper/ca;->n(I)J

    move-result-wide v17

    .line 2290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v5, v7}, Lcom/evernote/ui/helper/ca;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 2292
    sget-boolean v7, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "notes in question: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide v0, v15

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v17

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2295
    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2297
    :cond_4
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "couldn\'t drag and drop because notebook guid mismatch: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2284
    :cond_5
    iget v6, v13, Lcom/evernote/ui/helper/ce;->e:I

    sub-int v6, p2, v6

    iget v9, v13, Lcom/evernote/ui/helper/ce;->d:I

    if-ne v6, v9, :cond_18

    .line 2285
    const/4 v3, 0x1

    move v6, v5

    goto/16 :goto_1

    .line 2302
    :cond_6
    const-wide/16 v10, -0x1

    cmp-long v5, v15, v10

    if-eqz v5, :cond_7

    const-wide/16 v10, -0x1

    cmp-long v5, v17, v10

    if-nez v5, :cond_8

    .line 2303
    :cond_7
    sget-boolean v3, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid from or to reminder order: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v0, v15

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2313
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 2314
    invoke-static {}, Lcom/evernote/client/SyncService;->b()V

    .line 2316
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v5, v5, Lcom/evernote/ui/NoteListFragment;->f:Landroid/os/Handler;

    const/16 v7, 0xa

    const-wide/16 v10, 0x2710

    invoke-virtual {v5, v7, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v5}, Lcom/evernote/ui/NoteListFragment;->C(Lcom/evernote/ui/NoteListFragment;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v8

    .line 2319
    :goto_2
    if-eqz v6, :cond_b

    .line 2322
    sget-boolean v3, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "drag and drop - moveToTop - notebook:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2323
    :cond_9
    const-wide/16 v6, 0x1388

    add-long v10, v17, v6

    .line 2324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v6, v13, Lcom/evernote/ui/helper/ce;->c:I

    invoke-virtual {v3, v14, v6, v10, v11}, Lcom/evernote/ui/helper/ca;->a(IIJ)V

    .line 2326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    .line 2328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    sget-object v6, Lcom/evernote/asynctask/e;->a:Lcom/evernote/asynctask/e;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V

    goto/16 :goto_0

    .line 2318
    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    .line 2331
    :cond_b
    if-eqz v3, :cond_d

    .line 2333
    sget-boolean v3, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "drag and drop - moveToBottom - notebook:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2334
    :cond_c
    const-wide/16 v6, 0x1388

    sub-long v10, v17, v6

    .line 2335
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v6, v13, Lcom/evernote/ui/helper/ce;->c:I

    iget v7, v13, Lcom/evernote/ui/helper/ce;->d:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v14, v6, v10, v11}, Lcom/evernote/ui/helper/ca;->a(IIJ)V

    .line 2337
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    .line 2339
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    sget-object v6, Lcom/evernote/asynctask/e;->d:Lcom/evernote/asynctask/e;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V

    goto/16 :goto_0

    .line 2343
    :cond_d
    sget-boolean v3, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "drag and drop - normal reordering from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v0, v15

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2346
    :cond_e
    move/from16 v0, p1

    move/from16 v1, p2

    if-le v0, v1, :cond_f

    .line 2348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    add-int/lit8 v6, v12, -0x1

    invoke-virtual {v3, v6}, Lcom/evernote/ui/helper/ca;->n(I)J

    move-result-wide v6

    .line 2357
    :goto_3
    add-long v10, v6, v17

    const-wide/16 v19, 0x2

    div-long v10, v10, v19

    .line 2358
    const-wide/16 v19, 0x0

    cmp-long v3, v10, v19

    if-gez v3, :cond_10

    .line 2359
    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    const-string v4, "long value overflow - not swapping"

    invoke-virtual {v3, v4}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2352
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    add-int/lit8 v6, v12, 0x1

    invoke-virtual {v3, v6}, Lcom/evernote/ui/helper/ca;->n(I)J

    move-result-wide v6

    goto :goto_3

    .line 2363
    :cond_10
    sget-boolean v3, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "drag and drop - before this reminder is "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", was supposed to go to "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", instead moving reminders to "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " -- "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 2366
    :cond_11
    cmp-long v3, v10, v6

    if-eqz v3, :cond_12

    cmp-long v3, v10, v17

    if-nez v3, :cond_15

    .line 2370
    :cond_12
    iget v3, v13, Lcom/evernote/ui/helper/ce;->d:I

    sub-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x1

    if-ge v12, v3, :cond_13

    .line 2376
    move/from16 v0, p1

    move/from16 v1, p2

    if-le v0, v1, :cond_17

    .line 2379
    add-int/lit8 v3, v12, -0x1

    .line 2383
    :goto_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v6, v6, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v7, v13, Lcom/evernote/ui/helper/ce;->c:I

    const/16 v9, 0x1388

    invoke-virtual {v6, v7, v3, v9}, Lcom/evernote/ui/helper/ca;->a(III)V

    .line 2387
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    const-wide/16 v6, 0x1388

    add-long/2addr v6, v10

    invoke-virtual {v3, v14, v12, v6, v7}, Lcom/evernote/ui/helper/ca;->a(IIJ)V

    .line 2390
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    .line 2392
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v7, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2397
    :cond_13
    add-int/lit8 v3, v12, 0x1

    .line 2398
    move/from16 v0, p1

    move/from16 v1, p2

    if-le v0, v1, :cond_14

    move v3, v12

    .line 2404
    :cond_14
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v6, v6, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    iget v7, v13, Lcom/evernote/ui/helper/ce;->c:I

    iget v9, v13, Lcom/evernote/ui/helper/ce;->d:I

    add-int/2addr v7, v9

    add-int/lit8 v7, v7, -0x1

    const/16 v9, -0x1388

    invoke-virtual {v6, v3, v7, v9}, Lcom/evernote/ui/helper/ca;->b(III)V

    .line 2409
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    const-wide/16 v6, 0x1388

    sub-long v6, v10, v6

    invoke-virtual {v3, v14, v12, v6, v7}, Lcom/evernote/ui/helper/ca;->a(IIJ)V

    .line 2412
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    .line 2414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    move-object v7, v4

    move-object v9, v5

    invoke-static/range {v6 .. v11}, Lcom/evernote/ui/NoteListFragment;->b(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2421
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    iget-object v3, v3, Lcom/evernote/ui/NoteListFragment;->d:Lcom/evernote/ui/helper/ca;

    invoke-virtual {v3, v14, v12, v10, v11}, Lcom/evernote/ui/helper/ca;->a(IIJ)V

    .line 2423
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    invoke-static {v3}, Lcom/evernote/ui/NoteListFragment;->c(Lcom/evernote/ui/NoteListFragment;)Lcom/evernote/ui/helper/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/evernote/ui/helper/l;->notifyDataSetChanged()V

    .line 2426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evernote/ui/ky;->a:Lcom/evernote/ui/NoteListFragment;

    sget-object v6, Lcom/evernote/asynctask/e;->a:Lcom/evernote/asynctask/e;

    move-wide v7, v15

    invoke-static/range {v3 .. v11}, Lcom/evernote/ui/NoteListFragment;->a(Lcom/evernote/ui/NoteListFragment;Ljava/lang/String;Ljava/lang/String;Lcom/evernote/asynctask/e;JLjava/lang/String;J)V

    goto/16 :goto_0

    .line 2433
    :cond_16
    sget-boolean v3, Lcom/evernote/ui/NoteListFragment;->a:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/evernote/ui/NoteListFragment;->aP()Lorg/a/a/k;

    move-result-object v3

    const-string v4, "drag and drop between groups is not supported."

    invoke-virtual {v3, v4}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    move v3, v12

    goto/16 :goto_4

    :cond_18
    move v6, v5

    goto/16 :goto_1
.end method
