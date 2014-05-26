.class public Lcom/evernote/help/FeatureDiscoveryPromo;
.super Landroid/app/Activity;
.source "FeatureDiscoveryPromo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/evernote/util/be;

.field private b:Lcom/evernote/util/bc;

.field private c:Lcom/evernote/util/bf;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    .line 34
    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->b:Lcom/evernote/util/bc;

    .line 37
    const-string v0, "dismiss_visible"

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/evernote/help/FeatureDiscoveryPromo;)Lcom/evernote/util/bf;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->c:Lcom/evernote/util/bf;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 71
    new-instance v0, Lcom/evernote/util/bf;

    invoke-direct {v0}, Lcom/evernote/util/bf;-><init>()V

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->c:Lcom/evernote/util/bf;

    .line 73
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/util/bc;->a(Landroid/content/Context;)Lcom/evernote/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->b:Lcom/evernote/util/bc;

    .line 76
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "promo_prefix"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->b:Lcom/evernote/util/bc;

    invoke-virtual {v1, v0}, Lcom/evernote/util/bc;->a(Ljava/lang/String;)Lcom/evernote/util/be;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    .line 78
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Promo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget-object v1, v1, Lcom/evernote/util/be;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->b:Lcom/evernote/util/bc;

    invoke-virtual {v1}, Lcom/evernote/util/bc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->d:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/evernote/util/be;->j:I

    .line 85
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/evernote/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/evernote/util/be;->h:I

    .line 88
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->f:Landroid/view/View;

    .line 89
    const v0, 0x7f090114

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->g:Landroid/view/View;

    .line 90
    const v0, 0x7f090116

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->h:Landroid/view/View;

    .line 91
    const v0, 0x7f090115

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->i:Landroid/widget/Button;

    .line 92
    const v0, 0x7f090117

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->j:Landroid/widget/Button;

    .line 93
    const v0, 0x7f09011d

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->l:Landroid/widget/Button;

    .line 94
    const v0, 0x7f090113

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->k:Landroid/widget/Button;

    .line 95
    const v0, 0x7f09011a

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->m:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f09011c

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->n:Landroid/widget/TextView;

    .line 97
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 107
    iget-object v3, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget v3, v3, Lcom/evernote/util/be;->j:I

    if-lez v3, :cond_1

    .line 108
    iget-object v3, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->m:Landroid/widget/TextView;

    const v4, 0x7f070597

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget-object v6, v6, Lcom/evernote/util/be;->f:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/evernote/help/FeatureDiscoveryPromo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->n:Landroid/widget/TextView;

    const v4, 0x7f07059f

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget v6, v6, Lcom/evernote/util/be;->j:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget v6, v6, Lcom/evernote/util/be;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Lcom/evernote/help/FeatureDiscoveryPromo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 116
    if-nez p1, :cond_3

    .line 117
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "auto_open"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 119
    if-eqz v4, :cond_0

    .line 121
    iget-object v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/evernote/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    iput-boolean v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->o:Z

    .line 132
    :cond_0
    :goto_1
    iget-boolean v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->o:Z

    if-eqz v4, :cond_4

    .line 133
    iget-object v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->j:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 134
    iget-object v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->h:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->i:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 142
    :goto_2
    iget-object v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/evernote/help/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    .line 144
    :goto_3
    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 159
    :goto_4
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->k:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->i:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->j:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 160
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :goto_5
    return-void

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->m:Landroid/widget/TextView;

    const v4, 0x7f07059d

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget v6, v6, Lcom/evernote/util/be;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Lcom/evernote/help/FeatureDiscoveryPromo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->n:Landroid/widget/TextView;

    const v4, 0x7f07059e

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget v6, v6, Lcom/evernote/util/be;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget-object v6, v6, Lcom/evernote/util/be;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Lcom/evernote/help/FeatureDiscoveryPromo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 125
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/evernote/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_1

    .line 129
    :cond_3
    const-string v4, "dismiss_visible"

    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->o:Z

    goto/16 :goto_1

    .line 137
    :cond_4
    iget-object v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->j:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 138
    iget-object v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v4, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->i:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 142
    goto/16 :goto_3

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_8

    .line 149
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object v3, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->g:Landroid/view/View;

    iget-boolean v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->o:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    move v0, v2

    goto :goto_6

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 162
    :cond_9
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method private b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method static synthetic b(Lcom/evernote/help/FeatureDiscoveryPromo;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget-object v0, v0, Lcom/evernote/util/be;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evernote/help/PromoWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string v1, "URL"

    iget-object v2, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    iget-object v2, v2, Lcom/evernote/util/be;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/evernote/help/FeatureDiscoveryPromo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->c:Lcom/evernote/util/bf;

    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;Lcom/evernote/util/be;Lcom/evernote/util/bd;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 237
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 238
    packed-switch p1, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 240
    :pswitch_0
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "URL_RESPONSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/evernote/util/bd;->values()[Lcom/evernote/util/bd;

    move-result-object v0

    const-string v1, "URL_RESPONSE"

    sget-object v2, Lcom/evernote/util/bd;->c:Lcom/evernote/util/bd;

    invoke-virtual {v2}, Lcom/evernote/util/bd;->ordinal()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    aget-object v1, v0, v1

    .line 245
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v2

    const-string v3, "Generic"

    const-string v4, "FeatureDiscoveryPromo"

    const-string v5, "ResultReceivedWebPromo"

    sget-object v0, Lcom/evernote/util/bd;->a:Lcom/evernote/util/bd;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    iget-object v0, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->c:Lcom/evernote/util/bf;

    iget-object v2, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->a:Lcom/evernote/util/be;

    invoke-virtual {v0, p0, v2, v1}, Lcom/evernote/util/bf;->a(Landroid/app/Activity;Lcom/evernote/util/be;Lcom/evernote/util/bd;)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 266
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 269
    :sswitch_0
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v1

    const-string v2, "ButtonClick"

    const-string v3, "FeatureDiscoveryPromo"

    const-string v4, "HidePromo"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 271
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->finish()V

    goto :goto_0

    .line 274
    :sswitch_1
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "FeatureDiscoveryPromo"

    const-string v3, "RemindLater"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->finish()V

    goto :goto_0

    .line 279
    :sswitch_2
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "ButtonClick"

    const-string v2, "FeatureDiscoveryPromo"

    const-string v3, "ActivateButton"

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    invoke-direct {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->c()V

    goto :goto_0

    .line 267
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090113 -> :sswitch_2
        0x7f090115 -> :sswitch_0
        0x7f090117 -> :sswitch_1
        0x7f09011d -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f03003e

    invoke-virtual {p0, v0}, Lcom/evernote/help/FeatureDiscoveryPromo;->setContentView(I)V

    .line 58
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "FeatureDiscoveryPromo"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/analytics/a/a;->b(Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->a()V

    .line 61
    invoke-direct {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->b()V

    .line 62
    invoke-direct {p0, p1}, Lcom/evernote/help/FeatureDiscoveryPromo;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07009d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    invoke-virtual {p0}, Lcom/evernote/help/FeatureDiscoveryPromo;->finish()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 181
    packed-switch p1, :pswitch_data_0

    .line 231
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 184
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    const v0, 0x7f07026f

    .line 187
    iget-object v2, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->c:Lcom/evernote/util/bf;

    iget-object v2, v2, Lcom/evernote/util/bf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->c:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 190
    const v2, 0x7f07011f

    invoke-virtual {p0, v2}, Lcom/evernote/help/FeatureDiscoveryPromo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->c:Lcom/evernote/util/bf;

    iget-object v3, v3, Lcom/evernote/util/bf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    const v0, 0x7f0703bb

    new-instance v2, Lcom/evernote/help/m;

    invoke-direct {v2, p0}, Lcom/evernote/help/m;-><init>(Lcom/evernote/help/FeatureDiscoveryPromo;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    const v0, 0x7f07008a

    .line 203
    :cond_0
    new-instance v2, Lcom/evernote/help/n;

    invoke-direct {v2, p0}, Lcom/evernote/help/n;-><init>(Lcom/evernote/help/FeatureDiscoveryPromo;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    new-instance v2, Lcom/evernote/help/o;

    invoke-direct {v2, p0}, Lcom/evernote/help/o;-><init>(Lcom/evernote/help/FeatureDiscoveryPromo;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 225
    :pswitch_1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 226
    const v1, 0x7f07012b

    invoke-virtual {p0, v1}, Lcom/evernote/help/FeatureDiscoveryPromo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 228
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x14c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 295
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 296
    invoke-static {}, Lcom/google/android/apps/analytics/a/a;->a()Lcom/google/android/apps/analytics/a/a;

    move-result-object v0

    const-string v1, "Generic"

    const-string v2, "FeatureDiscoveryPromo"

    const-string v3, "BackPressed"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 258
    invoke-static {}, Lcom/evernote/client/b;->a()Lcom/evernote/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evernote/client/b;->i()Lcom/evernote/client/c/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/evernote/util/p;->a()Lcom/evernote/util/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/util/p;->a(Lcom/evernote/client/c/a;)V

    .line 262
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 289
    const-string v0, "dismiss_visible"

    iget-boolean v1, p0, Lcom/evernote/help/FeatureDiscoveryPromo;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 291
    return-void
.end method
