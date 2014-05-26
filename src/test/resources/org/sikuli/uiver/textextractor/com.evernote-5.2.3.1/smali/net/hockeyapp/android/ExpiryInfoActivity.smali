.class public Lnet/hockeyapp/android/ExpiryInfoActivity;
.super Landroid/app/Activity;
.source "ExpiryInfoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lnet/hockeyapp/android/internal/ExpiryInfoView;

    const/16 v1, 0xe

    invoke-static {v1}, Lnet/hockeyapp/android/ExpiryInfoActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/hockeyapp/android/internal/ExpiryInfoView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-static {}, Lnet/hockeyapp/android/o;->b()Lnet/hockeyapp/android/p;

    move-result-object v0

    .line 75
    invoke-static {v0, p0}, Lnet/hockeyapp/android/i;->a(Lnet/hockeyapp/android/h;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const/16 v0, 0xd

    invoke-static {v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-direct {p0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/ExpiryInfoActivity;->setContentView(Landroid/view/View;)V

    .line 56
    return-void
.end method
