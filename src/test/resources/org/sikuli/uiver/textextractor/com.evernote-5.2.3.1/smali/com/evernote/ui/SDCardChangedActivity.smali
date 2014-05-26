.class public Lcom/evernote/ui/SDCardChangedActivity;
.super Landroid/app/Activity;
.source "SDCardChangedActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;

.field private static b:Z


# instance fields
.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/Button;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/evernote/client/a;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/evernote/ui/SDCardChangedActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/SDCardChangedActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->h:Z

    .line 57
    iput-boolean v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->i:Z

    .line 58
    iput-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->j:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->k:Lcom/evernote/client/a;

    .line 184
    new-instance v0, Lcom/evernote/ui/tz;

    invoke-direct {v0, p0}, Lcom/evernote/ui/tz;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->l:Landroid/content/BroadcastReceiver;

    .line 315
    new-instance v0, Lcom/evernote/ui/ua;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ua;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->m:Landroid/view/View$OnClickListener;

    .line 378
    new-instance v0, Lcom/evernote/ui/ub;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ub;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->n:Landroid/content/BroadcastReceiver;

    .line 402
    new-instance v0, Lcom/evernote/ui/uc;

    invoke-direct {v0, p0}, Lcom/evernote/ui/uc;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/SDCardChangedActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/evernote/ui/SDCardChangedActivity;->f:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    const-class v1, Lcom/evernote/ui/SDCardChangedActivity;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "show() action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "::userId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 63
    sget-boolean v0, Lcom/evernote/ui/SDCardChangedActivity;->b:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    const-string v2, "show() - won\'t show because dialog is already on screen"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 67
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    sget-object v0, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    const-string v2, "show() - won\'t show because user is not logged in"

    invoke-virtual {v0, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 72
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 77
    const-class v2, Lcom/evernote/ui/SDCardChangedActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 78
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 79
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_3
    const-string v2, "user_id"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const/high16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    const/4 v0, 0x1

    sput-boolean v0, Lcom/evernote/ui/SDCardChangedActivity;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/SDCardChangedActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/evernote/ui/SDCardChangedActivity;->e()V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/SDCardChangedActivity;)Lcom/evernote/client/a;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->k:Lcom/evernote/client/a;

    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 124
    invoke-static {p0}, Lcom/evernote/provider/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 127
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 128
    invoke-static {p0}, Lcom/evernote/ui/helper/et;->a(Landroid/app/Activity;)V

    .line 149
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/evernote/ui/SDCardChangedActivity;->k:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->aP()Ljava/lang/String;

    move-result-object v2

    .line 135
    sget-object v3, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkAndFinish()::dbPath="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/evernote/ui/SDCardChangedActivity;->finish()V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 144
    sget-object v1, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    const-string v2, "checkAndFinish()::not logged in"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lcom/evernote/ui/SDCardChangedActivity;->finish()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    goto :goto_0
.end method

