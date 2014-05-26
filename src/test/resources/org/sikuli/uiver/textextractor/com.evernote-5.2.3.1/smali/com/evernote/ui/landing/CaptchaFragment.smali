.class public Lcom/evernote/ui/landing/CaptchaFragment;
.super Lcom/evernote/ui/landing/BaseAuthFragment;
.source "CaptchaFragment.java"

# interfaces
.implements Lcom/evernote/ui/landing/aa;
.implements Lcom/evernote/ui/landing/ab;
.implements Lcom/evernote/ui/landing/y;


# static fields
.field private static final ac:Lorg/a/a/k;


# instance fields
.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/EditText;

.field private ag:Landroid/widget/Button;

.field private ah:Landroid/widget/TextView;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Lcom/evernote/ui/helper/ag;

.field private am:Landroid/view/View$OnKeyListener;

.field private an:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/evernote/ui/landing/CaptchaFragment;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/CaptchaFragment;->ac:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;-><init>()V

    .line 51
    invoke-static {}, Lcom/evernote/ui/helper/ag;->a()Lcom/evernote/ui/helper/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->al:Lcom/evernote/ui/helper/ag;

    .line 55
    new-instance v0, Lcom/evernote/ui/landing/b;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/b;-><init>(Lcom/evernote/ui/landing/CaptchaFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->am:Landroid/view/View$OnKeyListener;

    .line 66
    new-instance v0, Lcom/evernote/ui/landing/c;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/c;-><init>(Lcom/evernote/ui/landing/CaptchaFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->an:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private S()V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.evernote.action.GET_CAPTCHA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v1, "captcha_url"

    iget-object v2, p0, Lcom/evernote/ui/landing/CaptchaFragment;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 214
    return-void
.end method

.method private T()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 217
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ak:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f0703cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 222
    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/CaptchaFragment;->b(I)V

    .line 235
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07011f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 229
    invoke-virtual {p0, v3}, Lcom/evernote/ui/landing/CaptchaFragment;->b(I)V

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/CaptchaFragment;->b(I)V

    .line 234
    invoke-direct {p0}, Lcom/evernote/ui/landing/CaptchaFragment;->U()V

    goto :goto_0
.end method

.method private U()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 241
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.evernote.action.REGISTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    const-string v2, "register_url"

    iget-object v3, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v2, "email"

    const-string v3, "email"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string v2, "username"

    const-string v3, "username"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v2, "password"

    const-string v3, "password"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v0, "captcha"

    iget-object v2, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ak:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-class v2, Lcom/evernote/client/EvernoteService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0, v1}, Landroid/content/ContextWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/landing/CaptchaFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/ui/landing/CaptchaFragment;->T()V

    return-void
.end method

.method private c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 135
    const v0, 0x7f03005d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ad:Landroid/view/ViewGroup;

    .line 138
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 139
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f09017b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ae:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f09017c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->af:Landroid/widget/EditText;

    .line 143
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->af:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->am:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 144
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->af:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 146
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f09017a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ag:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ag:Landroid/widget/Button;

    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->an:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ad:Landroid/view/ViewGroup;

    const v1, 0x7f090179

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ah:Landroid/widget/TextView;

    .line 151
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->af:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/CaptchaFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0703c9

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 160
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ad:Landroid/view/ViewGroup;

    return-object v0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    sget-object v1, Lcom/evernote/ui/landing/CaptchaFragment;->ac:Lorg/a/a/k;

    const-string v2, "Utils.setKeyboardFocus() "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->A()V

    .line 113
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 115
    sget-object v0, Lcom/evernote/ui/landing/CaptchaFragment;->ac:Lorg/a/a/k;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 116
    return-void
.end method

.method public final N()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x1c2

    return v0
.end method

.method public final R()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ae:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->af:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/x;

    invoke-interface {v0}, Lcom/evernote/ui/landing/x;->p()V

    .line 207
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/evernote/ui/landing/CaptchaFragment;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(Landroid/os/Bundle;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 328
    const-string v0, "status"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 329
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    sget-object v2, Lcom/evernote/ui/landing/CaptchaFragment;->ac:Lorg/a/a/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLoginStatus()::result="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mesg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/a/a/k;->d(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {p0, v6}, Lcom/evernote/ui/landing/CaptchaFragment;->c(I)V

    .line 336
    if-eq v0, v6, :cond_0

    .line 339
    sget-object v0, Lcom/evernote/ui/landing/CaptchaFragment;->ac:Lorg/a/a/k;

    invoke-virtual {v0, v1}, Lorg/a/a/k;->b(Ljava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v1, Lcom/evernote/ui/landing/v;

    invoke-interface {v1}, Lcom/evernote/ui/landing/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/evernote/ui/landing/v;->c(Ljava/lang/String;)V

    .line 342
    :cond_0
    return v5
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 255
    const-string v3, "status"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 256
    if-ne v3, v0, :cond_0

    .line 257
    const-string v1, "register_url"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ai:Ljava/lang/String;

    .line 258
    const-string v1, "captcha_url"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->aj:Ljava/lang/String;

    .line 260
    invoke-direct {p0}, Lcom/evernote/ui/landing/CaptchaFragment;->S()V

    .line 266
    :goto_0
    return v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 264
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/CaptchaFragment;->b(I)V

    move v0, v1

    .line 266
    goto :goto_0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 271
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 273
    const-string v1, "status"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 274
    if-ne v1, v2, :cond_0

    .line 275
    const-string v1, "captcha"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 276
    array-length v1, v0

    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ae:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ah:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->ag:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 285
    :goto_0
    return v3

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 283
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/CaptchaFragment;->b(I)V

    goto :goto_0
.end method

.method protected final d(I)Landroid/app/Dialog;
    .locals 3
    .parameter

    .prologue
    .line 170
    packed-switch p1, :pswitch_data_0

    .line 197
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 173
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f07009f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 174
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v0, v0, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0703c2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iget-object v1, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07026f

    new-instance v2, Lcom/evernote/ui/landing/e;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/e;-><init>(Lcom/evernote/ui/landing/CaptchaFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evernote/ui/landing/d;

    invoke-direct {v1, p0}, Lcom/evernote/ui/landing/d;-><init>(Lcom/evernote/ui/landing/CaptchaFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 170
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 291
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 292
    iget-object v3, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 294
    const-string v4, "status"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 295
    if-ne v4, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v2, 0x7f0703e4

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    const-string v2, "username"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "password"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/evernote/ui/landing/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 322
    :goto_0
    return v0

    .line 301
    :cond_0
    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/CaptchaFragment;->c(I)V

    .line 302
    invoke-virtual {p0}, Lcom/evernote/ui/landing/CaptchaFragment;->R()V

    .line 304
    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0703cd

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    iput-object v0, v1, Lcom/evernote/ui/BetterFragmentActivity;->u:Ljava/lang/String;

    .line 309
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/CaptchaFragment;->b(I)V

    :cond_1
    :goto_1
    move v0, v2

    .line 322
    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/LandingActivity;

    .line 312
    iget-object v1, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v1, Lcom/evernote/ui/landing/v;

    invoke-interface {v1}, Lcom/evernote/ui/landing/v;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evernote/ui/landing/LandingActivity;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->e(Landroid/os/Bundle;)V

    .line 128
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->y()V

    .line 95
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0, p0}, Lcom/evernote/ui/landing/v;->a(Lcom/evernote/ui/landing/BaseAuthFragment;)V

    .line 96
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/evernote/ui/landing/CaptchaFragment;->af:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/evernote/ui/helper/et;->a(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    invoke-super {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;->z()V

    .line 107
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/evernote/ui/landing/CaptchaFragment;->ac:Lorg/a/a/k;

    const-string v2, "onPause() "

    invoke-virtual {v1, v2, v0}, Lorg/a/a/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
