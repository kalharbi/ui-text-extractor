.class public Lcom/evernote/help/FeatureDiscoveryWidgetGet;
.super Lcom/evernote/help/FullScreenFeatureActivity;
.source "FeatureDiscoveryWidgetGet.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/evernote/help/FeatureDiscoveryWidgetGet;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/evernote/help/FullScreenFeatureActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 106
    const v0, 0x7f030042

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .parameter

    .prologue
    const v4, 0x7f0704df

    const/16 v8, 0xe

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 23
    invoke-super {p0, p1}, Lcom/evernote/help/FullScreenFeatureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetGet"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/evernote/util/ar;->b:Lcom/evernote/util/ar;

    invoke-static {p0, v0}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    invoke-static {p0}, Lcom/evernote/util/cu;->a(Landroid/content/Context;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetGet/update"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/evernote/util/cu;->b(Landroid/content/Context;)Z

    move-result v0

    .line 37
    if-nez v6, :cond_1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetGet/convert"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 45
    :cond_1
    :goto_0
    const v0, 0x7f090120

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    const v1, 0x7f090121

    invoke-virtual {p0, v1}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 47
    const v2, 0x7f09011e

    invoke-virtual {p0, v2}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 48
    const v3, 0x7f0900cf

    invoke-virtual {p0, v3}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 50
    if-eqz v6, :cond_4

    .line 51
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_2

    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 57
    :cond_2
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    const v0, 0x7f09011f

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/evernote/help/s;

    invoke-direct {v1, p0}, Lcom/evernote/help/s;-><init>(Lcom/evernote/help/FeatureDiscoveryWidgetGet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_1
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->c()V

    .line 88
    sget-object v0, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is widget app installed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 89
    return-void

    .line 41
    :cond_3
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetGet/new"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_4
    const v5, 0x7f0704de

    .line 68
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_5

    .line 72
    :goto_2
    const v5, 0x7f0704db

    invoke-virtual {p0, v5}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    const v8, 0x7f0704dd

    invoke-virtual {p0, v8}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0704dc

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    new-instance v0, Lcom/evernote/help/t;

    invoke-direct {v0, p0}, Lcom/evernote/help/t;-><init>(Lcom/evernote/help/FeatureDiscoveryWidgetGet;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_5
    move v4, v5

    goto :goto_2
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/evernote/help/FullScreenFeatureActivity;->onResume()V

    .line 95
    invoke-static {p0}, Lcom/evernote/util/cu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 97
    const-class v1, Lcom/evernote/ui/dialog/ReplaceWidgetDialogActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryWidgetGet;->finish()V

    .line 102
    :cond_0
    return-void
.end method
