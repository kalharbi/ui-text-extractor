.class public Lcom/evernote/ui/EvernoteSimpleStatusBar;
.super Landroid/widget/LinearLayout;
.source "EvernoteSimpleStatusBar.java"


# static fields
.field private static final a:Lorg/a/a/k;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/evernote/ui/widget/RotatingImageView;

.field private g:Landroid/view/View;

.field private h:Landroid/content/Context;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/evernote/ui/EvernoteSimpleStatusBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/String;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->c:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->d:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->e:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->f:Lcom/evernote/ui/widget/RotatingImageView;

    .line 33
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->g:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    .line 125
    new-instance v0, Lcom/evernote/ui/dt;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dt;-><init>(Lcom/evernote/ui/EvernoteSimpleStatusBar;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->i:Landroid/view/View$OnClickListener;

    .line 38
    invoke-direct {p0, p1}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->c:Landroid/view/View;

    .line 30
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->d:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->e:Landroid/widget/TextView;

    .line 32
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->f:Lcom/evernote/ui/widget/RotatingImageView;

    .line 33
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->g:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    .line 125
    new-instance v0, Lcom/evernote/ui/dt;

    invoke-direct {v0, p0}, Lcom/evernote/ui/dt;-><init>(Lcom/evernote/ui/EvernoteSimpleStatusBar;)V

    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->i:Landroid/view/View$OnClickListener;

    .line 43
    invoke-direct {p0, p1}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    .line 48
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    const v1, 0x7f030035

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    const v0, 0x7f0900fc

    invoke-virtual {p0, v0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->c:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    const v1, 0x7f0900ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->d:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    const v1, 0x7f0900fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evernote/ui/widget/RotatingImageView;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->f:Lcom/evernote/ui/widget/RotatingImageView;

    .line 55
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    const v1, 0x7f090100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->e:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    const v1, 0x7f090101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->g:Landroid/view/View;

    .line 57
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->e()V

    .line 58
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->f:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0, v1}, Lcom/evernote/ui/widget/RotatingImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->f:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/RotatingImageView;->a()V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->f:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0}, Lcom/evernote/ui/widget/RotatingImageView;->b()V

    .line 102
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->f:Lcom/evernote/ui/widget/RotatingImageView;

    invoke-virtual {v0, v2}, Lcom/evernote/ui/widget/RotatingImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/evernote/ui/EvernoteSimpleStatusBar;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->f()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 146
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v2

    .line 148
    invoke-virtual {v1}, Lcom/evernote/client/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/evernote/client/a;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    sget-object v1, Lcom/evernote/ui/EvernoteSimpleStatusBar;->a:Lorg/a/a/k;

    const-string v2, "checkAuthNeeded()::we need new authentication"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 151
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/evernote/ui/landing/LandingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v2, "reauth"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    iget-object v2, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->h:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/evernote/client/SyncService;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->a:Lorg/a/a/k;

    const-string v1, "startManualSync()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/evernote/client/SyncService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 111
    const-string v1, "com.evernote.action.FULL_SYNC"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "manual"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/evernote/client/SyncService;->b()V

    goto :goto_0
.end method

.method public setLeftRightElementMargin(I)V
    .locals 2
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 87
    iget-object v1, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 91
    iget-object v1, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method

.method public setSpacerWidth(I)V
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    return-void
.end method

.method public setSyncState(Z)V
    .locals 0
    .parameter

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/evernote/ui/EvernoteSimpleStatusBar;->a(Z)V

    .line 71
    return-void
.end method

.method public setSyncText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/evernote/ui/EvernoteSimpleStatusBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public setUpgradeVisibility(Z)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method
