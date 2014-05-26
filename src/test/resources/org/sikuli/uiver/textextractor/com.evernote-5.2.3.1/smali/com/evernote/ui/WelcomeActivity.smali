.class public Lcom/evernote/ui/WelcomeActivity;
.super Landroid/app/Activity;
.source "WelcomeActivity.java"


# static fields
.field private static final b:Lorg/a/a/k;


# instance fields
.field public a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/evernote/ui/WelcomeActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/ui/WelcomeActivity;->b:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    new-instance v0, Lcom/evernote/ui/zz;

    invoke-direct {v0, p0}, Lcom/evernote/ui/zz;-><init>(Lcom/evernote/ui/WelcomeActivity;)V

    iput-object v0, p0, Lcom/evernote/ui/WelcomeActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0300cf

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WelcomeActivity;->setContentView(I)V

    .line 30
    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    const v1, 0x7f070589

    invoke-virtual {p0, v1}, Lcom/evernote/ui/WelcomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evernote/client/b;->f()Lcom/evernote/client/a;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/util/k;->b(Lcom/evernote/client/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f090309

    invoke-virtual {p0, v0}, Lcom/evernote/ui/WelcomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    iget-object v1, p0, Lcom/evernote/ui/WelcomeActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 54
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 58
    :cond_0
    return-void
.end method
