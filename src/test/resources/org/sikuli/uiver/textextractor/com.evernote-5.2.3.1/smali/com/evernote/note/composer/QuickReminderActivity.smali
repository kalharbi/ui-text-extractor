.class public Lcom/evernote/note/composer/QuickReminderActivity;
.super Lcom/evernote/ui/EvernoteFragmentActivity;
.source "QuickReminderActivity.java"


# static fields
.field private static final n:Lorg/a/a/k;


# instance fields
.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/ImageView;

.field private O:I

.field private P:Landroid/app/ProgressDialog;

.field private Q:Ljava/util/ArrayList;

.field private R:Ljava/util/ArrayList;

.field private S:Lcom/evernote/ui/actionbar/aj;

.field private T:J

.field private o:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/evernote/note/composer/QuickReminderActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteFragmentActivity;-><init>()V

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->O:I

    return-void
.end method

.method static synthetic a(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->L:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/evernote/note/composer/QuickReminderActivity;Lcom/evernote/ui/actionbar/aj;)Lcom/evernote/ui/actionbar/aj;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->S:Lcom/evernote/ui/actionbar/aj;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/note/composer/QuickReminderActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->Q:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/evernote/note/composer/QuickReminderActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/evernote/note/composer/QuickReminderActivity;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/evernote/note/composer/QuickReminderActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->R:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/evernote/note/composer/QuickReminderActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    return-wide v0
.end method

.method static synthetic d(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->N:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/note/composer/QuickReminderActivity;)J
    .locals 2
    .parameter

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    return-wide v0
.end method

.method private e(Z)V
    .locals 11
    .parameter

    .prologue
    .line 333
    :try_start_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v9

    .line 334
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 335
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 336
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 338
    :cond_0
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0704f6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 343
    iget-wide v4, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    .line 346
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 347
    const-string v6, "NoteListFragmentREMINDER_SORT_BY"

    const/16 v7, 0x10

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 348
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_3

    const/16 v6, 0xf

    if-ne v1, v6, :cond_3

    .line 350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 351
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 352
    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 353
    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 354
    const/4 v4, 0x5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 355
    const/16 v4, 0xa

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 356
    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 357
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 361
    :cond_3
    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 363
    sget-object v0, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "QuickReminderActivity:createReminder: starting to add reminder at "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 364
    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Lcom/evernote/note/composer/aa;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/evernote/note/composer/aa;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/evernote/client/a;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 484
    if-eqz p1, :cond_1

    .line 485
    sget-object v0, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    const-string v1, "QuickReminderActivity:finishing activity"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 486
    invoke-virtual {p0}, Lcom/evernote/note/composer/QuickReminderActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 490
    :try_start_1
    sget-object v1, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    const-string v2, "QuickReminderActivity:createReminder"

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 491
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->H:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/note/composer/af;

    invoke-direct {v1, p0}, Lcom/evernote/note/composer/af;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 499
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic f(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->P:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/note/composer/QuickReminderActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->R:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->M:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/evernote/note/composer/QuickReminderActivity;)Lcom/evernote/ui/actionbar/aj;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->S:Lcom/evernote/ui/actionbar/aj;

    return-object v0
.end method

