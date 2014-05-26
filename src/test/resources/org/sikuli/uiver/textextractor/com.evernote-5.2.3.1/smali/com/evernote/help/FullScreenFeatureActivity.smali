.class public abstract Lcom/evernote/help/FullScreenFeatureActivity;
.super Landroid/app/Activity;
.source "FullScreenFeatureActivity.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/evernote/help/FullScreenFeatureActivity;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/FullScreenFeatureActivity;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/evernote/help/FullScreenFeatureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/evernote/help/FullScreenFeatureActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    sget-object v1, Lcom/evernote/help/FullScreenFeatureActivity;->a:Lorg/a/a/k;

    const-string v2, "Trying to take user back to Evernote"

    invoke-virtual {v1, v2}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/evernote/help/FullScreenFeatureActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/evernote/help/FullScreenFeatureActivity;->finish()V

    .line 77
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f09010c

    invoke-virtual {p0, v0}, Lcom/evernote/help/FullScreenFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/evernote/help/FullScreenFeatureActivity;->setContentView(I)V

    .line 28
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/evernote/help/FullScreenFeatureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    const v1, 0x7f09010d

    invoke-virtual {p0, v1}, Lcom/evernote/help/FullScreenFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p0}, Lcom/evernote/help/FullScreenFeatureActivity;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    const v0, 0x7f09010b

    invoke-virtual {p0, v0}, Lcom/evernote/help/FullScreenFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/help/u;

    invoke-direct {v1, p0}, Lcom/evernote/help/u;-><init>(Lcom/evernote/help/FullScreenFeatureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    const v0, 0x7f09010c

    invoke-virtual {p0, v0}, Lcom/evernote/help/FullScreenFeatureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/help/v;

    invoke-direct {v1, p0}, Lcom/evernote/help/v;-><init>(Lcom/evernote/help/FullScreenFeatureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    sget-object v0, Lcom/evernote/help/FullScreenFeatureActivity;->a:Lorg/a/a/k;

    const-string v1, "onKeyDown()"

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/evernote/help/FullScreenFeatureActivity;->b()V

    .line 61
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 86
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 90
    :cond_0
    return-void
.end method
