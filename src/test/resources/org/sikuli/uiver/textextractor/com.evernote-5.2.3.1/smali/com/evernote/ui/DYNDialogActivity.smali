.class public Lcom/evernote/ui/DYNDialogActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "DYNDialogActivity.java"


# static fields
.field public static a:Z

.field private static final f:Lorg/a/a/k;


# instance fields
.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/Button;

.field protected e:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/evernote/ui/DYNDialogActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/DYNDialogActivity;->f:Lorg/a/a/k;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/DYNDialogActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->b:Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->c:Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    .line 43
    iput-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->e:Landroid/widget/Button;

    return-void
.end method

.method static synthetic a()Lorg/a/a/k;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/evernote/ui/DYNDialogActivity;->f:Lorg/a/a/k;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-static {p0, p1, p2}, Lcom/evernote/ui/DYNDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/ui/DYNDialogActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/evernote/ui/DYNDialogActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-static {p0, p1, v2}, Lcom/evernote/ui/DYNDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    const v0, 0x7f07034a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/DYNDialogActivity;->setTitle(I)V

    .line 133
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f07037c

    invoke-virtual {p0, v1}, Lcom/evernote/ui/DYNDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/evernote/ui/DYNDialogActivity;->mAccountInfo:Lcom/evernote/client/a;

    invoke-virtual {v4}, Lcom/evernote/client/a;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->e:Landroid/widget/Button;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 137
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/bp;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bp;-><init>(Lcom/evernote/ui/DYNDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-static {p0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 148
    sget-object v0, Lcom/evernote/ui/DYNDialogActivity;->f:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sput-boolean v5, Lcom/evernote/ui/DYNDialogActivity;->a:Z

    .line 49
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/evernote/ui/DYNDialogActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/evernote/ui/DYNDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 53
    const-string v0, "PREFERENCE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v0, "TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const v0, 0x7f090038

    invoke-virtual {p0, v0}, Lcom/evernote/ui/DYNDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->b:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->b:Landroid/widget/TextView;

    const-string v3, "TITLE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 60
    :cond_0
    const-string v0, "MESSAGE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Lcom/evernote/ui/DYNDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->c:Landroid/widget/TextView;

    const-string v3, "MESSAGE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_1
    const-string v0, "MESSAGE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 67
    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/DYNDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    .line 68
    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Lcom/evernote/ui/DYNDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->e:Landroid/widget/Button;

    .line 70
    if-ne v1, v5, :cond_2

    .line 71
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    const v1, 0x7f0700bc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 73
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/bm;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/bm;-><init>(Lcom/evernote/ui/DYNDialogActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->e:Landroid/widget/Button;

    const v1, 0x7f070349

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->e:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/bn;

    invoke-direct {v1, p0, v2}, Lcom/evernote/ui/bn;-><init>(Lcom/evernote/ui/DYNDialogActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {p0, v2, v5}, Lcom/evernote/ui/DYNDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    const v1, 0x7f07026f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->d:Landroid/widget/Button;

    new-instance v1, Lcom/evernote/ui/bo;

    invoke-direct {v1, p0}, Lcom/evernote/ui/bo;-><init>(Lcom/evernote/ui/DYNDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    const/4 v0, 0x3

    invoke-static {p0, v2, v0}, Lcom/evernote/ui/DYNDialogActivity;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onDestroy()V

    .line 127
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evernote/ui/DYNDialogActivity;->a:Z

    .line 128
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 122
    iget-object v0, p0, Lcom/evernote/ui/DYNDialogActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 123
    return-void
.end method