.method static synthetic i()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/note/composer/QuickReminderActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->Q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic l(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/evernote/note/composer/QuickReminderActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->H:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final e()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f03009c

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 297
    packed-switch p1, :pswitch_data_0

    .line 314
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/EvernoteFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 315
    return-void

    .line 299
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 301
    const-string v0, "EXTRA_RESULT_DATE"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    .line 302
    iget-wide v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->N:Landroid/widget/ImageView;

    const v1, 0x7f020215

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    :goto_1
    sget-object v0, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuickReminderActivity:quick reminder date = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->N:Landroid/widget/ImageView;

    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const v4, 0x7f0704f6

    const/4 v5, 0x1

    .line 85
    sget-object v1, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    const-string v2, "QuickReminderActivity:onCreate()"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 86
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/evernote/note/composer/QuickReminderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 89
    sget-object v2, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    const-string v3, "QuickReminderActivity:intent is null"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 90
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 91
    invoke-virtual {p0}, Lcom/evernote/note/composer/QuickReminderActivity;->finish()V

    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "com.evernote.widget.action.CREATE_NEW_QUICK_REMINDER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 96
    sget-object v2, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuickReminderActivity:intent action is invalid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/evernote/note/composer/QuickReminderActivity;->finish()V

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/evernote/note/composer/QuickReminderActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 102
    if-eqz p1, :cond_4

    .line 104
    const-string v1, "SI_REMINDER_DATE"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    .line 105
    const-string v1, "SI_REMINDER_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "SI_REMINDER_NB"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->O:I

    move-object v1, v0

    .line 109
    :goto_0
    const v0, 0x7f090271

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/QuickReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 110
    new-instance v2, Lcom/evernote/note/composer/r;

    invoke-direct {v2, p0}, Lcom/evernote/note/composer/r;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f090272

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/QuickReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->L:Landroid/widget/Button;

    .line 117
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->L:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->L:Landroid/widget/Button;

    new-instance v2, Lcom/evernote/note/composer/s;

    invoke-direct {v2, p0}, Lcom/evernote/note/composer/s;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f09026f

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/QuickReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->o:Landroid/widget/EditText;

    .line 126
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/evernote/note/composer/t;

    invoke-direct {v2, p0}, Lcom/evernote/note/composer/t;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->o:Landroid/widget/EditText;

    new-instance v2, Lcom/evernote/note/composer/u;

    invoke-direct {v2, p0}, Lcom/evernote/note/composer/u;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/evernote/note/composer/QuickReminderActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_2
    const v0, 0x7f090270

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/QuickReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->N:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->N:Landroid/widget/ImageView;

    new-instance v1, Lcom/evernote/note/composer/v;

    invoke-direct {v1, p0}, Lcom/evernote/note/composer/v;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-wide v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->N:Landroid/widget/ImageView;

    const v1, 0x7f020215

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    :goto_1
    const v0, 0x7f09026e

    invoke-virtual {p0, v0}, Lcom/evernote/note/composer/QuickReminderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->M:Landroid/widget/TextView;

    .line 187
    new-instance v0, Lcom/evernote/asynctask/c;

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/evernote/note/composer/w;

    invoke-direct {v2, p0}, Lcom/evernote/note/composer/w;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/evernote/asynctask/c;-><init>(Landroid/content/Context;Lcom/evernote/asynctask/a;)V

    .line 280
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->P:Landroid/app/ProgressDialog;

    .line 281
    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->P:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    .line 282
    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->P:Landroid/app/ProgressDialog;

    const v2, 0x7f07012b

    invoke-virtual {p0, v2}, Lcom/evernote/note/composer/QuickReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->P:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 284
    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->P:Landroid/app/ProgressDialog;

    new-instance v2, Lcom/evernote/note/composer/z;

    invoke-direct {v2, p0}, Lcom/evernote/note/composer/z;-><init>(Lcom/evernote/note/composer/QuickReminderActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 290
    iget-object v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->P:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 291
    invoke-virtual {v0}, Lcom/evernote/asynctask/c;->a()V

    .line 292
    sget-object v0, Lcom/evernote/note/composer/QuickReminderActivity;->n:Lorg/a/a/k;

    const-string v1, "QuickReminderActivity:init done"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 293
    return-void

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->N:Landroid/widget/ImageView;

    const v1, 0x7f020216

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320
    const-string v0, "SI_REMINDER_DATE"

    iget-wide v1, p0, Lcom/evernote/note/composer/QuickReminderActivity;->T:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 321
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    const-string v1, "SI_REMINDER_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/evernote/note/composer/QuickReminderActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 326
    if-eqz v0, :cond_1

    .line 327
    const-string v1, "SI_REMINDER_NB"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 329
    :cond_1
    return-void
.end method
