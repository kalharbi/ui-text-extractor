.class public Lcom/evernote/ui/PinLockActivity;
.super Lcom/evernote/ui/BetterFragmentActivity;
.source "PinLockActivity.java"

# interfaces
.implements Lcom/evernote/ui/landing/aa;
.implements Lcom/evernote/ui/landing/v;


# static fields
.field private static final o:Lorg/a/a/k;


# instance fields
.field private A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

.field private B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

.field private C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

.field private D:Landroid/widget/EditText;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/RelativeLayout;

.field private G:Landroid/widget/Button;

.field private H:Landroid/widget/LinearLayout;

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Z

.field private L:Landroid/app/Dialog;

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Ljava/lang/String;

.field private U:I

.field private V:I

.field private W:Lcom/google/android/apps/analytics/a/a;

.field private X:Z

.field private Y:I

.field private Z:Ljava/lang/String;

.field private aa:Landroid/os/Handler;

.field private ab:Landroid/view/View$OnClickListener;

.field private ac:Ljava/lang/Runnable;

.field private ad:Landroid/view/View$OnClickListener;

.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Lcom/evernote/ui/landing/BaseAuthFragment;

.field n:Landroid/support/v4/app/m;

.field private y:Landroid/widget/LinearLayout;

.field private z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/evernote/ui/PinLockActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/PinLockActivity;->o:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/BetterFragmentActivity;-><init>()V

    .line 73
    iput-boolean v2, p0, Lcom/evernote/ui/PinLockActivity;->M:Z

    .line 75
    iput v1, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    .line 76
    iput v1, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    .line 77
    iput v1, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    .line 78
    iput v1, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    .line 80
    iput v3, p0, Lcom/evernote/ui/PinLockActivity;->R:I

    .line 82
    iput v2, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->T:Ljava/lang/String;

    .line 86
    iput v2, p0, Lcom/evernote/ui/PinLockActivity;->U:I

    .line 87
    iput v1, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    .line 91
    iput v3, p0, Lcom/evernote/ui/PinLockActivity;->Y:I

    .line 105
    new-instance v0, Lcom/evernote/ui/sv;

    invoke-direct {v0, p0}, Lcom/evernote/ui/sv;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->aa:Landroid/os/Handler;

    .line 140
    new-instance v0, Lcom/evernote/ui/sy;

    invoke-direct {v0, p0}, Lcom/evernote/ui/sy;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    .line 457
    new-instance v0, Lcom/evernote/ui/ta;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ta;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->ac:Ljava/lang/Runnable;

    .line 559
    new-instance v0, Lcom/evernote/ui/tc;

    invoke-direct {v0, p0}, Lcom/evernote/ui/tc;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->ad:Landroid/view/View$OnClickListener;

    .line 642
    new-instance v0, Lcom/evernote/ui/te;

    invoke-direct {v0, p0}, Lcom/evernote/ui/te;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->ae:Landroid/content/BroadcastReceiver;

    .line 708
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/PinLockActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->Y:I

    return v0
.end method

