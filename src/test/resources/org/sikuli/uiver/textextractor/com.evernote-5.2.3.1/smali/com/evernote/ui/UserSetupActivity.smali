.class public Lcom/evernote/ui/UserSetupActivity;
.super Lcom/evernote/ui/EvernoteActivity;
.source "UserSetupActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Lcom/evernote/ui/actionbar/f;

.field private j:Landroid/os/Handler;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Lcom/evernote/ui/actionbar/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/evernote/ui/UserSetupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/UserSetupActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteActivity;-><init>()V

    .line 137
    new-instance v0, Lcom/evernote/ui/yo;

    invoke-direct {v0, p0}, Lcom/evernote/ui/yo;-><init>(Lcom/evernote/ui/UserSetupActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    .line 162
    new-instance v0, Lcom/evernote/ui/yp;

    invoke-direct {v0, p0}, Lcom/evernote/ui/yp;-><init>(Lcom/evernote/ui/UserSetupActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->k:Landroid/content/BroadcastReceiver;

    .line 267
    new-instance v0, Lcom/evernote/ui/yr;

    invoke-direct {v0, p0}, Lcom/evernote/ui/yr;-><init>(Lcom/evernote/ui/UserSetupActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->l:Landroid/view/View$OnClickListener;

    .line 312
    new-instance v0, Lcom/evernote/ui/ys;

    invoke-direct {v0, p0}, Lcom/evernote/ui/ys;-><init>(Lcom/evernote/ui/UserSetupActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->m:Lcom/evernote/ui/actionbar/e;

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evernote/ui/UserSetupActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->k:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 234
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0, v4}, Lcom/evernote/client/a;->d(Z)V

    .line 235
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    if-ne p1, v1, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/evernote/ui/UserSetupActivity;->d()V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->i:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0, v4}, Lcom/evernote/ui/actionbar/f;->a(Z)V

    .line 241
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "setupUser"

    const-string v3, "failure"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/UserSetupActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/evernote/ui/UserSetupActivity;->f()V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/UserSetupActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/evernote/ui/UserSetupActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/UserSetupActivity;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/evernote/ui/UserSetupActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5
    .parameter

    .prologue
    const/16 v4, 0xff

    const/4 v3, 0x6

    const/4 v0, 0x0

    .line 336
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 337
    :cond_0
    const v1, 0x7f070054

    invoke-virtual {p0, v1}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/yt;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/yt;-><init>(Lcom/evernote/ui/UserSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    :goto_0
    return v0

    .line 346
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 347
    const v1, 0x7f070055

    invoke-virtual {p0, v1}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 348
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/yu;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/yu;-><init>(Lcom/evernote/ui/UserSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 355
    :cond_2
    const-string v1, "^[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+(\\.[A-Za-z0-9!#$%&\'*+/=?^_`{|}~-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9-]+)*\\.([A-Za-z]{2,})$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_3

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07005e

    invoke-virtual {p0, v2}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070065

    invoke-virtual {p0, v2}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 357
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/yv;

    invoke-direct {v3, p0, v1}, Lcom/evernote/ui/yv;-><init>(Lcom/evernote/ui/UserSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 364
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/evernote/ui/UserSetupActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 200
    sget-object v2, Lcom/evernote/ui/UserSetupActivity;->a:Lorg/a/a/k;

    const-string v3, "handleSetupStatus()"

    invoke-virtual {v2, v3}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 201
    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 204
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v2, v1}, Lcom/evernote/client/a;->d(Z)V

    .line 205
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 206
    if-ne v0, v5, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/evernote/ui/UserSetupActivity;->d()V

    .line 229
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string v0, "errorCodes"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 211
    if-eqz v2, :cond_2

    move v0, v1

    .line 212
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 213
    const-string v3, "preactivationCheck"

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 214
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Generic"

    const-string v3, "setupUser"

    const-string v4, "alreadyPreactivated"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    const v0, 0x7f07066c

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    invoke-direct {p0}, Lcom/evernote/ui/UserSetupActivity;->e()V

    goto :goto_0

    .line 212
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 225
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->i:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/actionbar/f;->a(Z)V

    .line 226
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v2, "Generic"

    const-string v3, "setupUser"

    const-string v4, "failure"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8
    .parameter

    .prologue
    const v7, 0x7f070065

    const v6, 0x7f070064

    const/16 v3, 0x40

    const/4 v5, 0x6

    const/4 v1, 0x0

    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_3

    .line 369
    :cond_0
    const v0, 0x7f070058

    invoke-virtual {p0, v0}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 374
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_1
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/yl;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/yl;-><init>(Lcom/evernote/ui/UserSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 411
    :goto_2
    return v1

    .line 371
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 379
    :cond_2
    const-string v0, "SYMBOLS_NUMBER"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 391
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 392
    const v0, 0x7f070059

    invoke-virtual {p0, v0}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v2, "SYMBOLS_NUMBER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/evernote/util/bz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/ym;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/ym;-><init>(Lcom/evernote/ui/UserSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 401
    :cond_4
    const-string v0, "^[A-Za-z0-9!#$%&\'()*+,./:;<=>?@^_`{|}~\\[\\]\\\\-]{6,64}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    new-instance v3, Lcom/evernote/ui/yn;

    invoke-direct {v3, p0, v0}, Lcom/evernote/ui/yn;-><init>(Lcom/evernote/ui/UserSetupActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 411
    :cond_5
    const/4 v1, 0x1

    goto :goto_2
.end method

.method static synthetic c(Lcom/evernote/ui/UserSetupActivity;)Lcom/evernote/ui/actionbar/f;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->i:Lcom/evernote/ui/actionbar/f;

    return-object v0
.end method

.method static synthetic d(Lcom/evernote/ui/UserSetupActivity;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 247
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "setupUser"

    const-string v3, "success"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v1, v0}, Lcom/evernote/client/a;->m(Ljava/lang/String;)V

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/evernote/ui/UserSetupActivity;->e()V

    .line 254
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evernote/client/a;->b(Z)V

    .line 258
    new-instance v0, Lcom/evernote/ui/yq;

    invoke-direct {v0, p0}, Lcom/evernote/ui/yq;-><init>(Lcom/evernote/ui/UserSetupActivity;)V

    invoke-virtual {p0, v0}, Lcom/evernote/ui/UserSetupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 275
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 280
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 281
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 285
    const-string v0, ""

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 294
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 298
    :goto_1
    invoke-direct {p0, v3}, Lcom/evernote/ui/UserSetupActivity;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 299
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 289
    :cond_2
    invoke-direct {p0, v0}, Lcom/evernote/ui/UserSetupActivity;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 290
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->i:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v2, v5}, Lcom/evernote/ui/actionbar/f;->a(Z)V

    .line 304
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/evernote/client/EvernoteService;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string v4, "com.evernote.action.SETUP_USER"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v4, "name"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    const-string v1, "password"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    const-string v1, "email"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p0, v2}, Lcom/evernote/ui/UserSetupActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/evernote/ui/actionbar/c;

    new-instance v1, Lcom/evernote/ui/actionbar/n;

    invoke-direct {v1, p0}, Lcom/evernote/ui/actionbar/n;-><init>(Landroid/app/Activity;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->a(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/evernote/ui/actionbar/n;->b(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/evernote/ui/actionbar/n;->a(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/evernote/ui/actionbar/n;->g(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/evernote/ui/actionbar/n;->i(Z)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    const v2, 0x7f0c0091

    invoke-virtual {v1, v2}, Lcom/evernote/ui/actionbar/n;->c(I)Lcom/evernote/ui/actionbar/n;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->m:Lcom/evernote/ui/actionbar/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/evernote/ui/actionbar/c;-><init>(Landroid/app/Activity;Lcom/evernote/ui/actionbar/n;Lcom/evernote/ui/actionbar/d;)V

    iput-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->i:Lcom/evernote/ui/actionbar/f;

    .line 64
    const v0, 0x7f0300a7

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    const v1, 0x7f090225

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->f:Landroid/widget/EditText;

    .line 68
    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->h:Landroid/widget/EditText;

    .line 69
    const v1, 0x7f09009c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->g:Landroid/widget/EditText;

    .line 70
    const v1, 0x7f09029e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/evernote/ui/UserSetupActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v2}, Lcom/evernote/client/a;->p()J

    move-result-wide v2

    .line 77
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 79
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const v3, 0x7f07066b

    invoke-virtual {p0, v3}, Lcom/evernote/ui/UserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 81
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    if-eqz p1, :cond_3

    .line 86
    const-string v1, "SI_EMAIL"

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_1
    const-string v1, "SI_FULLNAME"

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 93
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_2
    const-string v1, "SI_PASSWORD"

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 98
    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/evernote/ui/UserSetupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/high16 v2, 0x7f03

    invoke-virtual {v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->e:Landroid/widget/LinearLayout;

    .line 104
    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->e:Landroid/widget/LinearLayout;

    const v2, 0x7f090025

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    .line 105
    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/evernote/ui/UserSetupActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->g:Landroid/widget/EditText;

    new-instance v2, Lcom/evernote/ui/yk;

    invoke-direct {v2, p0}, Lcom/evernote/ui/yk;-><init>(Lcom/evernote/ui/UserSetupActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 119
    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.evernote.action.SETUP_USER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/evernote/ui/UserSetupActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->i:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {p0}, Lcom/evernote/ui/UserSetupActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v6}, Lcom/evernote/ui/actionbar/f;->a(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/evernote/ui/UserSetupActivity;->setContentView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->i:Lcom/evernote/ui/actionbar/f;

    invoke-virtual {v0, v5}, Lcom/evernote/ui/actionbar/f;->a(Z)V

    .line 130
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->j:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    :cond_4
    :goto_0
    return-void

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/evernote/ui/UserSetupActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v0}, Lcom/evernote/client/a;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-direct {p0, v5}, Lcom/evernote/ui/UserSetupActivity;->a(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/evernote/ui/UserSetupActivity;->a()V

    .line 175
    invoke-super {p0}, Lcom/evernote/ui/EvernoteActivity;->onDestroy()V

    .line 176
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 191
    const-string v0, "SI_EMAIL"

    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v0, "SI_FULLNAME"

    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v0, "SI_PASSWORD"

    iget-object v1, p0, Lcom/evernote/ui/UserSetupActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lcom/evernote/ui/EvernoteActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    return-void
.end method
