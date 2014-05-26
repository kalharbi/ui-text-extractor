.class public Lcom/evernote/ui/landing/PasswordHelpFragment;
.super Lcom/evernote/ui/landing/BaseAuthFragment;
.source "PasswordHelpFragment.java"


# static fields
.field private static final ac:Lorg/a/a/k;


# instance fields
.field private ad:Landroid/view/View;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/ui/landing/ResetPasswordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/landing/PasswordHelpFragment;->ac:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/landing/BaseAuthFragment;-><init>()V

    .line 110
    new-instance v0, Lcom/evernote/ui/landing/ax;

    invoke-direct {v0, p0}, Lcom/evernote/ui/landing/ax;-><init>(Lcom/evernote/ui/landing/PasswordHelpFragment;)V

    iput-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->af:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private R()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0}, Lcom/evernote/ui/landing/v;->j()V

    .line 90
    return-void
.end method

.method private S()V
    .locals 6

    .prologue
    .line 94
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    check-cast v0, Lcom/evernote/ui/landing/v;

    invoke-interface {v0}, Lcom/evernote/ui/landing/v;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/customer_support"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const-class v3, Lcom/evernote/ui/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/client/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "application"

    const-string v4, "EvernoteAndroid"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "application_version"

    invoke-static {}, Lcom/evernote/Evernote;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/h/a;->b(Landroid/content/Context;)Lcom/evernote/h/a;

    move-result-object v4

    sget-object v5, Lcom/evernote/h/g;->b:Lcom/evernote/h/g;

    invoke-virtual {v4, v5}, Lcom/evernote/h/a;->a(Lcom/evernote/h/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "requestor_username"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 104
    const-string v2, "EXTRA_FIT_WEB_PAGE_TO_VIEW"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v1}, Lcom/evernote/ui/landing/PasswordHelpFragment;->a_(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method private T()V
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/evernote/ui/landing/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/a;->ac()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/evernote/ui/landing/PasswordHelpFragment;->b(Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/ui/landing/PasswordHelpFragment;->P()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/landing/PasswordHelpFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/landing/PasswordHelpFragment;->T()V

    return-void
.end method

.method static synthetic b(Lcom/evernote/ui/landing/PasswordHelpFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/landing/PasswordHelpFragment;->R()V

    return-void
.end method

.method static synthetic c(Lcom/evernote/ui/landing/PasswordHelpFragment;)V
    .locals 0
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/landing/PasswordHelpFragment;->S()V

    return-void
.end method


# virtual methods
.method public final N()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/evernote/ui/landing/PasswordHelpFragment;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/evernote/ui/landing/BaseAuthFragment;->a(IILandroid/content/Intent;)V

    .line 139
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/evernote/ui/landing/BaseAuthFragment;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 43
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    const v3, 0x7f0c00e6

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    const v0, 0x7f070274

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 47
    iget-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->Y:Lcom/evernote/ui/BetterFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030061

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->ad:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->ad:Landroid/view/View;

    const v2, 0x7f09018e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->ae:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->ae:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->ae:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/landing/PasswordHelpFragment;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 54
    invoke-static {}, Lcom/evernote/ui/landing/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070714

    :goto_0
    new-instance v2, Lcom/evernote/ui/landing/av;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/av;-><init>(Lcom/evernote/ui/landing/PasswordHelpFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    const v0, 0x7f07021a

    new-instance v2, Lcom/evernote/ui/landing/aw;

    invoke-direct {v2, p0}, Lcom/evernote/ui/landing/aw;-><init>(Lcom/evernote/ui/landing/PasswordHelpFragment;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    return-object v0

    .line 54
    :cond_0
    const v0, 0x7f070051

    goto :goto_0
.end method
