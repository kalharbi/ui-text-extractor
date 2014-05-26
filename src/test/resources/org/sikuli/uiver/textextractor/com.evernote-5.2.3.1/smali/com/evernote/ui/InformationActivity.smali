.class public Lcom/evernote/ui/InformationActivity;
.super Lcom/evernote/ui/pinlock/LockableActivity;
.source "InformationActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/evernote/ui/pinlock/LockableActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 21
    const v0, 0x7f03005a

    invoke-virtual {p0, v0}, Lcom/evernote/ui/InformationActivity;->setContentView(I)V

    .line 22
    const v0, 0x7f0900e4

    invoke-virtual {p0, v0}, Lcom/evernote/ui/InformationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/evernote/ui/InformationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06000a

    invoke-static {v1, v2}, Lcom/evernote/util/ad;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    invoke-super {p0, p1}, Lcom/evernote/ui/pinlock/LockableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/evernote/ui/pinlock/LockableActivity;->onStart()V

    .line 35
    iget-object v0, p0, Lcom/evernote/ui/InformationActivity;->mTracker:Lcom/google/android/apps/analytics/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 36
    return-void
.end method
