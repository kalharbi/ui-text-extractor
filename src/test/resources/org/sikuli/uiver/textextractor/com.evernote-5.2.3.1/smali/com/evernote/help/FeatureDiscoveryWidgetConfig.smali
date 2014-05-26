.class public Lcom/evernote/help/FeatureDiscoveryWidgetConfig;
.super Lcom/evernote/help/FullScreenFeatureActivity;
.source "FeatureDiscoveryWidgetConfig.java"


# static fields
.field private static final a:Lorg/a/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;

    invoke-static {v0}, Lcom/evernote/g/a;->a(Ljava/lang/Class;)Lorg/a/a/k;

    move-result-object v0

    sput-object v0, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->a:Lorg/a/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/evernote/help/FullScreenFeatureActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 92
    const v0, 0x7f030041

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .parameter

    .prologue
    const v7, 0x7f09011f

    const/4 v4, 0x0

    const/16 v9, 0x8

    .line 21
    invoke-super {p0, p1}, Lcom/evernote/help/FullScreenFeatureActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetConfig"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 25
    const-string v0, "fd_widget_app_config"

    invoke-static {p0, v0}, Lcom/evernote/help/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/evernote/util/ar;->b:Lcom/evernote/util/ar;

    invoke-static {p0, v0}, Lcom/evernote/util/an;->e(Landroid/content/Context;Lcom/evernote/util/ar;)Z

    move-result v5

    .line 30
    if-eqz v5, :cond_5

    .line 31
    invoke-static {p0}, Lcom/evernote/util/cu;->a(Landroid/content/Context;)Z

    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "FDWidgetConfig/update"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    :cond_0
    move v3, v0

    .line 37
    :goto_0
    invoke-static {p0}, Lcom/evernote/util/cu;->b(Landroid/content/Context;)Z

    move-result v6

    .line 38
    if-nez v5, :cond_1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetConfig/convert"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_1
    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f0900cf

    invoke-virtual {p0, v1}, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 48
    invoke-virtual {p0, v7}, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    .line 51
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    new-instance v0, Lcom/evernote/help/q;

    invoke-direct {v0, p0}, Lcom/evernote/help/q;-><init>(Lcom/evernote/help/FeatureDiscoveryWidgetConfig;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0, v7}, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->c()V

    .line 84
    sget-object v0, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is widget app installed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is in app widget in use="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->a:Lorg/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is in widget app up to date="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/k;->a(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FDWidgetConfig/new"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 65
    :cond_3
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 66
    const/16 v8, 0xe

    if-lt v7, v8, :cond_4

    .line 67
    const v7, 0x7f0704e4

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryWidgetConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/evernote/help/r;

    invoke-direct {v2, p0}, Lcom/evernote/help/r;-><init>(Lcom/evernote/help/FeatureDiscoveryWidgetConfig;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 69
    :cond_4
    const v7, 0x7f0704e3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_5
    move v3, v4

    goto/16 :goto_0
.end method