.method static synthetic a(Lcom/evernote/ui/PinLockActivity;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f07026f

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 272
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    .line 274
    const v0, 0x7f030092

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->setContentView(I)V

    .line 276
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->d()Landroid/support/v4/app/m;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->n:Landroid/support/v4/app/m;

    .line 277
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->n:Landroid/support/v4/app/m;

    new-instance v1, Lcom/evernote/ui/sz;

    invoke-direct {v1, p0}, Lcom/evernote/ui/sz;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/o;)V

    .line 288
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->e()V

    .line 290
    const v0, 0x7f090256

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->y:Landroid/widget/LinearLayout;

    .line 291
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f090257

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 292
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f090258

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 293
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f090259

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 294
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->y:Landroid/widget/LinearLayout;

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    .line 296
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->D:Landroid/widget/EditText;

    .line 297
    const v0, 0x7f09025b

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->H:Landroid/widget/LinearLayout;

    .line 298
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->I:Landroid/widget/Button;

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->H:Landroid/widget/LinearLayout;

    const v1, 0x7f0901e8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->J:Landroid/widget/Button;

    .line 301
    const v0, 0x7f090255

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    .line 303
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->t()V

    .line 305
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    if-ne v0, v5, :cond_8

    .line 306
    const v0, 0x7f070365

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    .line 307
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->J:Landroid/widget/Button;

    const v1, 0x7f070361

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 319
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 320
    const-string v0, "SI_PIN1"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    .line 321
    const-string v0, "SI_PIN2"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    .line 322
    const-string v0, "SI_PIN3"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    .line 323
    const-string v0, "SI_PIN4"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    .line 325
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    if-eq v0, v2, :cond_0

    .line 326
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_0
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    if-eq v0, v2, :cond_1

    .line 330
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_1
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    if-eq v0, v2, :cond_2

    .line 334
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :cond_2
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    if-eq v0, v2, :cond_3

    .line 338
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :cond_3
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    if-ne v0, v5, :cond_a

    .line 343
    const-string v0, "SI_INTERNAL_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->U:I

    .line 344
    const-string v0, "SI_INITIAL_PIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->T:Ljava/lang/String;

    .line 346
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->U:I

    if-ne v0, v3, :cond_4

    .line 347
    const v0, 0x7f070366

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    .line 348
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->J:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    .line 358
    :cond_4
    :goto_1
    const-string v0, "SI_IS_AUTHENTICATING"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->X:Z

    .line 361
    :cond_5
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/pinlock/PinLockHelper;->isPinPadLocked(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->M:Z

    .line 362
    iget-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->M:Z

    if-eqz v0, :cond_6

    .line 363
    sget-object v0, Lcom/evernote/ui/PinLockActivity;->o:Lorg/a/a/k;

    const-string v1, "password is required to disable pinlock."

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 364
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->q()V

    .line 367
    :cond_6
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.LOGIN_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/PinLockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 369
    iget-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->X:Z

    if-eqz v0, :cond_7

    .line 370
    const v0, 0x7f07005a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/evernote/ui/PinLockActivity;->a(Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    .line 371
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 372
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->aa:Landroid/os/Handler;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->Y:I

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 374
    :cond_7
    :goto_2
    return-void

    .line 309
    :cond_8
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/pinlock/PinLockHelper;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 310
    sget-object v0, Lcom/evernote/ui/PinLockActivity;->o:Lorg/a/a/k;

    const-string v1, "init()::Pin disabled"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->finish()V

    goto :goto_2

    .line 314
    :cond_9
    const v0, 0x7f070360

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    .line 315
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->J:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 353
    :cond_a
    const-string v0, "SI_RETRY_COUNT"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->R:I

    .line 354
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->R:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 355
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->q()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_0
    return-void

    .line 230
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    goto :goto_0

    .line 238
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    goto :goto_0

    .line 242
    :pswitch_3
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x7f090257
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 651
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 653
    check-cast p1, Landroid/widget/EditText;

    .line 654
    const-string v1, "*"

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 657
    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->aa:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evernote/ui/PinLockActivity;->ac:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 658
    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    iget v2, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 660
    packed-switch v0, :pswitch_data_0

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 662
    :pswitch_0
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    .line 663
    iput p2, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    goto :goto_0

    .line 667
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    .line 668
    iput p2, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    goto :goto_0

    .line 672
    :pswitch_2
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    .line 673
    iput p2, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    goto :goto_0

    .line 677
    :pswitch_3
    iput p2, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    .line 678
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->r()V

    goto :goto_0

    .line 660
    :pswitch_data_0
    .packed-switch 0x7f090257
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/evernote/ui/PinLockActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/evernote/ui/PinLockActivity;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/PinLockActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/evernote/ui/PinLockActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/PinLockActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/evernote/ui/PinLockActivity;->X:Z

    return p1
.end method

.method static synthetic b(Lcom/evernote/ui/PinLockActivity;)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/evernote/ui/PinLockActivity;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/PinLockActivity;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object v0
.end method

.method static synthetic e(Lcom/evernote/ui/PinLockActivity;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/high16 v1, 0x2

    .line 250
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 253
    const v0, 0x7f09025c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    .line 254
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f090243

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f090244

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f090245

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f090247

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f090248

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f090249

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f09024c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f09024d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f090250

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f090251

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    const v1, 0x7f09024f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->G:Landroid/widget/Button;

    .line 267
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->G:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ab:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const v2, 0x7f070064

    .line 613
    iget-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->K:Z

    if-nez v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/evernote/ui/PinLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {p0, v1}, Lcom/evernote/ui/PinLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {p0, v2}, Lcom/evernote/ui/PinLockActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->D:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->aa:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/td;

    invoke-direct {v1, p0}, Lcom/evernote/ui/td;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 640
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/evernote/ui/PinLockActivity;)Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/evernote/ui/PinLockActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    return v0
.end method

.method static synthetic h(Lcom/evernote/ui/PinLockActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 39
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    return v0
.end method

.method static synthetic i(Lcom/evernote/ui/PinLockActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/evernote/ui/PinLockActivity;)Landroid/widget/EditText;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->D:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->r()V

    return-void
.end method

.method static synthetic l(Lcom/evernote/ui/PinLockActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->K:Z

    return v0
.end method

.method static synthetic m(Lcom/evernote/ui/PinLockActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->J:Landroid/widget/Button;

    return-object v0
.end method

.method private m()Z
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 437
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/evernote/ui/PinLockActivity;)Landroid/view/View$OnClickListener;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->ad:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x0

    .line 453
    :goto_0
    return-object v0

    .line 447
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic o(Lcom/evernote/ui/PinLockActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->s()V

    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 467
    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    .line 468
    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    .line 469
    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    .line 470
    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    .line 472
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 474
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 475
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-virtual {v0}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->requestFocus()Z

    .line 478
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->aa:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ac:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const v4, 0x7f070364

    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->M:Z

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/evernote/ui/pinlock/PinLockHelper;->setLockPinPad(Landroid/content/Context;Z)V

    .line 486
    :cond_0
    iput-boolean v1, p0, Lcom/evernote/ui/PinLockActivity;->M:Z

    .line 487
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 489
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iput v4, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    .line 496
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 497
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 499
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->D:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 501
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 504
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f070363

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 508
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->p()V

    .line 543
    :goto_0
    return-void

    .line 512
    :cond_0
    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 514
    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->U:I

    if-nez v1, :cond_1

    .line 515
    const/4 v1, 0x1

    iput v1, p0, Lcom/evernote/ui/PinLockActivity;->U:I

    .line 516
    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->T:Ljava/lang/String;

    .line 517
    const v0, 0x7f070366

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    .line 518
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 519
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->J:Landroid/widget/Button;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 520
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->p()V

    goto :goto_0

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 525
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/ui/pinlock/PinLockHelper;->setPin(Landroid/content/Context;Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->finish()V

    goto :goto_0

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f070367

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 529
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->p()V

    goto :goto_0

    .line 532
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/ui/pinlock/PinLockHelper;->verifyPin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->unEnforcePinLock()V

    .line 534
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->setResult(I)V

    .line 535
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->finish()V

    goto :goto_0

    .line 536
    :cond_4
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->R:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 537
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->q()V

    goto :goto_0

    .line 539
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->E:Landroid/widget/TextView;

    const v1, 0x7f070362

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 540
    iget v0, p0, Lcom/evernote/ui/PinLockActivity;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evernote/ui/PinLockActivity;->R:I

    .line 541
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->p()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 603
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/evernote/ui/pinlock/PinLockHelper;->setLockPinPad(Landroid/content/Context;Z)V

    .line 604
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/ui/pinlock/PinLockHelper;->disable(Landroid/content/Context;)V

    .line 605
    iget-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->K:Z

    if-nez v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07036f

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 609
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->finish()V

    .line 610
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setTag(Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setTag(Ljava/lang/Object;)V

    .line 769
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setTag(Ljava/lang/Object;)V

    .line 770
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->setTag(Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    new-instance v1, Lcom/evernote/ui/tg;

    iget-object v2, p0, Lcom/evernote/ui/PinLockActivity;->z:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/tg;-><init>(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 773
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    new-instance v1, Lcom/evernote/ui/tg;

    iget-object v2, p0, Lcom/evernote/ui/PinLockActivity;->A:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/tg;-><init>(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 774
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    new-instance v1, Lcom/evernote/ui/tg;

    iget-object v2, p0, Lcom/evernote/ui/PinLockActivity;->B:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/tg;-><init>(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 775
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    new-instance v1, Lcom/evernote/ui/tg;

    iget-object v2, p0, Lcom/evernote/ui/PinLockActivity;->C:Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/tg;-><init>(Lcom/evernote/ui/PinLockActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/evernote/note/composer/richtext/Views/EvernoteEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 777
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->J:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->I:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->ad:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 780
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/evernote/ui/tf;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tf;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 787
    return-void
.end method

.method private u()Lcom/evernote/ui/landing/BaseAuthFragment;
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->af:Lcom/evernote/ui/landing/BaseAuthFragment;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/app/Dialog;
    .locals 1
    .parameter

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evernote/ui/helper/w;->a(ILcom/evernote/ui/landing/BaseAuthFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->e(I)Landroid/app/Dialog;

    move-result-object v0

    .line 940
    if-eqz v0, :cond_0

    .line 944
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)Landroid/app/Dialog;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 546
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 547
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 548
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 549
    invoke-virtual {v0, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 550
    new-instance v1, Lcom/evernote/ui/tb;

    invoke-direct {v1, p0}, Lcom/evernote/ui/tb;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 556
    return-object v0
.end method

.method public final a(Lcom/evernote/ui/landing/BaseAuthFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 837
    iput-object p1, p0, Lcom/evernote/ui/PinLockActivity;->af:Lcom/evernote/ui/landing/BaseAuthFragment;

    .line 838
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 852
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 877
    const/16 v0, 0x187

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->c(I)V

    .line 879
    iput-object v4, p0, Lcom/evernote/ui/PinLockActivity;->v:Ljava/lang/Integer;

    .line 880
    iput-boolean v3, p0, Lcom/evernote/ui/PinLockActivity;->w:Z

    .line 881
    sget-object v0, Lcom/evernote/ui/PinLockActivity;->o:Lorg/a/a/k;

    const-string v1, "handleLoginResult() started"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 884
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/evernote/ui/landing/aa;

    if-eqz v1, :cond_0

    .line 886
    check-cast v0, Lcom/evernote/ui/landing/aa;

    invoke-interface {v0, p1}, Lcom/evernote/ui/landing/aa;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 933
    :goto_0
    return v0

    .line 891
    :cond_0
    iput-boolean v3, p0, Lcom/evernote/ui/PinLockActivity;->X:Z

    .line 892
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 893
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 894
    iput-object v4, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    .line 896
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->aa:Landroid/os/Handler;

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->Y:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 898
    const-string v0, "status"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 900
    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 902
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 903
    :goto_1
    sget-object v6, Lcom/evernote/ui/PinLockActivity;->o:Lorg/a/a/k;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "got "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v4, v2, :cond_3

    const-string v1, "success"

    :goto_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " back from reauthenticate call"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 907
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    .line 909
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 910
    const-string v1, "username"

    const-string v4, "username"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string v1, "userid"

    const-string v4, "userid"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    const-string v1, "two_factor_hint"

    const-string v4, "two_factor_hint"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string v1, "reauth"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 914
    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->setIntent(Landroid/content/Intent;)V

    .line 916
    const-string v0, "TWO_FACTOR_FRAGMENT_TAG"

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->c(Ljava/lang/String;)V

    :goto_3
    move v0, v3

    .line 933
    goto/16 :goto_0

    .line 902
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 903
    :cond_3
    const-string v1, "failure"

    goto :goto_2

    .line 918
    :cond_4
    if-ne v4, v2, :cond_5

    .line 919
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->aa:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/sw;

    invoke-direct {v1, p0}, Lcom/evernote/ui/sw;-><init>(Lcom/evernote/ui/PinLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 926
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->aa:Landroid/os/Handler;

    new-instance v1, Lcom/evernote/ui/sx;

    invoke-direct {v1, p0, v5}, Lcom/evernote/ui/sx;-><init>(Lcom/evernote/ui/PinLockActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 862
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 807
    if-nez p1, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    iget-boolean v1, p0, Lcom/evernote/ui/PinLockActivity;->K:Z

    if-eqz v1, :cond_2

    .line 812
    iput-object p1, p0, Lcom/evernote/ui/PinLockActivity;->Z:Ljava/lang/String;

    goto :goto_0

    .line 815
    :cond_2
    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->Z:Ljava/lang/String;

    .line 819
    const-string v1, "TWO_FACTOR_FRAGMENT_TAG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 820
    new-instance v0, Lcom/evernote/ui/landing/TwoFactorFragment;

    invoke-direct {v0}, Lcom/evernote/ui/landing/TwoFactorFragment;-><init>()V

    .line 823
    :cond_3
    if-eqz v0, :cond_0

    .line 824
    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->n:Landroid/support/v4/app/m;

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/z;

    move-result-object v1

    .line 825
    invoke-virtual {v1, p1}, Landroid/support/v4/app/z;->a(Ljava/lang/String;)Landroid/support/v4/app/z;

    .line 826
    invoke-virtual {v0}, Lcom/evernote/ui/landing/BaseAuthFragment;->L()V

    .line 827
    invoke-virtual {v0, v1, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/support/v4/app/z;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 872
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 849
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 832
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 846
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 857
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 865
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 868
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 950
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/BetterFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 952
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 957
    :goto_0
    return-void

    .line 956
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->u()Lcom/evernote/ui/landing/BaseAuthFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->W:Lcom/google/android/apps/analytics/a/a;

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->W:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/analytics/a/a;->a(Landroid/content/Context;)V

    .line 137
    invoke-direct {p0, p1}, Lcom/evernote/ui/PinLockActivity;->a(Landroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/PinLockActivity;->L:Landroid/app/Dialog;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->ae:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 433
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onDestroy()V

    .line 434
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 688
    packed-switch p1, :pswitch_data_0

    .line 705
    invoke-super {p0, p1, p2}, Lcom/evernote/ui/BetterFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 690
    :pswitch_0
    iget-boolean v1, p0, Lcom/evernote/ui/PinLockActivity;->M:Z

    if-eqz v1, :cond_0

    .line 691
    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 695
    :cond_0
    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->finish()V

    goto :goto_0

    .line 697
    :cond_1
    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    if-ne v1, v0, :cond_2

    .line 698
    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->finish()V

    goto :goto_0

    .line 700
    :cond_2
    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->moveTaskToBack(Z)Z

    goto :goto_0

    .line 688
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->K:Z

    .line 403
    invoke-direct {p0}, Lcom/evernote/ui/PinLockActivity;->o()Ljava/lang/String;

    move-result-object v0

    .line 404
    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->S:I

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/evernote/ui/PinLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evernote/ui/pinlock/PinLockHelper;->verifyPin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    invoke-static {}, Lcom/evernote/ui/pinlock/PinLockHelper;->setEnforcePinLock()V

    .line 411
    :cond_1
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onPause()V

    .line 412
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->W:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->d()V

    .line 413
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onResume()V

    .line 389
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->W:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->c()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evernote/ui/PinLockActivity;->K:Z

    .line 392
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->Z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/PinLockActivity;->c(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 791
    const-string v0, "SI_INTERNAL_MODE"

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->U:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 793
    const-string v0, "SI_INITIAL_PIN"

    iget-object v1, p0, Lcom/evernote/ui/PinLockActivity;->T:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    const-string v0, "SI_PIN1"

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->N:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 796
    const-string v0, "SI_PIN2"

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->O:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 797
    const-string v0, "SI_PIN3"

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->P:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 798
    const-string v0, "SI_PIN4"

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->Q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 799
    const-string v0, "SI_RETRY_COUNT"

    iget v1, p0, Lcom/evernote/ui/PinLockActivity;->R:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 801
    const-string v0, "SI_IS_AUTHENTICATING"

    iget-boolean v1, p0, Lcom/evernote/ui/PinLockActivity;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 802
    invoke-super {p0, p1}, Lcom/evernote/ui/BetterFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 803
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 378
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStart()V

    .line 383
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->W:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->b()V

    .line 384
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 417
    invoke-super {p0}, Lcom/evernote/ui/BetterFragmentActivity;->onStop()V

    .line 421
    iget-object v0, p0, Lcom/evernote/ui/PinLockActivity;->W:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/analytics/a/a;->e()V

    .line 422
    return-void
.end method