.method static synthetic c(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->f:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x7f090146

    const/16 v5, 0x8

    .line 195
    const v0, 0x7f0300a0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->setContentView(I)V

    .line 196
    invoke-virtual {p0}, Lcom/evernote/ui/SDCardChangedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    const-string v3, "user_id"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/evernote/client/b;->b(I)Lcom/evernote/client/a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->k:Lcom/evernote/client/a;

    .line 200
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->k:Lcom/evernote/client/a;

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/evernote/ui/SDCardChangedActivity;->finish()V

    .line 203
    :cond_0
    iput-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->j:Ljava/lang/String;

    .line 205
    const-string v0, "com.evernote.action.DB_READ_ONLY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0, v6}, Lcom/evernote/ui/SDCardChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    invoke-virtual {p0, v7}, Lcom/evernote/ui/SDCardChangedActivity;->showDialog(I)V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    const-string v0, "com.evernote.action.DB_OPEN_CREATION_FAILED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {p0, v6}, Lcom/evernote/ui/SDCardChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 210
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->showDialog(I)V

    goto :goto_0

    .line 211
    :cond_3
    const-string v0, "com.evernote.action.DB_CORRUPTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    invoke-virtual {p0, v6}, Lcom/evernote/ui/SDCardChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->showDialog(I)V

    goto :goto_0

    .line 215
    :cond_4
    invoke-direct {p0}, Lcom/evernote/ui/SDCardChangedActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iput-boolean v7, p0, Lcom/evernote/ui/SDCardChangedActivity;->h:Z

    .line 219
    const v0, 0x7f09027f

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->c:Landroid/widget/RadioButton;

    .line 220
    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->d:Landroid/widget/RadioButton;

    .line 221
    const v0, 0x7f090280

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->e:Landroid/widget/RadioButton;

    .line 222
    const v0, 0x7f0901af

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->g:Landroid/widget/Button;

    .line 223
    invoke-direct {p0}, Lcom/evernote/ui/SDCardChangedActivity;->d()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/evernote/ui/SDCardChangedActivity;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lcom/evernote/provider/ae;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 301
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.LOGOUT_DONE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 303
    iget-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/SDCardChangedActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 305
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.evernote.action.LOG_IN_PREP_DONE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 307
    iget-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evernote/ui/SDCardChangedActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 309
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->c:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->d:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->e:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    iput-boolean v3, p0, Lcom/evernote/ui/SDCardChangedActivity;->h:Z

    .line 367
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->k:Lcom/evernote/client/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->y(Ljava/lang/String;)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.LOG_IN_PREP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/evernote/ui/SDCardChangedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 371
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->f:Landroid/app/ProgressDialog;

    .line 372
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->f:Landroid/app/ProgressDialog;

    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Lcom/evernote/ui/SDCardChangedActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->f:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 374
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 375
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 376
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 98
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    sget-object v0, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    const-string v1, "onCreate()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 91
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/evernote/ui/SDCardChangedActivity;->c()V

    .line 93
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    const v1, 0x7f0701f5

    .line 230
    packed-switch p1, :pswitch_data_0

    .line 295
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 232
    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0701f6

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0701fc

    new-instance v2, Lcom/evernote/ui/uf;

    invoke-direct {v2, p0}, Lcom/evernote/ui/uf;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f070361

    new-instance v2, Lcom/evernote/ui/ue;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ue;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ud;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ud;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 256
    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evernote/ui/SDCardChangedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0701fd

    new-instance v2, Lcom/evernote/ui/ui;

    invoke-direct {v2, p0}, Lcom/evernote/ui/ui;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0702f7

    new-instance v2, Lcom/evernote/ui/uh;

    invoke-direct {v2, p0}, Lcom/evernote/ui/uh;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/ug;

    invoke-direct {v1, p0}, Lcom/evernote/ui/ug;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0701f9

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/uk;

    invoke-direct {v2, p0}, Lcom/evernote/ui/uk;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/uj;

    invoke-direct {v1, p0}, Lcom/evernote/ui/uj;-><init>(Lcom/evernote/ui/SDCardChangedActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/SDCardChangedActivity;->b:Z

    .line 103
    sget-object v0, Lcom/evernote/ui/SDCardChangedActivity;->a:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->n:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/SDCardChangedActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->l:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 121
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 424
    packed-switch p1, :pswitch_data_0

    .line 431
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 426
    :pswitch_0
    iget-boolean v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->h:Z

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0}, Lcom/evernote/ui/SDCardChangedActivity;->e()V

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 168
    const-string v0, "com.evernote.action.DB_OPEN_CREATION_FAILED"

    iget-object v1, p0, Lcom/evernote/ui/SDCardChangedActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->i:Z

    .line 171
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 155
    iget-boolean v0, p0, Lcom/evernote/ui/SDCardChangedActivity;->i:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/evernote/ui/SDCardChangedActivity;->finish()V

    .line 158
    :cond_0
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 162
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 176
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 181
    return-void
.end method
