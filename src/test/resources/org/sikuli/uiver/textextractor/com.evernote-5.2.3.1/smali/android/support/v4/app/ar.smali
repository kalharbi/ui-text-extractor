.class final Landroid/support/v4/app/ar;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/an;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/al;)Landroid/app/Notification;
    .locals 18
    .parameter

    .prologue
    .line 117
    new-instance v1, Landroid/support/v4/app/av;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/al;->r:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/al;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/al;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/al;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/al;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/al;->i:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/al;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/al;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/al;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/al;->n:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/al;->o:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/al;->p:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/al;->k:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/al;->j:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/al;->m:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Landroid/support/v4/app/av;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;)V

    .line 122
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/ai;

    .line 123
    iget v4, v2, Landroid/support/v4/app/ai;->a:I

    iget-object v5, v2, Landroid/support/v4/app/ai;->b:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/ai;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v4/app/av;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    if-eqz v2, :cond_1

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    instance-of v2, v2, Landroid/support/v4/app/ak;

    if-eqz v2, :cond_2

    .line 127
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    check-cast v2, Landroid/support/v4/app/ak;

    .line 128
    iget-object v3, v2, Landroid/support/v4/app/ak;->c:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/ak;->e:Z

    iget-object v5, v2, Landroid/support/v4/app/ak;->d:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/ak;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/av;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/support/v4/app/av;->a()Landroid/app/Notification;

    move-result-object v1

    return-object v1

    .line 132
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    instance-of v2, v2, Landroid/support/v4/app/am;

    if-eqz v2, :cond_3

    .line 133
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    check-cast v2, Landroid/support/v4/app/am;

    .line 134
    iget-object v3, v2, Landroid/support/v4/app/am;->c:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/am;->e:Z

    iget-object v5, v2, Landroid/support/v4/app/am;->d:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/am;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/av;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 138
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    instance-of v2, v2, Landroid/support/v4/app/aj;

    if-eqz v2, :cond_1

    .line 139
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/al;->l:Landroid/support/v4/app/as;

    check-cast v2, Landroid/support/v4/app/aj;

    .line 140
    iget-object v3, v2, Landroid/support/v4/app/aj;->c:Ljava/lang/CharSequence;

    iget-boolean v4, v2, Landroid/support/v4/app/aj;->e:Z

    iget-object v5, v2, Landroid/support/v4/app/aj;->d:Ljava/lang/CharSequence;

    iget-object v2, v2, Landroid/support/v4/app/aj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/support/v4/app/av;->a(Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method